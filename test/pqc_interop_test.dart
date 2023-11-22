import 'package:pqc_interop/pqc_interop.dart';
import 'dart:io' show Platform, Directory;

import 'package:path/path.dart' as path;

import 'dart:ffi' as ffi;

void main() {
  final dylib = ffi.DynamicLibrary.open(
      '/home/devut/Projects/PQC/Implementation/pqc_interop/liboqs/build/lib/liboqs.so');

  final signatureTest = SigMethod(dylib);

  print(signatureTest.OQS_SIG_alg_count());
}
