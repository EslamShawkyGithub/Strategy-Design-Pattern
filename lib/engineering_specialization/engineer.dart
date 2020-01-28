import 'package:StrategyDesignPattern/engineering_specialization/civil_study.dart';
import 'package:StrategyDesignPattern/engineering_specialization/istudy.dart';

// Super class
abstract class Engineer{

  String name;
  String phone;
  // Interface contain method drawingSubject()
  IStudy iStudy;

  Engineer(){
       name='Eslam';
       phone='01091729828';
       iStudy=CivilStudy();
  }

  String specialization();

  void infoOfSpecialization(){
    print(name);
    print(phone);
    print(specialization());
    print(iStudy.typeOfStudy());

  }

}