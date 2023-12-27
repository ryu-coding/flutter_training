import 'package:flutter/material.dart';
import 'package:flutter1/Idol.dart';

enum Status{
  approved,
  pending,
  rejected,
}
void main() {
  User ryu = User('ryu',30);
  ryu.Info();
  User Kim = User.fromMap({'name': 'kim', 'age' : 15});
  Kim.Info();
}
