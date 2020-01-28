
import 'package:StrategyDesignPattern/engineering_specialization/civil_engineer.dart';
import 'package:StrategyDesignPattern/engineering_specialization/software_engineer.dart';

void main(){

  var softwareEngineer = SoftwareEngineer();
  softwareEngineer.infoOfSpecialization();

  var civilEngineer = CivilEngineer();
  civilEngineer.infoOfSpecialization();
  // if call notStudy() method >>> data can change in runtime
  civilEngineer.notStudy();
  civilEngineer.infoOfSpecialization();

}