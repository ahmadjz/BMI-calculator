import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});
  final int height;
  final int weight;
  double? bmi;

  String calBMI() {
    bmi = weight / (pow(height / 100, 2));
    return bmi!.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi! >= 25.0) {
      return 'Overweight';
    } else if (bmi! > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }
}
