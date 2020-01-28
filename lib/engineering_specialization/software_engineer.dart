import 'package:StrategyDesignPattern/engineering_specialization/engineer.dart';
import 'package:StrategyDesignPattern/engineering_specialization/software_study.dart';


class SoftwareEngineer extends Engineer{

  SoftwareEngineer(){
    name='Ali';
    phone='01119091058';
    iStudy = SoftwareStudy();
  }
  @override
  String specialization() {
    // TODO: implement NameOfDepartment
    return 'software Engineer';
  }

}