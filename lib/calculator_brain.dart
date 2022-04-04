import 'dart:math';

class CalculatorBrain{
  CalculatorBrain({this.weight,this.height});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
 }

  String getResult(){
    if(_bmi>=25){
      return 'Overweight';
    }else if(_bmi>18.3){
      return 'Normal';
    }
    else{
      return 'UnderWeight';
    }
  }

  String getInterpretation(){
    if(_bmi>=25){
      return 'Hit The GYM!';
    }else if(_bmi>18.3){
      return 'Noice!';
    }
    else{
      return 'Have some Cake!';
    }
  }

}