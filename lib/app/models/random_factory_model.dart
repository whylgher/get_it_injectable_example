import 'dart:math';

import 'package:injectable/injectable.dart';

@Injectable()
class RandomFactoryModel {
  int id;
  String name;

  RandomFactoryModel()
      : id = Random().nextInt(1000),
        name = 'RandomFactoryModel' {
    print('$name : id: $id');
  }
}
