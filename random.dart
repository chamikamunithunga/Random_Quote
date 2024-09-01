import 'dart:math';

void main() {
  List<String> quotes = [
    "Believe you can and you're halfway there.",
    "The only way to do great work is to love what you do.",
    "Success is not the key to happiness. Happiness is the key to success.",
    "Don't watch the clock; do what it does. Keep going.",
    "The future belongs to those who believe in the beauty of their dreams."
  ];

  Random random = Random();
  int index = random.nextInt(quotes.length);

  print("✨ Here's your motivational quote for the day: ✨\n");
  print('"${quotes[index]}"');
}
