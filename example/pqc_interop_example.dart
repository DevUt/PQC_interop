import 'package:ffi/ffi.dart';
import 'package:pqc_interop/pqc_interop.dart';

import 'dart:ffi' as ffi;
import 'dart:io' show Platform, Directory, stdin;

import 'package:path/path.dart';

String _libPath() {
  final libPath = Directory(
      "/home/devut/Projects/PQC/Implementation/pqc_interop/liboqs/build/lib/liboqs.so.0.9.0");
  return libPath.path;
}

void main() {
  final qosLib = SigMethod(ffi.DynamicLibrary.open(_libPath()));
  qosLib.OQS_init();

  final sig = qosLib.OQS_SIG_new(OQS_SIG_alg_dilithium_2.toNativeUtf8().cast());

  final dart_msg = "Hello, World!";
  final ffi.Pointer<ffi.Uint8> message = dart_msg.toNativeUtf8().cast();
  final public_key_len = sig.ref.length_public_key;
  final secret_key_len = sig.ref.length_secret_key;
  ffi.Pointer<ffi.Uint8> public_key = calloc<ffi.Uint8>(public_key_len);
  ffi.Pointer<ffi.Uint8> secret_key = calloc<ffi.Uint8>(secret_key_len);
  ffi.Pointer<ffi.Size> signature_len = calloc<ffi.Size>();
  ffi.Pointer<ffi.Size> ptr_sig_len = calloc<ffi.Size>();
  ffi.Pointer<ffi.Uint8> signature =
      calloc<ffi.Uint8>(sig.ref.length_signature);
  var rc = qosLib.OQS_SIG_keypair(sig, public_key, secret_key);

  if (rc == OQS_STATUS.OQS_SUCCESS) {
    print("First Success");
    String? en = stdin.readLineSync();
  }

  rc = qosLib.OQS_SIG_sign(
      sig, signature, ptr_sig_len, message, dart_msg.length, secret_key);
  if (rc == OQS_STATUS.OQS_SUCCESS) {
    print("Signature success");
    String? en = stdin.readLineSync();
  }

  rc = qosLib.OQS_SIG_verify(
      sig, message, dart_msg.length, signature, ptr_sig_len.value, public_key);
  if (rc == OQS_STATUS.OQS_SUCCESS) {
    String? en = stdin.readLineSync();
    print("Signature Verification Success");
    print(message.cast<Utf8>().toDartString());
  }
}
