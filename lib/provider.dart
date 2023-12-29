import 'package:flutter/material.dart';

class A with ChangeNotifier{

num counter = 0;

void ChangeValue() {
   counter =counter+1 ;
  notifyListeners();
}
void ChangeValue2() {
  counter =counter-1 ;
  notifyListeners();
}
void ChangeValue3() {
  counter =counter*counter ;
  notifyListeners();
}
void ChangeValue4() {
  counter =counter/2 ;
  notifyListeners();
}
void ChangeValue5() {
  counter =counter=0 ;
  notifyListeners();
}




}