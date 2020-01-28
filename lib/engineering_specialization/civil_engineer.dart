import 'package:StrategyDesignPattern/engineering_specialization/civil_study.dart';
import 'package:StrategyDesignPattern/engineering_specialization/engineer.dart';
import 'package:StrategyDesignPattern/engineering_specialization/software_study.dart';

class CivilEngineer extends Engineer{

  CivilEngineer(){
    name=name;
    phone=phone;
    iStudy = CivilStudy();
  }

  @override
  String specialization() {
    // TODO: implement NameOfDepartment
    return 'Civil Engineer ';
  }
   // ignore: always_declare_return_types
   void notStudy(){
     iStudy=SoftwareStudy();
   }
}