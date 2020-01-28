import 'package:StrategyDesignPattern/engineering_specialization/istudy.dart';

class CivilStudy implements IStudy{

  @override
  String typeOfStudy() {
    return 'this is Civil Engineer need to study Autocad ';
  }

}