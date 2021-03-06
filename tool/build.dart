// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:build_runner/build_runner.dart';

import 'src/codegen.dart';

Future<Null> main() async {
  await build([buildAction()], deleteFilesByDefault: true);
}
