import 'package:StrategyDesignPattern/engineering_specialization/istudy.dart';

class SoftwareStudy implements IStudy {
  @override
  String typeOfStudy() {
    return 'this is Software Engineer need to study java ';
  }
}
