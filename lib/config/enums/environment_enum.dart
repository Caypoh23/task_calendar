// Flutter imports:
import 'package:flutter/foundation.dart' show kReleaseMode;

enum Env {
  prod,
  test,
  mock,
}

const String _domain = 'jsonkeeper.com';

extension EnvExtension on Env {
  //
  bool get isRelease => this == Env.prod && kReleaseMode;

  bool get isProd => this == Env.prod;

  String get title {
    switch (this) {
      case Env.prod:
        return 'Production';

      case Env.test:
        return 'Test';

      default:
        return 'Mock';
    }
  }

  String get url {
    switch (this) {
      case Env.prod:
        return 'www.$_domain';

      case Env.test:
        return 'www.$_domain';

      default:
        return '452dea40-d393-43ee-83a4-19caeb48ca1a.mock.pstmn.io';
    }
  }
}
