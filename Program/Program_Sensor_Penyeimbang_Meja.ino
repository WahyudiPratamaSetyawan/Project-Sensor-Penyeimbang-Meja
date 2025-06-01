#include <Wire.h>
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27, 20, 4);

#define irPin1 A0
#define irPin2 A1
#define buzzerPin 2
#define sampleCount 7

int analogReadings1[sampleCount];
int analogReadings2[sampleCount];
int index = 0;

float smoothedDistance1 = 0;
float smoothedDistance2 = 0;
const float alpha = 0.3;

// Batas selisih maksimum
const float MAX_DIFF = 3.0;

float getDistance(int analogValue) {
  float distance = -0.1078 * analogValue + 71.9;
  if (distance < 0) distance = 0;
  return distance;
}

float getMedian(int arr[], int size) {
  int sorted[size];
  memcpy(sorted, arr, sizeof(int) * size);
  for (int i = 0; i < size - 1; i++) {
    for (int j = 0; j < size - i - 1; j++) {
      if (sorted[j] > sorted[j + 1]) {
        int temp = sorted[j];
        sorted[j] = sorted[j + 1];
        sorted[j + 1] = temp;
      }
    }
  }
  return sorted[size / 2];
}

void setup() {
  Serial.begin(9600);
  lcd.init();
  lcd.backlight();

  pinMode(buzzerPin, OUTPUT);
  digitalWrite(buzzerPin, LOW);

  lcd.setCursor(0, 0);
  lcd.print(" Welcome Kel 2 ");
  lcd.setCursor(0, 1);
  lcd.print("  Fk Teknik  ");
  delay(1500);
  lcd.clear();
}

void loop() {
  analogReadings1[index] = analogRead(irPin1);
  analogReadings2[index] = analogRead(irPin2);
  index = (index + 1) % sampleCount;

  int medianAnalog1 = getMedian(analogReadings1, sampleCount);
  int medianAnalog2 = getMedian(analogReadings2, sampleCount);

  float distance1 = getDistance(medianAnalog1);
  float distance2 = getDistance(medianAnalog2);

  smoothedDistance1 = alpha * distance1 + (1 - alpha) * smoothedDistance1;
  smoothedDistance2 = alpha * distance2 + (1 - alpha) * smoothedDistance2;

  // 🔔 Buzzer menyala jika selisih > 5 cm
  if (abs(smoothedDistance1 - smoothedDistance2) > MAX_DIFF) {
    digitalWrite(buzzerPin, HIGH);
  } else {
    digitalWrite(buzzerPin, LOW);
  }

  // Serial Monitor
  Serial.print("S1: ");
  Serial.print(smoothedDistance1, 2);
  Serial.print(" cm | S2: ");
  Serial.print(smoothedDistance2, 2);
  Serial.print(" cm | Selisih: ");
  Serial.println(abs(smoothedDistance1 - smoothedDistance2), 2);

  // LCD
  lcd.setCursor(0, 0);
  lcd.print("S1: ");
  lcd.print(smoothedDistance1, 2);
  lcd.print(" cm   ");

  lcd.setCursor(0, 1);
  lcd.print("S2: ");
  lcd.print(smoothedDistance2, 2);
  lcd.print(" cm   ");

  delay(200);
}
