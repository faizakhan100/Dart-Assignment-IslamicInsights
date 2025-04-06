import 'dart:ffi';

void main() {
  String week = 'Friday';
  switch (week) {
    case 'Monday':
      {
        print(
          " Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray , fasting is the sunnah on monday",
        );
      }
    case 'Tuesday':
      {
        print(
          " Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray",
        );
      }

    case 'Wednesday':
      {
        print(
          "  Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray , try to speek truth if not capable go to the 'Toria' option ",
        );
      }

    case 'Thursday ':
      {
        print(
          " Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray, fasting is the sunnah on thursday",
        );
      }

    case 'Friday':
      {
        print("Recite Surah kahaf, attend jumu'ah prayer");
      }
    case 'Saturday':
      {
        print(
          "Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray.",
        );
      }
    case 'Sunday':
      {
        print(
          "Read atleast 2 ayah of the Quran with meaning, try to perform 5 time pray , give time to your Family ",
        );
      }
  }
}
