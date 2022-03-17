// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_flutter_project/app/app.dart';
import 'package:my_flutter_project/bootstrap.dart';
import 'package:my_flutter_project/utils/_index.dart';

void main() {
  TrainingConfig(
    values: TrainingValues(
      baseDomain: 'https://jsonkeeper.com',
    ),
  );

  bootstrap(
        () => MultiBlocProvider(
      providers: Singletons.registerCubits(),
      child: const App(),
    ),
  );
  //bootstrap(() => const App());
}
