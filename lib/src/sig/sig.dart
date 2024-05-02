import 'dart:ffi' as ffi;

/// Different signature methods
class SigMethod {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  SigMethod(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  SigMethod.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  int __ctype_get_mb_cur_max() {
    return ___ctype_get_mb_cur_max();
  }

  late final ___ctype_get_mb_cur_maxPtr =
      _lookup<ffi.NativeFunction<ffi.Size Function()>>(
          '__ctype_get_mb_cur_max');
  late final ___ctype_get_mb_cur_max =
      ___ctype_get_mb_cur_maxPtr.asFunction<int Function()>();

  double atof(
    ffi.Pointer<ffi.Char> __nptr,
  ) {
    return _atof(
      __nptr,
    );
  }

  late final _atofPtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(ffi.Pointer<ffi.Char>)>>(
          'atof');
  late final _atof =
      _atofPtr.asFunction<double Function(ffi.Pointer<ffi.Char>)>();

  int atoi(
    ffi.Pointer<ffi.Char> __nptr,
  ) {
    return _atoi(
      __nptr,
    );
  }

  late final _atoiPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'atoi');
  late final _atoi = _atoiPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int atol(
    ffi.Pointer<ffi.Char> __nptr,
  ) {
    return _atol(
      __nptr,
    );
  }

  late final _atolPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Pointer<ffi.Char>)>>(
          'atol');
  late final _atol = _atolPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int atoll(
    ffi.Pointer<ffi.Char> __nptr,
  ) {
    return _atoll(
      __nptr,
    );
  }

  late final _atollPtr =
      _lookup<ffi.NativeFunction<ffi.LongLong Function(ffi.Pointer<ffi.Char>)>>(
          'atoll');
  late final _atoll =
      _atollPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  double strtod(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
  ) {
    return _strtod(
      __nptr,
      __endptr,
    );
  }

  late final _strtodPtr = _lookup<
      ffi.NativeFunction<
          ffi.Double Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>)>>('strtod');
  late final _strtod = _strtodPtr.asFunction<
      double Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>)>();

  double strtof(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
  ) {
    return _strtof(
      __nptr,
      __endptr,
    );
  }

  late final _strtofPtr = _lookup<
      ffi.NativeFunction<
          ffi.Float Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>)>>('strtof');
  late final _strtof = _strtofPtr.asFunction<
      double Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>)>();

  int strtol(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtol(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtolPtr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtol');
  late final _strtol = _strtolPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  int strtoul(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtoul(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtoulPtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtoul');
  late final _strtoul = _strtoulPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  int strtoq(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtoq(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtoqPtr = _lookup<
      ffi.NativeFunction<
          ffi.LongLong Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtoq');
  late final _strtoq = _strtoqPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  int strtouq(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtouq(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtouqPtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLongLong Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtouq');
  late final _strtouq = _strtouqPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  int strtoll(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtoll(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtollPtr = _lookup<
      ffi.NativeFunction<
          ffi.LongLong Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtoll');
  late final _strtoll = _strtollPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  int strtoull(
    ffi.Pointer<ffi.Char> __nptr,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __endptr,
    int __base,
  ) {
    return _strtoull(
      __nptr,
      __endptr,
      __base,
    );
  }

  late final _strtoullPtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLongLong Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Int)>>('strtoull');
  late final _strtoull = _strtoullPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Pointer<ffi.Char>>, int)>();

  ffi.Pointer<ffi.Char> l64a(
    int __n,
  ) {
    return _l64a(
      __n,
    );
  }

  late final _l64aPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function(ffi.Long)>>(
          'l64a');
  late final _l64a = _l64aPtr.asFunction<ffi.Pointer<ffi.Char> Function(int)>();

  int a64l(
    ffi.Pointer<ffi.Char> __s,
  ) {
    return _a64l(
      __s,
    );
  }

  late final _a64lPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Pointer<ffi.Char>)>>(
          'a64l');
  late final _a64l = _a64lPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int select(
    int __nfds,
    ffi.Pointer<fd_set> __readfds,
    ffi.Pointer<fd_set> __writefds,
    ffi.Pointer<fd_set> __exceptfds,
    ffi.Pointer<timeval> __timeout,
  ) {
    return _select(
      __nfds,
      __readfds,
      __writefds,
      __exceptfds,
      __timeout,
    );
  }

  late final _selectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Int, ffi.Pointer<fd_set>, ffi.Pointer<fd_set>,
              ffi.Pointer<fd_set>, ffi.Pointer<timeval>)>>('select');
  late final _select = _selectPtr.asFunction<
      int Function(int, ffi.Pointer<fd_set>, ffi.Pointer<fd_set>,
          ffi.Pointer<fd_set>, ffi.Pointer<timeval>)>();

  int pselect(
    int __nfds,
    ffi.Pointer<fd_set> __readfds,
    ffi.Pointer<fd_set> __writefds,
    ffi.Pointer<fd_set> __exceptfds,
    ffi.Pointer<timespec> __timeout,
    ffi.Pointer<__sigset_t> __sigmask,
  ) {
    return _pselect(
      __nfds,
      __readfds,
      __writefds,
      __exceptfds,
      __timeout,
      __sigmask,
    );
  }

  late final _pselectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Int,
              ffi.Pointer<fd_set>,
              ffi.Pointer<fd_set>,
              ffi.Pointer<fd_set>,
              ffi.Pointer<timespec>,
              ffi.Pointer<__sigset_t>)>>('pselect');
  late final _pselect = _pselectPtr.asFunction<
      int Function(
          int,
          ffi.Pointer<fd_set>,
          ffi.Pointer<fd_set>,
          ffi.Pointer<fd_set>,
          ffi.Pointer<timespec>,
          ffi.Pointer<__sigset_t>)>();

  int random() {
    return _random();
  }

  late final _randomPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function()>>('random');
  late final _random = _randomPtr.asFunction<int Function()>();

  void srandom(
    int __seed,
  ) {
    return _srandom(
      __seed,
    );
  }

  late final _srandomPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UnsignedInt)>>(
          'srandom');
  late final _srandom = _srandomPtr.asFunction<void Function(int)>();

  ffi.Pointer<ffi.Char> initstate(
    int __seed,
    ffi.Pointer<ffi.Char> __statebuf,
    int __statelen,
  ) {
    return _initstate(
      __seed,
      __statebuf,
      __statelen,
    );
  }

  late final _initstatePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.UnsignedInt, ffi.Pointer<ffi.Char>, ffi.Size)>>('initstate');
  late final _initstate = _initstatePtr.asFunction<
      ffi.Pointer<ffi.Char> Function(int, ffi.Pointer<ffi.Char>, int)>();

  ffi.Pointer<ffi.Char> setstate(
    ffi.Pointer<ffi.Char> __statebuf,
  ) {
    return _setstate(
      __statebuf,
    );
  }

  late final _setstatePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('setstate');
  late final _setstate = _setstatePtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  int random_r(
    ffi.Pointer<random_data> __buf,
    ffi.Pointer<ffi.Int32> __result,
  ) {
    return _random_r(
      __buf,
      __result,
    );
  }

  late final _random_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<random_data>, ffi.Pointer<ffi.Int32>)>>('random_r');
  late final _random_r = _random_rPtr.asFunction<
      int Function(ffi.Pointer<random_data>, ffi.Pointer<ffi.Int32>)>();

  int srandom_r(
    int __seed,
    ffi.Pointer<random_data> __buf,
  ) {
    return _srandom_r(
      __seed,
      __buf,
    );
  }

  late final _srandom_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.UnsignedInt, ffi.Pointer<random_data>)>>('srandom_r');
  late final _srandom_r =
      _srandom_rPtr.asFunction<int Function(int, ffi.Pointer<random_data>)>();

  int initstate_r(
    int __seed,
    ffi.Pointer<ffi.Char> __statebuf,
    int __statelen,
    ffi.Pointer<random_data> __buf,
  ) {
    return _initstate_r(
      __seed,
      __statebuf,
      __statelen,
      __buf,
    );
  }

  late final _initstate_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.UnsignedInt, ffi.Pointer<ffi.Char>, ffi.Size,
              ffi.Pointer<random_data>)>>('initstate_r');
  late final _initstate_r = _initstate_rPtr.asFunction<
      int Function(
          int, ffi.Pointer<ffi.Char>, int, ffi.Pointer<random_data>)>();

  int setstate_r(
    ffi.Pointer<ffi.Char> __statebuf,
    ffi.Pointer<random_data> __buf,
  ) {
    return _setstate_r(
      __statebuf,
      __buf,
    );
  }

  late final _setstate_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<random_data>)>>('setstate_r');
  late final _setstate_r = _setstate_rPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<random_data>)>();

  int rand() {
    return _rand();
  }

  late final _randPtr = _lookup<ffi.NativeFunction<ffi.Int Function()>>('rand');
  late final _rand = _randPtr.asFunction<int Function()>();

  void srand(
    int __seed,
  ) {
    return _srand(
      __seed,
    );
  }

  late final _srandPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UnsignedInt)>>('srand');
  late final _srand = _srandPtr.asFunction<void Function(int)>();

  int rand_r(
    ffi.Pointer<ffi.UnsignedInt> __seed,
  ) {
    return _rand_r(
      __seed,
    );
  }

  late final _rand_rPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.UnsignedInt>)>>(
      'rand_r');
  late final _rand_r =
      _rand_rPtr.asFunction<int Function(ffi.Pointer<ffi.UnsignedInt>)>();

  double drand48() {
    return _drand48();
  }

  late final _drand48Ptr =
      _lookup<ffi.NativeFunction<ffi.Double Function()>>('drand48');
  late final _drand48 = _drand48Ptr.asFunction<double Function()>();

  double erand48(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
  ) {
    return _erand48(
      __xsubi,
    );
  }

  late final _erand48Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Double Function(ffi.Pointer<ffi.UnsignedShort>)>>('erand48');
  late final _erand48 =
      _erand48Ptr.asFunction<double Function(ffi.Pointer<ffi.UnsignedShort>)>();

  int lrand48() {
    return _lrand48();
  }

  late final _lrand48Ptr =
      _lookup<ffi.NativeFunction<ffi.Long Function()>>('lrand48');
  late final _lrand48 = _lrand48Ptr.asFunction<int Function()>();

  int nrand48(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
  ) {
    return _nrand48(
      __xsubi,
    );
  }

  late final _nrand48Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(ffi.Pointer<ffi.UnsignedShort>)>>('nrand48');
  late final _nrand48 =
      _nrand48Ptr.asFunction<int Function(ffi.Pointer<ffi.UnsignedShort>)>();

  int mrand48() {
    return _mrand48();
  }

  late final _mrand48Ptr =
      _lookup<ffi.NativeFunction<ffi.Long Function()>>('mrand48');
  late final _mrand48 = _mrand48Ptr.asFunction<int Function()>();

  int jrand48(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
  ) {
    return _jrand48(
      __xsubi,
    );
  }

  late final _jrand48Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(ffi.Pointer<ffi.UnsignedShort>)>>('jrand48');
  late final _jrand48 =
      _jrand48Ptr.asFunction<int Function(ffi.Pointer<ffi.UnsignedShort>)>();

  void srand48(
    int __seedval,
  ) {
    return _srand48(
      __seedval,
    );
  }

  late final _srand48Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Long)>>('srand48');
  late final _srand48 = _srand48Ptr.asFunction<void Function(int)>();

  ffi.Pointer<ffi.UnsignedShort> seed48(
    ffi.Pointer<ffi.UnsignedShort> __seed16v,
  ) {
    return _seed48(
      __seed16v,
    );
  }

  late final _seed48Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.UnsignedShort> Function(
              ffi.Pointer<ffi.UnsignedShort>)>>('seed48');
  late final _seed48 = _seed48Ptr.asFunction<
      ffi.Pointer<ffi.UnsignedShort> Function(
          ffi.Pointer<ffi.UnsignedShort>)>();

  void lcong48(
    ffi.Pointer<ffi.UnsignedShort> __param,
  ) {
    return _lcong48(
      __param,
    );
  }

  late final _lcong48Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.UnsignedShort>)>>('lcong48');
  late final _lcong48 =
      _lcong48Ptr.asFunction<void Function(ffi.Pointer<ffi.UnsignedShort>)>();

  int drand48_r(
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Double> __result,
  ) {
    return _drand48_r(
      __buffer,
      __result,
    );
  }

  late final _drand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<drand48_data>,
              ffi.Pointer<ffi.Double>)>>('drand48_r');
  late final _drand48_r = _drand48_rPtr.asFunction<
      int Function(ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Double>)>();

  int erand48_r(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Double> __result,
  ) {
    return _erand48_r(
      __xsubi,
      __buffer,
      __result,
    );
  }

  late final _erand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.UnsignedShort>,
              ffi.Pointer<drand48_data>,
              ffi.Pointer<ffi.Double>)>>('erand48_r');
  late final _erand48_r = _erand48_rPtr.asFunction<
      int Function(ffi.Pointer<ffi.UnsignedShort>, ffi.Pointer<drand48_data>,
          ffi.Pointer<ffi.Double>)>();

  int lrand48_r(
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Long> __result,
  ) {
    return _lrand48_r(
      __buffer,
      __result,
    );
  }

  late final _lrand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>>('lrand48_r');
  late final _lrand48_r = _lrand48_rPtr.asFunction<
      int Function(ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>();

  int nrand48_r(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Long> __result,
  ) {
    return _nrand48_r(
      __xsubi,
      __buffer,
      __result,
    );
  }

  late final _nrand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.UnsignedShort>,
              ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>>('nrand48_r');
  late final _nrand48_r = _nrand48_rPtr.asFunction<
      int Function(ffi.Pointer<ffi.UnsignedShort>, ffi.Pointer<drand48_data>,
          ffi.Pointer<ffi.Long>)>();

  int mrand48_r(
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Long> __result,
  ) {
    return _mrand48_r(
      __buffer,
      __result,
    );
  }

  late final _mrand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>>('mrand48_r');
  late final _mrand48_r = _mrand48_rPtr.asFunction<
      int Function(ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>();

  int jrand48_r(
    ffi.Pointer<ffi.UnsignedShort> __xsubi,
    ffi.Pointer<drand48_data> __buffer,
    ffi.Pointer<ffi.Long> __result,
  ) {
    return _jrand48_r(
      __xsubi,
      __buffer,
      __result,
    );
  }

  late final _jrand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.UnsignedShort>,
              ffi.Pointer<drand48_data>, ffi.Pointer<ffi.Long>)>>('jrand48_r');
  late final _jrand48_r = _jrand48_rPtr.asFunction<
      int Function(ffi.Pointer<ffi.UnsignedShort>, ffi.Pointer<drand48_data>,
          ffi.Pointer<ffi.Long>)>();

  int srand48_r(
    int __seedval,
    ffi.Pointer<drand48_data> __buffer,
  ) {
    return _srand48_r(
      __seedval,
      __buffer,
    );
  }

  late final _srand48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Long, ffi.Pointer<drand48_data>)>>('srand48_r');
  late final _srand48_r =
      _srand48_rPtr.asFunction<int Function(int, ffi.Pointer<drand48_data>)>();

  int seed48_r(
    ffi.Pointer<ffi.UnsignedShort> __seed16v,
    ffi.Pointer<drand48_data> __buffer,
  ) {
    return _seed48_r(
      __seed16v,
      __buffer,
    );
  }

  late final _seed48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.UnsignedShort>,
              ffi.Pointer<drand48_data>)>>('seed48_r');
  late final _seed48_r = _seed48_rPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.UnsignedShort>, ffi.Pointer<drand48_data>)>();

  int lcong48_r(
    ffi.Pointer<ffi.UnsignedShort> __param,
    ffi.Pointer<drand48_data> __buffer,
  ) {
    return _lcong48_r(
      __param,
      __buffer,
    );
  }

  late final _lcong48_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.UnsignedShort>,
              ffi.Pointer<drand48_data>)>>('lcong48_r');
  late final _lcong48_r = _lcong48_rPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.UnsignedShort>, ffi.Pointer<drand48_data>)>();

  ffi.Pointer<ffi.Void> malloc(
    int __size,
  ) {
    return _malloc(
      __size,
    );
  }

  late final _mallocPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Void> Function(ffi.Size)>>(
          'malloc');
  late final _malloc =
      _mallocPtr.asFunction<ffi.Pointer<ffi.Void> Function(int)>();

  ffi.Pointer<ffi.Void> calloc(
    int __nmemb,
    int __size,
  ) {
    return _calloc(
      __nmemb,
      __size,
    );
  }

  late final _callocPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Size, ffi.Size)>>('calloc');
  late final _calloc =
      _callocPtr.asFunction<ffi.Pointer<ffi.Void> Function(int, int)>();

  ffi.Pointer<ffi.Void> realloc(
    ffi.Pointer<ffi.Void> __ptr,
    int __size,
  ) {
    return _realloc(
      __ptr,
      __size,
    );
  }

  late final _reallocPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>, ffi.Size)>>('realloc');
  late final _realloc = _reallocPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>, int)>();

  void free(
    ffi.Pointer<ffi.Void> __ptr,
  ) {
    return _free(
      __ptr,
    );
  }

  late final _freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'free');
  late final _free =
      _freePtr.asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> reallocarray(
    ffi.Pointer<ffi.Void> __ptr,
    int __nmemb,
    int __size,
  ) {
    return _reallocarray(
      __ptr,
      __nmemb,
      __size,
    );
  }

  late final _reallocarrayPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size)>>('reallocarray');
  late final _reallocarray = _reallocarrayPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>, int, int)>();

  ffi.Pointer<ffi.Void> alloca(
    int __size,
  ) {
    return _alloca(
      __size,
    );
  }

  late final _allocaPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Void> Function(ffi.Size)>>(
          'alloca');
  late final _alloca =
      _allocaPtr.asFunction<ffi.Pointer<ffi.Void> Function(int)>();

  ffi.Pointer<ffi.Void> valloc(
    int __size,
  ) {
    return _valloc(
      __size,
    );
  }

  late final _vallocPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Void> Function(ffi.Size)>>(
          'valloc');
  late final _valloc =
      _vallocPtr.asFunction<ffi.Pointer<ffi.Void> Function(int)>();

  int posix_memalign(
    ffi.Pointer<ffi.Pointer<ffi.Void>> __memptr,
    int __alignment,
    int __size,
  ) {
    return _posix_memalign(
      __memptr,
      __alignment,
      __size,
    );
  }

  late final _posix_memalignPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Pointer<ffi.Void>>, ffi.Size,
              ffi.Size)>>('posix_memalign');
  late final _posix_memalign = _posix_memalignPtr
      .asFunction<int Function(ffi.Pointer<ffi.Pointer<ffi.Void>>, int, int)>();

  ffi.Pointer<ffi.Void> aligned_alloc(
    int __alignment,
    int __size,
  ) {
    return _aligned_alloc(
      __alignment,
      __size,
    );
  }

  late final _aligned_allocPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Size, ffi.Size)>>('aligned_alloc');
  late final _aligned_alloc =
      _aligned_allocPtr.asFunction<ffi.Pointer<ffi.Void> Function(int, int)>();

  void abort() {
    return _abort();
  }

  late final _abortPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('abort');
  late final _abort = _abortPtr.asFunction<void Function()>();

  int atexit(
    ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>> __func,
  ) {
    return _atexit(
      __func,
    );
  }

  late final _atexitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>>)>>('atexit');
  late final _atexit = _atexitPtr.asFunction<
      int Function(ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>>)>();

  int at_quick_exit(
    ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>> __func,
  ) {
    return _at_quick_exit(
      __func,
    );
  }

  late final _at_quick_exitPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int Function(
                  ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>>)>>(
      'at_quick_exit');
  late final _at_quick_exit = _at_quick_exitPtr.asFunction<
      int Function(ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>>)>();

  int on_exit(
    ffi.Pointer<
            ffi.NativeFunction<
                ffi.Void Function(
                    ffi.Int __status, ffi.Pointer<ffi.Void> __arg)>>
        __func,
    ffi.Pointer<ffi.Void> __arg,
  ) {
    return _on_exit(
      __func,
      __arg,
    );
  }

  late final _on_exitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<
                  ffi.NativeFunction<
                      ffi.Void Function(
                          ffi.Int __status, ffi.Pointer<ffi.Void> __arg)>>,
              ffi.Pointer<ffi.Void>)>>('on_exit');
  late final _on_exit = _on_exitPtr.asFunction<
      int Function(
          ffi.Pointer<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int __status, ffi.Pointer<ffi.Void> __arg)>>,
          ffi.Pointer<ffi.Void>)>();

  void exit(
    int __status,
  ) {
    return _exit(
      __status,
    );
  }

  late final _exitPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>('exit');
  late final _exit = _exitPtr.asFunction<void Function(int)>();

  void quick_exit(
    int __status,
  ) {
    return _quick_exit(
      __status,
    );
  }

  late final _quick_exitPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>('quick_exit');
  late final _quick_exit = _quick_exitPtr.asFunction<void Function(int)>();

  void _Exit(
    int __status,
  ) {
    return __Exit(
      __status,
    );
  }

  late final __ExitPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>('_Exit');
  late final __Exit = __ExitPtr.asFunction<void Function(int)>();

  ffi.Pointer<ffi.Char> getenv(
    ffi.Pointer<ffi.Char> __name,
  ) {
    return _getenv(
      __name,
    );
  }

  late final _getenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('getenv');
  late final _getenv = _getenvPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  int putenv(
    ffi.Pointer<ffi.Char> __string,
  ) {
    return _putenv(
      __string,
    );
  }

  late final _putenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'putenv');
  late final _putenv =
      _putenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int setenv(
    ffi.Pointer<ffi.Char> __name,
    ffi.Pointer<ffi.Char> __value,
    int __replace,
  ) {
    return _setenv(
      __name,
      __value,
      __replace,
    );
  }

  late final _setenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('setenv');
  late final _setenv = _setenvPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, int)>();

  int unsetenv(
    ffi.Pointer<ffi.Char> __name,
  ) {
    return _unsetenv(
      __name,
    );
  }

  late final _unsetenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'unsetenv');
  late final _unsetenv =
      _unsetenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int clearenv() {
    return _clearenv();
  }

  late final _clearenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('clearenv');
  late final _clearenv = _clearenvPtr.asFunction<int Function()>();

  ffi.Pointer<ffi.Char> mktemp(
    ffi.Pointer<ffi.Char> __template,
  ) {
    return _mktemp(
      __template,
    );
  }

  late final _mktempPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('mktemp');
  late final _mktemp = _mktempPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  int mkstemp(
    ffi.Pointer<ffi.Char> __template,
  ) {
    return _mkstemp(
      __template,
    );
  }

  late final _mkstempPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'mkstemp');
  late final _mkstemp =
      _mkstempPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int mkstemps(
    ffi.Pointer<ffi.Char> __template,
    int __suffixlen,
  ) {
    return _mkstemps(
      __template,
      __suffixlen,
    );
  }

  late final _mkstempsPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>(
      'mkstemps');
  late final _mkstemps =
      _mkstempsPtr.asFunction<int Function(ffi.Pointer<ffi.Char>, int)>();

  ffi.Pointer<ffi.Char> mkdtemp(
    ffi.Pointer<ffi.Char> __template,
  ) {
    return _mkdtemp(
      __template,
    );
  }

  late final _mkdtempPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('mkdtemp');
  late final _mkdtemp = _mkdtempPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  int system(
    ffi.Pointer<ffi.Char> __command,
  ) {
    return _system(
      __command,
    );
  }

  late final _systemPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'system');
  late final _system =
      _systemPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> realpath(
    ffi.Pointer<ffi.Char> __name,
    ffi.Pointer<ffi.Char> __resolved,
  ) {
    return _realpath(
      __name,
      __resolved,
    );
  }

  late final _realpathPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('realpath');
  late final _realpath = _realpathPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Void> bsearch(
    ffi.Pointer<ffi.Void> __key,
    ffi.Pointer<ffi.Void> __base,
    int __nmemb,
    int __size,
    __compar_fn_t __compar,
  ) {
    return _bsearch(
      __key,
      __base,
      __nmemb,
      __size,
      __compar,
    );
  }

  late final _bsearchPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Size,
              ffi.Size,
              __compar_fn_t)>>('bsearch');
  late final _bsearch = _bsearchPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>,
          ffi.Pointer<ffi.Void>, int, int, __compar_fn_t)>();

  void qsort(
    ffi.Pointer<ffi.Void> __base,
    int __nmemb,
    int __size,
    __compar_fn_t __compar,
  ) {
    return _qsort(
      __base,
      __nmemb,
      __size,
      __compar,
    );
  }

  late final _qsortPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size,
              __compar_fn_t)>>('qsort');
  late final _qsort = _qsortPtr.asFunction<
      void Function(ffi.Pointer<ffi.Void>, int, int, __compar_fn_t)>();

  int abs(
    int __x,
  ) {
    return _abs(
      __x,
    );
  }

  late final _absPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('abs');
  late final _abs = _absPtr.asFunction<int Function(int)>();

  int labs(
    int __x,
  ) {
    return _labs(
      __x,
    );
  }

  late final _labsPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Long)>>('labs');
  late final _labs = _labsPtr.asFunction<int Function(int)>();

  int llabs(
    int __x,
  ) {
    return _llabs(
      __x,
    );
  }

  late final _llabsPtr =
      _lookup<ffi.NativeFunction<ffi.LongLong Function(ffi.LongLong)>>('llabs');
  late final _llabs = _llabsPtr.asFunction<int Function(int)>();

  div_t div(
    int __numer,
    int __denom,
  ) {
    return _div(
      __numer,
      __denom,
    );
  }

  late final _divPtr =
      _lookup<ffi.NativeFunction<div_t Function(ffi.Int, ffi.Int)>>('div');
  late final _div = _divPtr.asFunction<div_t Function(int, int)>();

  ldiv_t ldiv(
    int __numer,
    int __denom,
  ) {
    return _ldiv(
      __numer,
      __denom,
    );
  }

  late final _ldivPtr =
      _lookup<ffi.NativeFunction<ldiv_t Function(ffi.Long, ffi.Long)>>('ldiv');
  late final _ldiv = _ldivPtr.asFunction<ldiv_t Function(int, int)>();

  lldiv_t lldiv(
    int __numer,
    int __denom,
  ) {
    return _lldiv(
      __numer,
      __denom,
    );
  }

  late final _lldivPtr =
      _lookup<ffi.NativeFunction<lldiv_t Function(ffi.LongLong, ffi.LongLong)>>(
          'lldiv');
  late final _lldiv = _lldivPtr.asFunction<lldiv_t Function(int, int)>();

  ffi.Pointer<ffi.Char> ecvt(
    double __value,
    int __ndigit,
    ffi.Pointer<ffi.Int> __decpt,
    ffi.Pointer<ffi.Int> __sign,
  ) {
    return _ecvt(
      __value,
      __ndigit,
      __decpt,
      __sign,
    );
  }

  late final _ecvtPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Double, ffi.Int,
              ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>>('ecvt');
  late final _ecvt = _ecvtPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          double, int, ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<ffi.Char> fcvt(
    double __value,
    int __ndigit,
    ffi.Pointer<ffi.Int> __decpt,
    ffi.Pointer<ffi.Int> __sign,
  ) {
    return _fcvt(
      __value,
      __ndigit,
      __decpt,
      __sign,
    );
  }

  late final _fcvtPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Double, ffi.Int,
              ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>>('fcvt');
  late final _fcvt = _fcvtPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          double, int, ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  ffi.Pointer<ffi.Char> gcvt(
    double __value,
    int __ndigit,
    ffi.Pointer<ffi.Char> __buf,
  ) {
    return _gcvt(
      __value,
      __ndigit,
      __buf,
    );
  }

  late final _gcvtPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Double, ffi.Int, ffi.Pointer<ffi.Char>)>>('gcvt');
  late final _gcvt = _gcvtPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(double, int, ffi.Pointer<ffi.Char>)>();

  int ecvt_r(
    double __value,
    int __ndigit,
    ffi.Pointer<ffi.Int> __decpt,
    ffi.Pointer<ffi.Int> __sign,
    ffi.Pointer<ffi.Char> __buf,
    int __len,
  ) {
    return _ecvt_r(
      __value,
      __ndigit,
      __decpt,
      __sign,
      __buf,
      __len,
    );
  }

  late final _ecvt_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Double,
              ffi.Int,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Char>,
              ffi.Size)>>('ecvt_r');
  late final _ecvt_r = _ecvt_rPtr.asFunction<
      int Function(double, int, ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>,
          ffi.Pointer<ffi.Char>, int)>();

  int fcvt_r(
    double __value,
    int __ndigit,
    ffi.Pointer<ffi.Int> __decpt,
    ffi.Pointer<ffi.Int> __sign,
    ffi.Pointer<ffi.Char> __buf,
    int __len,
  ) {
    return _fcvt_r(
      __value,
      __ndigit,
      __decpt,
      __sign,
      __buf,
      __len,
    );
  }

  late final _fcvt_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Double,
              ffi.Int,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Char>,
              ffi.Size)>>('fcvt_r');
  late final _fcvt_r = _fcvt_rPtr.asFunction<
      int Function(double, int, ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>,
          ffi.Pointer<ffi.Char>, int)>();

  int mblen(
    ffi.Pointer<ffi.Char> __s,
    int __n,
  ) {
    return _mblen(
      __s,
      __n,
    );
  }

  late final _mblenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Size)>>('mblen');
  late final _mblen =
      _mblenPtr.asFunction<int Function(ffi.Pointer<ffi.Char>, int)>();

  int mbtowc(
    ffi.Pointer<ffi.WChar> __pwc,
    ffi.Pointer<ffi.Char> __s,
    int __n,
  ) {
    return _mbtowc(
      __pwc,
      __s,
      __n,
    );
  }

  late final _mbtowcPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.WChar>, ffi.Pointer<ffi.Char>,
              ffi.Size)>>('mbtowc');
  late final _mbtowc = _mbtowcPtr.asFunction<
      int Function(ffi.Pointer<ffi.WChar>, ffi.Pointer<ffi.Char>, int)>();

  int wctomb(
    ffi.Pointer<ffi.Char> __s,
    int __wchar,
  ) {
    return _wctomb(
      __s,
      __wchar,
    );
  }

  late final _wctombPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.WChar)>>('wctomb');
  late final _wctomb =
      _wctombPtr.asFunction<int Function(ffi.Pointer<ffi.Char>, int)>();

  int mbstowcs(
    ffi.Pointer<ffi.WChar> __pwcs,
    ffi.Pointer<ffi.Char> __s,
    int __n,
  ) {
    return _mbstowcs(
      __pwcs,
      __s,
      __n,
    );
  }

  late final _mbstowcsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Size Function(ffi.Pointer<ffi.WChar>, ffi.Pointer<ffi.Char>,
              ffi.Size)>>('mbstowcs');
  late final _mbstowcs = _mbstowcsPtr.asFunction<
      int Function(ffi.Pointer<ffi.WChar>, ffi.Pointer<ffi.Char>, int)>();

  int wcstombs(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<ffi.WChar> __pwcs,
    int __n,
  ) {
    return _wcstombs(
      __s,
      __pwcs,
      __n,
    );
  }

  late final _wcstombsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Size Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.WChar>,
              ffi.Size)>>('wcstombs');
  late final _wcstombs = _wcstombsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.WChar>, int)>();

  int rpmatch(
    ffi.Pointer<ffi.Char> __response,
  ) {
    return _rpmatch(
      __response,
    );
  }

  late final _rpmatchPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'rpmatch');
  late final _rpmatch =
      _rpmatchPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int getsubopt(
    ffi.Pointer<ffi.Pointer<ffi.Char>> __optionp,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __tokens,
    ffi.Pointer<ffi.Pointer<ffi.Char>> __valuep,
  ) {
    return _getsubopt(
      __optionp,
      __tokens,
      __valuep,
    );
  }

  late final _getsuboptPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Pointer<ffi.Char>>)>>('getsubopt');
  late final _getsubopt = _getsuboptPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Pointer<ffi.Char>>,
          ffi.Pointer<ffi.Pointer<ffi.Char>>,
          ffi.Pointer<ffi.Pointer<ffi.Char>>)>();

  int getloadavg(
    ffi.Pointer<ffi.Double> __loadavg,
    int __nelem,
  ) {
    return _getloadavg(
      __loadavg,
      __nelem,
    );
  }

  late final _getloadavgPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Double>, ffi.Int)>>('getloadavg');
  late final _getloadavg =
      _getloadavgPtr.asFunction<int Function(ffi.Pointer<ffi.Double>, int)>();

  late final ffi.Pointer<ffi.Pointer<FILE>> _stdin =
      _lookup<ffi.Pointer<FILE>>('stdin');

  ffi.Pointer<FILE> get stdin => _stdin.value;

  set stdin(ffi.Pointer<FILE> value) => _stdin.value = value;

  late final ffi.Pointer<ffi.Pointer<FILE>> _stdout =
      _lookup<ffi.Pointer<FILE>>('stdout');

  ffi.Pointer<FILE> get stdout => _stdout.value;

  set stdout(ffi.Pointer<FILE> value) => _stdout.value = value;

  late final ffi.Pointer<ffi.Pointer<FILE>> _stderr =
      _lookup<ffi.Pointer<FILE>>('stderr');

  ffi.Pointer<FILE> get stderr => _stderr.value;

  set stderr(ffi.Pointer<FILE> value) => _stderr.value = value;

  int remove(
    ffi.Pointer<ffi.Char> __filename,
  ) {
    return _remove(
      __filename,
    );
  }

  late final _removePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'remove');
  late final _remove =
      _removePtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int rename(
    ffi.Pointer<ffi.Char> __old,
    ffi.Pointer<ffi.Char> __new,
  ) {
    return _rename(
      __old,
      __new,
    );
  }

  late final _renamePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('rename');
  late final _rename = _renamePtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  int renameat(
    int __oldfd,
    ffi.Pointer<ffi.Char> __old,
    int __newfd,
    ffi.Pointer<ffi.Char> __new,
  ) {
    return _renameat(
      __oldfd,
      __old,
      __newfd,
      __new,
    );
  }

  late final _renameatPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Int, ffi.Pointer<ffi.Char>, ffi.Int,
              ffi.Pointer<ffi.Char>)>>('renameat');
  late final _renameat = _renameatPtr.asFunction<
      int Function(int, ffi.Pointer<ffi.Char>, int, ffi.Pointer<ffi.Char>)>();

  int fclose(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fclose(
      __stream,
    );
  }

  late final _fclosePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fclose');
  late final _fclose = _fclosePtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  ffi.Pointer<FILE> tmpfile() {
    return _tmpfile();
  }

  late final _tmpfilePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<FILE> Function()>>('tmpfile');
  late final _tmpfile = _tmpfilePtr.asFunction<ffi.Pointer<FILE> Function()>();

  ffi.Pointer<ffi.Char> tmpnam(
    ffi.Pointer<ffi.Char> arg0,
  ) {
    return _tmpnam(
      arg0,
    );
  }

  late final _tmpnamPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('tmpnam');
  late final _tmpnam = _tmpnamPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> tmpnam_r(
    ffi.Pointer<ffi.Char> __s,
  ) {
    return _tmpnam_r(
      __s,
    );
  }

  late final _tmpnam_rPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('tmpnam_r');
  late final _tmpnam_r = _tmpnam_rPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> tempnam(
    ffi.Pointer<ffi.Char> __dir,
    ffi.Pointer<ffi.Char> __pfx,
  ) {
    return _tempnam(
      __dir,
      __pfx,
    );
  }

  late final _tempnamPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('tempnam');
  late final _tempnam = _tempnamPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  int fflush(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fflush(
      __stream,
    );
  }

  late final _fflushPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fflush');
  late final _fflush = _fflushPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int fflush_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fflush_unlocked(
      __stream,
    );
  }

  late final _fflush_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fflush_unlocked');
  late final _fflush_unlocked =
      _fflush_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  ffi.Pointer<FILE> fopen(
    ffi.Pointer<ffi.Char> __filename,
    ffi.Pointer<ffi.Char> __modes,
  ) {
    return _fopen(
      __filename,
      __modes,
    );
  }

  late final _fopenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('fopen');
  late final _fopen = _fopenPtr.asFunction<
      ffi.Pointer<FILE> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<FILE> freopen(
    ffi.Pointer<ffi.Char> __filename,
    ffi.Pointer<ffi.Char> __modes,
    ffi.Pointer<FILE> __stream,
  ) {
    return _freopen(
      __filename,
      __modes,
      __stream,
    );
  }

  late final _freopenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Char>, ffi.Pointer<FILE>)>>('freopen');
  late final _freopen = _freopenPtr.asFunction<
      ffi.Pointer<FILE> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, ffi.Pointer<FILE>)>();

  ffi.Pointer<FILE> fdopen(
    int __fd,
    ffi.Pointer<ffi.Char> __modes,
  ) {
    return _fdopen(
      __fd,
      __modes,
    );
  }

  late final _fdopenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(
              ffi.Int, ffi.Pointer<ffi.Char>)>>('fdopen');
  late final _fdopen = _fdopenPtr
      .asFunction<ffi.Pointer<FILE> Function(int, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<FILE> fmemopen(
    ffi.Pointer<ffi.Void> __s,
    int __len,
    ffi.Pointer<ffi.Char> __modes,
  ) {
    return _fmemopen(
      __s,
      __len,
      __modes,
    );
  }

  late final _fmemopenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(ffi.Pointer<ffi.Void>, ffi.Size,
              ffi.Pointer<ffi.Char>)>>('fmemopen');
  late final _fmemopen = _fmemopenPtr.asFunction<
      ffi.Pointer<FILE> Function(
          ffi.Pointer<ffi.Void>, int, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<FILE> open_memstream(
    ffi.Pointer<ffi.Pointer<ffi.Char>> __bufloc,
    ffi.Pointer<ffi.Size> __sizeloc,
  ) {
    return _open_memstream(
      __bufloc,
      __sizeloc,
    );
  }

  late final _open_memstreamPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Size>)>>('open_memstream');
  late final _open_memstream = _open_memstreamPtr.asFunction<
      ffi.Pointer<FILE> Function(
          ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Pointer<ffi.Size>)>();

  void setbuf(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<ffi.Char> __buf,
  ) {
    return _setbuf(
      __stream,
      __buf,
    );
  }

  late final _setbufPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>>('setbuf');
  late final _setbuf = _setbufPtr
      .asFunction<void Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>();

  int setvbuf(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<ffi.Char> __buf,
    int __modes,
    int __n,
  ) {
    return _setvbuf(
      __stream,
      __buf,
      __modes,
      __n,
    );
  }

  late final _setvbufPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>, ffi.Int,
              ffi.Size)>>('setvbuf');
  late final _setvbuf = _setvbufPtr.asFunction<
      int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>, int, int)>();

  void setbuffer(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<ffi.Char> __buf,
    int __size,
  ) {
    return _setbuffer(
      __stream,
      __buf,
      __size,
    );
  }

  late final _setbufferPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>,
              ffi.Size)>>('setbuffer');
  late final _setbuffer = _setbufferPtr.asFunction<
      void Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>, int)>();

  void setlinebuf(
    ffi.Pointer<FILE> __stream,
  ) {
    return _setlinebuf(
      __stream,
    );
  }

  late final _setlinebufPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'setlinebuf');
  late final _setlinebuf =
      _setlinebufPtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int fprintf(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _fprintf(
      __stream,
      __format,
    );
  }

  late final _fprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>>('fprintf');
  late final _fprintf = _fprintfPtr
      .asFunction<int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>();

  int printf(
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _printf(
      __format,
    );
  }

  late final _printfPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'printf');
  late final _printf =
      _printfPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int sprintf(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _sprintf(
      __s,
      __format,
    );
  }

  late final _sprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('sprintf');
  late final _sprintf = _sprintfPtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  int vfprintf(
    ffi.Pointer<FILE> __s,
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vfprintf(
      __s,
      __format,
      __arg,
    );
  }

  late final _vfprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<__va_list_tag>)>>('vfprintf');
  late final _vfprintf = _vfprintfPtr.asFunction<
      int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>,
          ffi.Pointer<__va_list_tag>)>();

  int vprintf(
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vprintf(
      __format,
      __arg,
    );
  }

  late final _vprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>>('vprintf');
  late final _vprintf = _vprintfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>();

  int vsprintf(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vsprintf(
      __s,
      __format,
      __arg,
    );
  }

  late final _vsprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<__va_list_tag>)>>('vsprintf');
  late final _vsprintf = _vsprintfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
          ffi.Pointer<__va_list_tag>)>();

  int snprintf(
    ffi.Pointer<ffi.Char> __s,
    int __maxlen,
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _snprintf(
      __s,
      __maxlen,
      __format,
    );
  }

  late final _snprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Size,
              ffi.Pointer<ffi.Char>)>>('snprintf');
  late final _snprintf = _snprintfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, int, ffi.Pointer<ffi.Char>)>();

  int vsnprintf(
    ffi.Pointer<ffi.Char> __s,
    int __maxlen,
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vsnprintf(
      __s,
      __maxlen,
      __format,
      __arg,
    );
  }

  late final _vsnprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Size,
              ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>>('vsnprintf');
  late final _vsnprintf = _vsnprintfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, int, ffi.Pointer<ffi.Char>,
          ffi.Pointer<__va_list_tag>)>();

  int vdprintf(
    int __fd,
    ffi.Pointer<ffi.Char> __fmt,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vdprintf(
      __fd,
      __fmt,
      __arg,
    );
  }

  late final _vdprintfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Int, ffi.Pointer<ffi.Char>,
              ffi.Pointer<__va_list_tag>)>>('vdprintf');
  late final _vdprintf = _vdprintfPtr.asFunction<
      int Function(int, ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>();

  int dprintf(
    int __fd,
    ffi.Pointer<ffi.Char> __fmt,
  ) {
    return _dprintf(
      __fd,
      __fmt,
    );
  }

  late final _dprintfPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<ffi.Char>)>>(
      'dprintf');
  late final _dprintf =
      _dprintfPtr.asFunction<int Function(int, ffi.Pointer<ffi.Char>)>();

  int fscanf(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _fscanf(
      __stream,
      __format,
    );
  }

  late final _fscanfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>>('fscanf');
  late final _fscanf = _fscanfPtr
      .asFunction<int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>)>();

  int scanf(
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _scanf(
      __format,
    );
  }

  late final _scanfPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'scanf');
  late final _scanf =
      _scanfPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int sscanf(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<ffi.Char> __format,
  ) {
    return _sscanf(
      __s,
      __format,
    );
  }

  late final _sscanfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('sscanf');
  late final _sscanf = _sscanfPtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  int vfscanf(
    ffi.Pointer<FILE> __s,
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vfscanf(
      __s,
      __format,
      __arg,
    );
  }

  late final _vfscanfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<__va_list_tag>)>>('vfscanf');
  late final _vfscanf = _vfscanfPtr.asFunction<
      int Function(ffi.Pointer<FILE>, ffi.Pointer<ffi.Char>,
          ffi.Pointer<__va_list_tag>)>();

  int vscanf(
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vscanf(
      __format,
      __arg,
    );
  }

  late final _vscanfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>>('vscanf');
  late final _vscanf = _vscanfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<__va_list_tag>)>();

  int vsscanf(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<ffi.Char> __format,
    ffi.Pointer<__va_list_tag> __arg,
  ) {
    return _vsscanf(
      __s,
      __format,
      __arg,
    );
  }

  late final _vsscanfPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<__va_list_tag>)>>('vsscanf');
  late final _vsscanf = _vsscanfPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
          ffi.Pointer<__va_list_tag>)>();

  int fgetc(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fgetc(
      __stream,
    );
  }

  late final _fgetcPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>('fgetc');
  late final _fgetc = _fgetcPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int getc(
    ffi.Pointer<FILE> __stream,
  ) {
    return _getc(
      __stream,
    );
  }

  late final _getcPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>('getc');
  late final _getc = _getcPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int getchar() {
    return _getchar();
  }

  late final _getcharPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('getchar');
  late final _getchar = _getcharPtr.asFunction<int Function()>();

  int getc_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _getc_unlocked(
      __stream,
    );
  }

  late final _getc_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'getc_unlocked');
  late final _getc_unlocked =
      _getc_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int getchar_unlocked() {
    return _getchar_unlocked();
  }

  late final _getchar_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('getchar_unlocked');
  late final _getchar_unlocked =
      _getchar_unlockedPtr.asFunction<int Function()>();

  int fgetc_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fgetc_unlocked(
      __stream,
    );
  }

  late final _fgetc_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fgetc_unlocked');
  late final _fgetc_unlocked =
      _fgetc_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int fputc(
    int __c,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fputc(
      __c,
      __stream,
    );
  }

  late final _fputcPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'fputc');
  late final _fputc =
      _fputcPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  int putc(
    int __c,
    ffi.Pointer<FILE> __stream,
  ) {
    return _putc(
      __c,
      __stream,
    );
  }

  late final _putcPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'putc');
  late final _putc =
      _putcPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  int putchar(
    int __c,
  ) {
    return _putchar(
      __c,
    );
  }

  late final _putcharPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('putchar');
  late final _putchar = _putcharPtr.asFunction<int Function(int)>();

  int fputc_unlocked(
    int __c,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fputc_unlocked(
      __c,
      __stream,
    );
  }

  late final _fputc_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'fputc_unlocked');
  late final _fputc_unlocked =
      _fputc_unlockedPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  int putc_unlocked(
    int __c,
    ffi.Pointer<FILE> __stream,
  ) {
    return _putc_unlocked(
      __c,
      __stream,
    );
  }

  late final _putc_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'putc_unlocked');
  late final _putc_unlocked =
      _putc_unlockedPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  int putchar_unlocked(
    int __c,
  ) {
    return _putchar_unlocked(
      __c,
    );
  }

  late final _putchar_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>(
          'putchar_unlocked');
  late final _putchar_unlocked =
      _putchar_unlockedPtr.asFunction<int Function(int)>();

  int getw(
    ffi.Pointer<FILE> __stream,
  ) {
    return _getw(
      __stream,
    );
  }

  late final _getwPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>('getw');
  late final _getw = _getwPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int putw(
    int __w,
    ffi.Pointer<FILE> __stream,
  ) {
    return _putw(
      __w,
      __stream,
    );
  }

  late final _putwPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'putw');
  late final _putw =
      _putwPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  ffi.Pointer<ffi.Char> fgets(
    ffi.Pointer<ffi.Char> __s,
    int __n,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fgets(
      __s,
      __n,
      __stream,
    );
  }

  late final _fgetsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<ffi.Char>, ffi.Int, ffi.Pointer<FILE>)>>('fgets');
  late final _fgets = _fgetsPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(
          ffi.Pointer<ffi.Char>, int, ffi.Pointer<FILE>)>();

  int __getdelim(
    ffi.Pointer<ffi.Pointer<ffi.Char>> __lineptr,
    ffi.Pointer<ffi.Size> __n,
    int __delimiter,
    ffi.Pointer<FILE> __stream,
  ) {
    return ___getdelim(
      __lineptr,
      __n,
      __delimiter,
      __stream,
    );
  }

  late final ___getdelimPtr = _lookup<
      ffi.NativeFunction<
          __ssize_t Function(
              ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Size>,
              ffi.Int,
              ffi.Pointer<FILE>)>>('__getdelim');
  late final ___getdelim = ___getdelimPtr.asFunction<
      int Function(ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Pointer<ffi.Size>,
          int, ffi.Pointer<FILE>)>();

  int getdelim(
    ffi.Pointer<ffi.Pointer<ffi.Char>> __lineptr,
    ffi.Pointer<ffi.Size> __n,
    int __delimiter,
    ffi.Pointer<FILE> __stream,
  ) {
    return _getdelim(
      __lineptr,
      __n,
      __delimiter,
      __stream,
    );
  }

  late final _getdelimPtr = _lookup<
      ffi.NativeFunction<
          __ssize_t Function(ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Size>, ffi.Int, ffi.Pointer<FILE>)>>('getdelim');
  late final _getdelim = _getdelimPtr.asFunction<
      int Function(ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Pointer<ffi.Size>,
          int, ffi.Pointer<FILE>)>();

  int getline(
    ffi.Pointer<ffi.Pointer<ffi.Char>> __lineptr,
    ffi.Pointer<ffi.Size> __n,
    ffi.Pointer<FILE> __stream,
  ) {
    return _getline(
      __lineptr,
      __n,
      __stream,
    );
  }

  late final _getlinePtr = _lookup<
      ffi.NativeFunction<
          __ssize_t Function(ffi.Pointer<ffi.Pointer<ffi.Char>>,
              ffi.Pointer<ffi.Size>, ffi.Pointer<FILE>)>>('getline');
  late final _getline = _getlinePtr.asFunction<
      int Function(ffi.Pointer<ffi.Pointer<ffi.Char>>, ffi.Pointer<ffi.Size>,
          ffi.Pointer<FILE>)>();

  int fputs(
    ffi.Pointer<ffi.Char> __s,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fputs(
      __s,
      __stream,
    );
  }

  late final _fputsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<FILE>)>>('fputs');
  late final _fputs = _fputsPtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<FILE>)>();

  int puts(
    ffi.Pointer<ffi.Char> __s,
  ) {
    return _puts(
      __s,
    );
  }

  late final _putsPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'puts');
  late final _puts = _putsPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int ungetc(
    int __c,
    ffi.Pointer<FILE> __stream,
  ) {
    return _ungetc(
      __c,
      __stream,
    );
  }

  late final _ungetcPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<FILE>)>>(
          'ungetc');
  late final _ungetc =
      _ungetcPtr.asFunction<int Function(int, ffi.Pointer<FILE>)>();

  int fread(
    ffi.Pointer<ffi.Void> __ptr,
    int __size,
    int __n,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fread(
      __ptr,
      __size,
      __n,
      __stream,
    );
  }

  late final _freadPtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size,
              ffi.Pointer<FILE>)>>('fread');
  late final _fread = _freadPtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, int, int, ffi.Pointer<FILE>)>();

  int fwrite(
    ffi.Pointer<ffi.Void> __ptr,
    int __size,
    int __n,
    ffi.Pointer<FILE> __s,
  ) {
    return _fwrite(
      __ptr,
      __size,
      __n,
      __s,
    );
  }

  late final _fwritePtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size,
              ffi.Pointer<FILE>)>>('fwrite');
  late final _fwrite = _fwritePtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, int, int, ffi.Pointer<FILE>)>();

  int fread_unlocked(
    ffi.Pointer<ffi.Void> __ptr,
    int __size,
    int __n,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fread_unlocked(
      __ptr,
      __size,
      __n,
      __stream,
    );
  }

  late final _fread_unlockedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Size Function(ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size,
              ffi.Pointer<FILE>)>>('fread_unlocked');
  late final _fread_unlocked = _fread_unlockedPtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, int, int, ffi.Pointer<FILE>)>();

  int fwrite_unlocked(
    ffi.Pointer<ffi.Void> __ptr,
    int __size,
    int __n,
    ffi.Pointer<FILE> __stream,
  ) {
    return _fwrite_unlocked(
      __ptr,
      __size,
      __n,
      __stream,
    );
  }

  late final _fwrite_unlockedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Size Function(ffi.Pointer<ffi.Void>, ffi.Size, ffi.Size,
              ffi.Pointer<FILE>)>>('fwrite_unlocked');
  late final _fwrite_unlocked = _fwrite_unlockedPtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, int, int, ffi.Pointer<FILE>)>();

  int fseek(
    ffi.Pointer<FILE> __stream,
    int __off,
    int __whence,
  ) {
    return _fseek(
      __stream,
      __off,
      __whence,
    );
  }

  late final _fseekPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Long, ffi.Int)>>('fseek');
  late final _fseek =
      _fseekPtr.asFunction<int Function(ffi.Pointer<FILE>, int, int)>();

  int ftell(
    ffi.Pointer<FILE> __stream,
  ) {
    return _ftell(
      __stream,
    );
  }

  late final _ftellPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Pointer<FILE>)>>(
          'ftell');
  late final _ftell = _ftellPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  void rewind(
    ffi.Pointer<FILE> __stream,
  ) {
    return _rewind(
      __stream,
    );
  }

  late final _rewindPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'rewind');
  late final _rewind =
      _rewindPtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int fseeko(
    ffi.Pointer<FILE> __stream,
    int __off,
    int __whence,
  ) {
    return _fseeko(
      __stream,
      __off,
      __whence,
    );
  }

  late final _fseekoPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, __off_t, ffi.Int)>>('fseeko');
  late final _fseeko =
      _fseekoPtr.asFunction<int Function(ffi.Pointer<FILE>, int, int)>();

  int ftello(
    ffi.Pointer<FILE> __stream,
  ) {
    return _ftello(
      __stream,
    );
  }

  late final _ftelloPtr =
      _lookup<ffi.NativeFunction<__off_t Function(ffi.Pointer<FILE>)>>(
          'ftello');
  late final _ftello = _ftelloPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int fgetpos(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<fpos_t> __pos,
  ) {
    return _fgetpos(
      __stream,
      __pos,
    );
  }

  late final _fgetposPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Pointer<fpos_t>)>>('fgetpos');
  late final _fgetpos = _fgetposPtr
      .asFunction<int Function(ffi.Pointer<FILE>, ffi.Pointer<fpos_t>)>();

  int fsetpos(
    ffi.Pointer<FILE> __stream,
    ffi.Pointer<fpos_t> __pos,
  ) {
    return _fsetpos(
      __stream,
      __pos,
    );
  }

  late final _fsetposPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<FILE>, ffi.Pointer<fpos_t>)>>('fsetpos');
  late final _fsetpos = _fsetposPtr
      .asFunction<int Function(ffi.Pointer<FILE>, ffi.Pointer<fpos_t>)>();

  void clearerr(
    ffi.Pointer<FILE> __stream,
  ) {
    return _clearerr(
      __stream,
    );
  }

  late final _clearerrPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'clearerr');
  late final _clearerr =
      _clearerrPtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int feof(
    ffi.Pointer<FILE> __stream,
  ) {
    return _feof(
      __stream,
    );
  }

  late final _feofPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>('feof');
  late final _feof = _feofPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int ferror(
    ffi.Pointer<FILE> __stream,
  ) {
    return _ferror(
      __stream,
    );
  }

  late final _ferrorPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'ferror');
  late final _ferror = _ferrorPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  void clearerr_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _clearerr_unlocked(
      __stream,
    );
  }

  late final _clearerr_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'clearerr_unlocked');
  late final _clearerr_unlocked =
      _clearerr_unlockedPtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int feof_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _feof_unlocked(
      __stream,
    );
  }

  late final _feof_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'feof_unlocked');
  late final _feof_unlocked =
      _feof_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int ferror_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _ferror_unlocked(
      __stream,
    );
  }

  late final _ferror_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'ferror_unlocked');
  late final _ferror_unlocked =
      _ferror_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  void perror(
    ffi.Pointer<ffi.Char> __s,
  ) {
    return _perror(
      __s,
    );
  }

  late final _perrorPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Char>)>>(
          'perror');
  late final _perror =
      _perrorPtr.asFunction<void Function(ffi.Pointer<ffi.Char>)>();

  int fileno(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fileno(
      __stream,
    );
  }

  late final _filenoPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fileno');
  late final _fileno = _filenoPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int fileno_unlocked(
    ffi.Pointer<FILE> __stream,
  ) {
    return _fileno_unlocked(
      __stream,
    );
  }

  late final _fileno_unlockedPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'fileno_unlocked');
  late final _fileno_unlocked =
      _fileno_unlockedPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int pclose(
    ffi.Pointer<FILE> __stream,
  ) {
    return _pclose(
      __stream,
    );
  }

  late final _pclosePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'pclose');
  late final _pclose = _pclosePtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  ffi.Pointer<FILE> popen(
    ffi.Pointer<ffi.Char> __command,
    ffi.Pointer<ffi.Char> __modes,
  ) {
    return _popen(
      __command,
      __modes,
    );
  }

  late final _popenPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<FILE> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>>('popen');
  late final _popen = _popenPtr.asFunction<
      ffi.Pointer<FILE> Function(
          ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> ctermid(
    ffi.Pointer<ffi.Char> __s,
  ) {
    return _ctermid(
      __s,
    );
  }

  late final _ctermidPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('ctermid');
  late final _ctermid = _ctermidPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  void flockfile(
    ffi.Pointer<FILE> __stream,
  ) {
    return _flockfile(
      __stream,
    );
  }

  late final _flockfilePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'flockfile');
  late final _flockfile =
      _flockfilePtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int ftrylockfile(
    ffi.Pointer<FILE> __stream,
  ) {
    return _ftrylockfile(
      __stream,
    );
  }

  late final _ftrylockfilePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          'ftrylockfile');
  late final _ftrylockfile =
      _ftrylockfilePtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  void funlockfile(
    ffi.Pointer<FILE> __stream,
  ) {
    return _funlockfile(
      __stream,
    );
  }

  late final _funlockfilePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<FILE>)>>(
          'funlockfile');
  late final _funlockfile =
      _funlockfilePtr.asFunction<void Function(ffi.Pointer<FILE>)>();

  int __uflow(
    ffi.Pointer<FILE> arg0,
  ) {
    return ___uflow(
      arg0,
    );
  }

  late final ___uflowPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>)>>(
          '__uflow');
  late final ___uflow =
      ___uflowPtr.asFunction<int Function(ffi.Pointer<FILE>)>();

  int __overflow(
    ffi.Pointer<FILE> arg0,
    int arg1,
  ) {
    return ___overflow(
      arg0,
      arg1,
    );
  }

  late final ___overflowPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<FILE>, ffi.Int)>>(
          '__overflow');
  late final ___overflow =
      ___overflowPtr.asFunction<int Function(ffi.Pointer<FILE>, int)>();

  int OQS_CPU_has_extension(
    int ext,
  ) {
    return _OQS_CPU_has_extension(
      ext,
    );
  }

  late final _OQS_CPU_has_extensionPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int32)>>(
          'OQS_CPU_has_extension');
  late final _OQS_CPU_has_extension =
      _OQS_CPU_has_extensionPtr.asFunction<int Function(int)>();

  void OQS_init() {
    return _OQS_init();
  }

  late final _OQS_initPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('OQS_init');
  late final _OQS_init = _OQS_initPtr.asFunction<void Function()>();

  void OQS_destroy() {
    return _OQS_destroy();
  }

  late final _OQS_destroyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('OQS_destroy');
  late final _OQS_destroy = _OQS_destroyPtr.asFunction<void Function()>();

  ffi.Pointer<ffi.Char> OQS_version() {
    return _OQS_version();
  }

  late final _OQS_versionPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function()>>(
          'OQS_version');
  late final _OQS_version =
      _OQS_versionPtr.asFunction<ffi.Pointer<ffi.Char> Function()>();

  int OQS_MEM_secure_bcmp(
    ffi.Pointer<ffi.Void> a,
    ffi.Pointer<ffi.Void> b,
    int len,
  ) {
    return _OQS_MEM_secure_bcmp(
      a,
      b,
      len,
    );
  }

  late final _OQS_MEM_secure_bcmpPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>,
              ffi.Size)>>('OQS_MEM_secure_bcmp');
  late final _OQS_MEM_secure_bcmp = _OQS_MEM_secure_bcmpPtr.asFunction<
      int Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, int)>();

  void OQS_MEM_cleanse(
    ffi.Pointer<ffi.Void> ptr,
    int len,
  ) {
    return _OQS_MEM_cleanse(
      ptr,
      len,
    );
  }

  late final _OQS_MEM_cleansePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Size)>>(
      'OQS_MEM_cleanse');
  late final _OQS_MEM_cleanse = _OQS_MEM_cleansePtr.asFunction<
      void Function(ffi.Pointer<ffi.Void>, int)>();

  void OQS_MEM_secure_free(
    ffi.Pointer<ffi.Void> ptr,
    int len,
  ) {
    return _OQS_MEM_secure_free(
      ptr,
      len,
    );
  }

  late final _OQS_MEM_secure_freePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Size)>>(
      'OQS_MEM_secure_free');
  late final _OQS_MEM_secure_free = _OQS_MEM_secure_freePtr.asFunction<
      void Function(ffi.Pointer<ffi.Void>, int)>();

  void OQS_MEM_insecure_free(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _OQS_MEM_insecure_free(
      ptr,
    );
  }

  late final _OQS_MEM_insecure_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'OQS_MEM_insecure_free');
  late final _OQS_MEM_insecure_free = _OQS_MEM_insecure_freePtr.asFunction<
      void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> OQS_MEM_aligned_alloc(
    int alignment,
    int size,
  ) {
    return _OQS_MEM_aligned_alloc(
      alignment,
      size,
    );
  }

  late final _OQS_MEM_aligned_allocPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<ffi.Void> Function(ffi.Size, ffi.Size)>>(
      'OQS_MEM_aligned_alloc');
  late final _OQS_MEM_aligned_alloc = _OQS_MEM_aligned_allocPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(int, int)>();

  void OQS_MEM_aligned_free(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _OQS_MEM_aligned_free(
      ptr,
    );
  }

  late final _OQS_MEM_aligned_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'OQS_MEM_aligned_free');
  late final _OQS_MEM_aligned_free = _OQS_MEM_aligned_freePtr.asFunction<
      void Function(ffi.Pointer<ffi.Void>)>();

  void OQS_AES128_ECB_load_schedule(
    ffi.Pointer<ffi.Uint8> key,
    ffi.Pointer<ffi.Pointer<ffi.Void>> ctx,
  ) {
    return _OQS_AES128_ECB_load_schedule(
      key,
      ctx,
    );
  }

  late final _OQS_AES128_ECB_load_schedulePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Pointer<ffi.Void>>)>>(
      'OQS_AES128_ECB_load_schedule');
  late final _OQS_AES128_ECB_load_schedule =
      _OQS_AES128_ECB_load_schedulePtr.asFunction<
          void Function(
              ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Pointer<ffi.Void>>)>();

  void OQS_AES128_free_schedule(
    ffi.Pointer<ffi.Void> ctx,
  ) {
    return _OQS_AES128_free_schedule(
      ctx,
    );
  }

  late final _OQS_AES128_free_schedulePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'OQS_AES128_free_schedule');
  late final _OQS_AES128_free_schedule = _OQS_AES128_free_schedulePtr
      .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void OQS_AES128_ECB_enc(
    ffi.Pointer<ffi.Uint8> plaintext,
    int plaintext_len,
    ffi.Pointer<ffi.Uint8> key,
    ffi.Pointer<ffi.Uint8> ciphertext,
  ) {
    return _OQS_AES128_ECB_enc(
      plaintext,
      plaintext_len,
      key,
      ciphertext,
    );
  }

  late final _OQS_AES128_ECB_encPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_AES128_ECB_enc');
  late final _OQS_AES128_ECB_enc = _OQS_AES128_ECB_encPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  void OQS_AES128_ECB_enc_sch(
    ffi.Pointer<ffi.Uint8> plaintext,
    int plaintext_len,
    ffi.Pointer<ffi.Void> schedule,
    ffi.Pointer<ffi.Uint8> ciphertext,
  ) {
    return _OQS_AES128_ECB_enc_sch(
      plaintext,
      plaintext_len,
      schedule,
      ciphertext,
    );
  }

  late final _OQS_AES128_ECB_enc_schPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_AES128_ECB_enc_sch');
  late final _OQS_AES128_ECB_enc_sch = _OQS_AES128_ECB_enc_schPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Void>,
          ffi.Pointer<ffi.Uint8>)>();

  void OQS_AES256_ECB_load_schedule(
    ffi.Pointer<ffi.Uint8> key,
    ffi.Pointer<ffi.Pointer<ffi.Void>> ctx,
  ) {
    return _OQS_AES256_ECB_load_schedule(
      key,
      ctx,
    );
  }

  late final _OQS_AES256_ECB_load_schedulePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Pointer<ffi.Void>>)>>(
      'OQS_AES256_ECB_load_schedule');
  late final _OQS_AES256_ECB_load_schedule =
      _OQS_AES256_ECB_load_schedulePtr.asFunction<
          void Function(
              ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Pointer<ffi.Void>>)>();

  void OQS_AES256_CTR_inc_init(
    ffi.Pointer<ffi.Uint8> key,
    ffi.Pointer<ffi.Pointer<ffi.Void>> ctx,
  ) {
    return _OQS_AES256_CTR_inc_init(
      key,
      ctx,
    );
  }

  late final _OQS_AES256_CTR_inc_initPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Pointer<ffi.Void>>)>>('OQS_AES256_CTR_inc_init');
  late final _OQS_AES256_CTR_inc_init = _OQS_AES256_CTR_inc_initPtr.asFunction<
      void Function(
          ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Pointer<ffi.Void>>)>();

  void OQS_AES256_CTR_inc_iv(
    ffi.Pointer<ffi.Uint8> iv,
    int iv_len,
    ffi.Pointer<ffi.Void> ctx,
  ) {
    return _OQS_AES256_CTR_inc_iv(
      iv,
      iv_len,
      ctx,
    );
  }

  late final _OQS_AES256_CTR_inc_ivPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
              ffi.Pointer<ffi.Void>)>>('OQS_AES256_CTR_inc_iv');
  late final _OQS_AES256_CTR_inc_iv = _OQS_AES256_CTR_inc_ivPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Void>)>();

  void OQS_AES256_CTR_inc_ivu64(
    int iv,
    ffi.Pointer<ffi.Void> ctx,
  ) {
    return _OQS_AES256_CTR_inc_ivu64(
      iv,
      ctx,
    );
  }

  late final _OQS_AES256_CTR_inc_ivu64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Uint64, ffi.Pointer<ffi.Void>)>>('OQS_AES256_CTR_inc_ivu64');
  late final _OQS_AES256_CTR_inc_ivu64 = _OQS_AES256_CTR_inc_ivu64Ptr
      .asFunction<void Function(int, ffi.Pointer<ffi.Void>)>();

  void OQS_AES256_free_schedule(
    ffi.Pointer<ffi.Void> ctx,
  ) {
    return _OQS_AES256_free_schedule(
      ctx,
    );
  }

  late final _OQS_AES256_free_schedulePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'OQS_AES256_free_schedule');
  late final _OQS_AES256_free_schedule = _OQS_AES256_free_schedulePtr
      .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void OQS_AES256_ECB_enc(
    ffi.Pointer<ffi.Uint8> plaintext,
    int plaintext_len,
    ffi.Pointer<ffi.Uint8> key,
    ffi.Pointer<ffi.Uint8> ciphertext,
  ) {
    return _OQS_AES256_ECB_enc(
      plaintext,
      plaintext_len,
      key,
      ciphertext,
    );
  }

  late final _OQS_AES256_ECB_encPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_AES256_ECB_enc');
  late final _OQS_AES256_ECB_enc = _OQS_AES256_ECB_encPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  void OQS_AES256_ECB_enc_sch(
    ffi.Pointer<ffi.Uint8> plaintext,
    int plaintext_len,
    ffi.Pointer<ffi.Void> schedule,
    ffi.Pointer<ffi.Uint8> ciphertext,
  ) {
    return _OQS_AES256_ECB_enc_sch(
      plaintext,
      plaintext_len,
      schedule,
      ciphertext,
    );
  }

  late final _OQS_AES256_ECB_enc_schPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_AES256_ECB_enc_sch');
  late final _OQS_AES256_ECB_enc_sch = _OQS_AES256_ECB_enc_schPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Void>,
          ffi.Pointer<ffi.Uint8>)>();

  void OQS_AES256_CTR_inc_stream_iv(
    ffi.Pointer<ffi.Uint8> iv,
    int iv_len,
    ffi.Pointer<ffi.Void> ctx,
    ffi.Pointer<ffi.Uint8> out,
    int out_len,
  ) {
    return _OQS_AES256_CTR_inc_stream_iv(
      iv,
      iv_len,
      ctx,
      out,
      out_len,
    );
  }

  late final _OQS_AES256_CTR_inc_stream_ivPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_AES256_CTR_inc_stream_iv');
  late final _OQS_AES256_CTR_inc_stream_iv =
      _OQS_AES256_CTR_inc_stream_ivPtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_AES256_CTR_inc_stream_blks(
    ffi.Pointer<ffi.Void> ctx,
    ffi.Pointer<ffi.Uint8> out,
    int out_blks,
  ) {
    return _OQS_AES256_CTR_inc_stream_blks(
      ctx,
      out,
      out_blks,
    );
  }

  late final _OQS_AES256_CTR_inc_stream_blksPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_AES256_CTR_inc_stream_blks');
  late final _OQS_AES256_CTR_inc_stream_blks =
      _OQS_AES256_CTR_inc_stream_blksPtr.asFunction<
          void Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha256(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA2_sha256(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA2_sha256Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha256');
  late final _OQS_SHA2_sha256 = _OQS_SHA2_sha256Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha256_inc_init(
    ffi.Pointer<OQS_SHA2_sha256_ctx> state,
  ) {
    return _OQS_SHA2_sha256_inc_init(
      state,
    );
  }

  late final _OQS_SHA2_sha256_inc_initPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>)>>(
      'OQS_SHA2_sha256_inc_init');
  late final _OQS_SHA2_sha256_inc_init = _OQS_SHA2_sha256_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>)>();

  void OQS_SHA2_sha256_inc_ctx_clone(
    ffi.Pointer<OQS_SHA2_sha256_ctx> dest,
    ffi.Pointer<OQS_SHA2_sha256_ctx> src,
  ) {
    return _OQS_SHA2_sha256_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA2_sha256_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>,
                  ffi.Pointer<OQS_SHA2_sha256_ctx>)>>(
      'OQS_SHA2_sha256_inc_ctx_clone');
  late final _OQS_SHA2_sha256_inc_ctx_clone =
      _OQS_SHA2_sha256_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>,
              ffi.Pointer<OQS_SHA2_sha256_ctx>)>();

  void OQS_SHA2_sha256_inc_blocks(
    ffi.Pointer<OQS_SHA2_sha256_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inblocks,
  ) {
    return _OQS_SHA2_sha256_inc_blocks(
      state,
      in1,
      inblocks,
    );
  }

  late final _OQS_SHA2_sha256_inc_blocksPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>,
              ffi.Pointer<ffi.Uint8>, ffi.Size)>>('OQS_SHA2_sha256_inc_blocks');
  late final _OQS_SHA2_sha256_inc_blocks =
      _OQS_SHA2_sha256_inc_blocksPtr.asFunction<
          void Function(
              ffi.Pointer<OQS_SHA2_sha256_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha256_inc_finalize(
    ffi.Pointer<ffi.Uint8> out,
    ffi.Pointer<OQS_SHA2_sha256_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inlen,
  ) {
    return _OQS_SHA2_sha256_inc_finalize(
      out,
      state,
      in1,
      inlen,
    );
  }

  late final _OQS_SHA2_sha256_inc_finalizePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha256_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha256_inc_finalize');
  late final _OQS_SHA2_sha256_inc_finalize =
      _OQS_SHA2_sha256_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha256_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha256_inc_ctx_release(
    ffi.Pointer<OQS_SHA2_sha256_ctx> state,
  ) {
    return _OQS_SHA2_sha256_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA2_sha256_inc_ctx_releasePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>)>>(
      'OQS_SHA2_sha256_inc_ctx_release');
  late final _OQS_SHA2_sha256_inc_ctx_release =
      _OQS_SHA2_sha256_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha256_ctx>)>();

  void OQS_SHA2_sha384(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA2_sha384(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA2_sha384Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha384');
  late final _OQS_SHA2_sha384 = _OQS_SHA2_sha384Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha384_inc_init(
    ffi.Pointer<OQS_SHA2_sha384_ctx> state,
  ) {
    return _OQS_SHA2_sha384_inc_init(
      state,
    );
  }

  late final _OQS_SHA2_sha384_inc_initPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>)>>(
      'OQS_SHA2_sha384_inc_init');
  late final _OQS_SHA2_sha384_inc_init = _OQS_SHA2_sha384_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>)>();

  void OQS_SHA2_sha384_inc_ctx_clone(
    ffi.Pointer<OQS_SHA2_sha384_ctx> dest,
    ffi.Pointer<OQS_SHA2_sha384_ctx> src,
  ) {
    return _OQS_SHA2_sha384_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA2_sha384_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>,
                  ffi.Pointer<OQS_SHA2_sha384_ctx>)>>(
      'OQS_SHA2_sha384_inc_ctx_clone');
  late final _OQS_SHA2_sha384_inc_ctx_clone =
      _OQS_SHA2_sha384_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>,
              ffi.Pointer<OQS_SHA2_sha384_ctx>)>();

  void OQS_SHA2_sha384_inc_blocks(
    ffi.Pointer<OQS_SHA2_sha384_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inblocks,
  ) {
    return _OQS_SHA2_sha384_inc_blocks(
      state,
      in1,
      inblocks,
    );
  }

  late final _OQS_SHA2_sha384_inc_blocksPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>,
              ffi.Pointer<ffi.Uint8>, ffi.Size)>>('OQS_SHA2_sha384_inc_blocks');
  late final _OQS_SHA2_sha384_inc_blocks =
      _OQS_SHA2_sha384_inc_blocksPtr.asFunction<
          void Function(
              ffi.Pointer<OQS_SHA2_sha384_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha384_inc_finalize(
    ffi.Pointer<ffi.Uint8> out,
    ffi.Pointer<OQS_SHA2_sha384_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inlen,
  ) {
    return _OQS_SHA2_sha384_inc_finalize(
      out,
      state,
      in1,
      inlen,
    );
  }

  late final _OQS_SHA2_sha384_inc_finalizePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha384_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha384_inc_finalize');
  late final _OQS_SHA2_sha384_inc_finalize =
      _OQS_SHA2_sha384_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha384_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha384_inc_ctx_release(
    ffi.Pointer<OQS_SHA2_sha384_ctx> state,
  ) {
    return _OQS_SHA2_sha384_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA2_sha384_inc_ctx_releasePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>)>>(
      'OQS_SHA2_sha384_inc_ctx_release');
  late final _OQS_SHA2_sha384_inc_ctx_release =
      _OQS_SHA2_sha384_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha384_ctx>)>();

  void OQS_SHA2_sha512(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA2_sha512(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA2_sha512Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha512');
  late final _OQS_SHA2_sha512 = _OQS_SHA2_sha512Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha512_inc_init(
    ffi.Pointer<OQS_SHA2_sha512_ctx> state,
  ) {
    return _OQS_SHA2_sha512_inc_init(
      state,
    );
  }

  late final _OQS_SHA2_sha512_inc_initPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>)>>(
      'OQS_SHA2_sha512_inc_init');
  late final _OQS_SHA2_sha512_inc_init = _OQS_SHA2_sha512_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>)>();

  void OQS_SHA2_sha512_inc_ctx_clone(
    ffi.Pointer<OQS_SHA2_sha512_ctx> dest,
    ffi.Pointer<OQS_SHA2_sha512_ctx> src,
  ) {
    return _OQS_SHA2_sha512_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA2_sha512_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>,
                  ffi.Pointer<OQS_SHA2_sha512_ctx>)>>(
      'OQS_SHA2_sha512_inc_ctx_clone');
  late final _OQS_SHA2_sha512_inc_ctx_clone =
      _OQS_SHA2_sha512_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>,
              ffi.Pointer<OQS_SHA2_sha512_ctx>)>();

  void OQS_SHA2_sha512_inc_blocks(
    ffi.Pointer<OQS_SHA2_sha512_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inblocks,
  ) {
    return _OQS_SHA2_sha512_inc_blocks(
      state,
      in1,
      inblocks,
    );
  }

  late final _OQS_SHA2_sha512_inc_blocksPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>,
              ffi.Pointer<ffi.Uint8>, ffi.Size)>>('OQS_SHA2_sha512_inc_blocks');
  late final _OQS_SHA2_sha512_inc_blocks =
      _OQS_SHA2_sha512_inc_blocksPtr.asFunction<
          void Function(
              ffi.Pointer<OQS_SHA2_sha512_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha512_inc_finalize(
    ffi.Pointer<ffi.Uint8> out,
    ffi.Pointer<OQS_SHA2_sha512_ctx> state,
    ffi.Pointer<ffi.Uint8> in1,
    int inlen,
  ) {
    return _OQS_SHA2_sha512_inc_finalize(
      out,
      state,
      in1,
      inlen,
    );
  }

  late final _OQS_SHA2_sha512_inc_finalizePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha512_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA2_sha512_inc_finalize');
  late final _OQS_SHA2_sha512_inc_finalize =
      _OQS_SHA2_sha512_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA2_sha512_ctx>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA2_sha512_inc_ctx_release(
    ffi.Pointer<OQS_SHA2_sha512_ctx> state,
  ) {
    return _OQS_SHA2_sha512_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA2_sha512_inc_ctx_releasePtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>)>>(
      'OQS_SHA2_sha512_inc_ctx_release');
  late final _OQS_SHA2_sha512_inc_ctx_release =
      _OQS_SHA2_sha512_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA2_sha512_ctx>)>();

  void OQS_SHA3_sha3_256(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA3_sha3_256(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA3_sha3_256Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_256');
  late final _OQS_SHA3_sha3_256 = _OQS_SHA3_sha3_256Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_256_inc_init(
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_256_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>>(
      'OQS_SHA3_sha3_256_inc_init');
  late final _OQS_SHA3_sha3_256_inc_init = _OQS_SHA3_sha3_256_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>();

  void OQS_SHA3_sha3_256_inc_absorb(
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> input,
    int inlen,
  ) {
    return _OQS_SHA3_sha3_256_inc_absorb(
      state,
      input,
      inlen,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_256_inc_absorb');
  late final _OQS_SHA3_sha3_256_inc_absorb =
      _OQS_SHA3_sha3_256_inc_absorbPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_256_inc_finalize(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_256_inc_finalize(
      output,
      state,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>>(
      'OQS_SHA3_sha3_256_inc_finalize');
  late final _OQS_SHA3_sha3_256_inc_finalize =
      _OQS_SHA3_sha3_256_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>();

  void OQS_SHA3_sha3_256_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_256_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>>(
      'OQS_SHA3_sha3_256_inc_ctx_release');
  late final _OQS_SHA3_sha3_256_inc_ctx_release =
      _OQS_SHA3_sha3_256_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>();

  void OQS_SHA3_sha3_256_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_256_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>>(
      'OQS_SHA3_sha3_256_inc_ctx_reset');
  late final _OQS_SHA3_sha3_256_inc_ctx_reset =
      _OQS_SHA3_sha3_256_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>();

  void OQS_SHA3_sha3_256_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx> src,
  ) {
    return _OQS_SHA3_sha3_256_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_sha3_256_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>>(
      'OQS_SHA3_sha3_256_inc_ctx_clone');
  late final _OQS_SHA3_sha3_256_inc_ctx_clone =
      _OQS_SHA3_sha3_256_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>,
              ffi.Pointer<OQS_SHA3_sha3_256_inc_ctx>)>();

  void OQS_SHA3_sha3_384(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA3_sha3_384(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA3_sha3_384Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_384');
  late final _OQS_SHA3_sha3_384 = _OQS_SHA3_sha3_384Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_384_inc_init(
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_384_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>>(
      'OQS_SHA3_sha3_384_inc_init');
  late final _OQS_SHA3_sha3_384_inc_init = _OQS_SHA3_sha3_384_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>();

  void OQS_SHA3_sha3_384_inc_absorb(
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> input,
    int inlen,
  ) {
    return _OQS_SHA3_sha3_384_inc_absorb(
      state,
      input,
      inlen,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_384_inc_absorb');
  late final _OQS_SHA3_sha3_384_inc_absorb =
      _OQS_SHA3_sha3_384_inc_absorbPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_384_inc_finalize(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_384_inc_finalize(
      output,
      state,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>>(
      'OQS_SHA3_sha3_384_inc_finalize');
  late final _OQS_SHA3_sha3_384_inc_finalize =
      _OQS_SHA3_sha3_384_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>();

  void OQS_SHA3_sha3_384_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_384_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>>(
      'OQS_SHA3_sha3_384_inc_ctx_release');
  late final _OQS_SHA3_sha3_384_inc_ctx_release =
      _OQS_SHA3_sha3_384_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>();

  void OQS_SHA3_sha3_384_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_384_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>>(
      'OQS_SHA3_sha3_384_inc_ctx_reset');
  late final _OQS_SHA3_sha3_384_inc_ctx_reset =
      _OQS_SHA3_sha3_384_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>();

  void OQS_SHA3_sha3_384_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx> src,
  ) {
    return _OQS_SHA3_sha3_384_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_sha3_384_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>>(
      'OQS_SHA3_sha3_384_inc_ctx_clone');
  late final _OQS_SHA3_sha3_384_inc_ctx_clone =
      _OQS_SHA3_sha3_384_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>,
              ffi.Pointer<OQS_SHA3_sha3_384_inc_ctx>)>();

  void OQS_SHA3_sha3_512(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA3_sha3_512(
      output,
      input,
      inplen,
    );
  }

  late final _OQS_SHA3_sha3_512Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_512');
  late final _OQS_SHA3_sha3_512 = _OQS_SHA3_sha3_512Ptr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_512_inc_init(
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_512_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>>(
      'OQS_SHA3_sha3_512_inc_init');
  late final _OQS_SHA3_sha3_512_inc_init = _OQS_SHA3_sha3_512_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>();

  void OQS_SHA3_sha3_512_inc_absorb(
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> input,
    int inlen,
  ) {
    return _OQS_SHA3_sha3_512_inc_absorb(
      state,
      input,
      inlen,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_sha3_512_inc_absorb');
  late final _OQS_SHA3_sha3_512_inc_absorb =
      _OQS_SHA3_sha3_512_inc_absorbPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_sha3_512_inc_finalize(
    ffi.Pointer<ffi.Uint8> output,
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_512_inc_finalize(
      output,
      state,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>>(
      'OQS_SHA3_sha3_512_inc_finalize');
  late final _OQS_SHA3_sha3_512_inc_finalize =
      _OQS_SHA3_sha3_512_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>();

  void OQS_SHA3_sha3_512_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_512_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>>(
      'OQS_SHA3_sha3_512_inc_ctx_release');
  late final _OQS_SHA3_sha3_512_inc_ctx_release =
      _OQS_SHA3_sha3_512_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>();

  void OQS_SHA3_sha3_512_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> state,
  ) {
    return _OQS_SHA3_sha3_512_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>>(
      'OQS_SHA3_sha3_512_inc_ctx_reset');
  late final _OQS_SHA3_sha3_512_inc_ctx_reset =
      _OQS_SHA3_sha3_512_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>();

  void OQS_SHA3_sha3_512_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx> src,
  ) {
    return _OQS_SHA3_sha3_512_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_sha3_512_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>>(
      'OQS_SHA3_sha3_512_inc_ctx_clone');
  late final _OQS_SHA3_sha3_512_inc_ctx_clone =
      _OQS_SHA3_sha3_512_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>,
              ffi.Pointer<OQS_SHA3_sha3_512_inc_ctx>)>();

  void OQS_SHA3_shake128(
    ffi.Pointer<ffi.Uint8> output,
    int outlen,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA3_shake128(
      output,
      outlen,
      input,
      inplen,
    );
  }

  late final _OQS_SHA3_shake128Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
              ffi.Pointer<ffi.Uint8>, ffi.Size)>>('OQS_SHA3_shake128');
  late final _OQS_SHA3_shake128 = _OQS_SHA3_shake128Ptr.asFunction<
      void Function(
          ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_shake128_inc_init(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_shake128_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_init');
  late final _OQS_SHA3_shake128_inc_init = _OQS_SHA3_shake128_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake128_inc_absorb(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> input,
    int inlen,
  ) {
    return _OQS_SHA3_shake128_inc_absorb(
      state,
      input,
      inlen,
    );
  }

  late final _OQS_SHA3_shake128_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_shake128_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake128_inc_absorb');
  late final _OQS_SHA3_shake128_inc_absorb =
      _OQS_SHA3_shake128_inc_absorbPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_shake128_inc_finalize(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_inc_finalize(
      state,
    );
  }

  late final _OQS_SHA3_shake128_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_finalize');
  late final _OQS_SHA3_shake128_inc_finalize =
      _OQS_SHA3_shake128_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake128_inc_squeeze(
    ffi.Pointer<ffi.Uint8> output,
    int outlen,
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_inc_squeeze(
      output,
      outlen,
      state,
    );
  }

  late final _OQS_SHA3_shake128_inc_squeezePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_squeeze');
  late final _OQS_SHA3_shake128_inc_squeeze =
      _OQS_SHA3_shake128_inc_squeezePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake128_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_shake128_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_ctx_release');
  late final _OQS_SHA3_shake128_inc_ctx_release =
      _OQS_SHA3_shake128_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake128_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> src,
  ) {
    return _OQS_SHA3_shake128_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_shake128_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_ctx_clone');
  late final _OQS_SHA3_shake128_inc_ctx_clone =
      _OQS_SHA3_shake128_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>,
              ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake128_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_shake128_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_shake128_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>>(
      'OQS_SHA3_shake128_inc_ctx_reset');
  late final _OQS_SHA3_shake128_inc_ctx_reset =
      _OQS_SHA3_shake128_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_inc_ctx>)>();

  void OQS_SHA3_shake256(
    ffi.Pointer<ffi.Uint8> output,
    int outlen,
    ffi.Pointer<ffi.Uint8> input,
    int inplen,
  ) {
    return _OQS_SHA3_shake256(
      output,
      outlen,
      input,
      inplen,
    );
  }

  late final _OQS_SHA3_shake256Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
              ffi.Pointer<ffi.Uint8>, ffi.Size)>>('OQS_SHA3_shake256');
  late final _OQS_SHA3_shake256 = _OQS_SHA3_shake256Ptr.asFunction<
      void Function(
          ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_shake256_inc_init(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_shake256_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_init');
  late final _OQS_SHA3_shake256_inc_init = _OQS_SHA3_shake256_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake256_inc_absorb(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> input,
    int inlen,
  ) {
    return _OQS_SHA3_shake256_inc_absorb(
      state,
      input,
      inlen,
    );
  }

  late final _OQS_SHA3_shake256_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_shake256_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake256_inc_absorb');
  late final _OQS_SHA3_shake256_inc_absorb =
      _OQS_SHA3_shake256_inc_absorbPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>,
              ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_SHA3_shake256_inc_finalize(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_inc_finalize(
      state,
    );
  }

  late final _OQS_SHA3_shake256_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_finalize');
  late final _OQS_SHA3_shake256_inc_finalize =
      _OQS_SHA3_shake256_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake256_inc_squeeze(
    ffi.Pointer<ffi.Uint8> output,
    int outlen,
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_inc_squeeze(
      output,
      outlen,
      state,
    );
  }

  late final _OQS_SHA3_shake256_inc_squeezePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_squeeze');
  late final _OQS_SHA3_shake256_inc_squeeze =
      _OQS_SHA3_shake256_inc_squeezePtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake256_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_shake256_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_ctx_release');
  late final _OQS_SHA3_shake256_inc_ctx_release =
      _OQS_SHA3_shake256_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake256_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> src,
  ) {
    return _OQS_SHA3_shake256_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_shake256_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_ctx_clone');
  late final _OQS_SHA3_shake256_inc_ctx_clone =
      _OQS_SHA3_shake256_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>,
              ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake256_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_shake256_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_shake256_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>>(
      'OQS_SHA3_shake256_inc_ctx_reset');
  late final _OQS_SHA3_shake256_inc_ctx_reset =
      _OQS_SHA3_shake256_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_inc_ctx>)>();

  void OQS_SHA3_shake128_x4(
    ffi.Pointer<ffi.Uint8> out0,
    ffi.Pointer<ffi.Uint8> out1,
    ffi.Pointer<ffi.Uint8> out2,
    ffi.Pointer<ffi.Uint8> out3,
    int outlen,
    ffi.Pointer<ffi.Uint8> in0,
    ffi.Pointer<ffi.Uint8> in1,
    ffi.Pointer<ffi.Uint8> in2,
    ffi.Pointer<ffi.Uint8> in3,
    int inlen,
  ) {
    return _OQS_SHA3_shake128_x4(
      out0,
      out1,
      out2,
      out3,
      outlen,
      in0,
      in1,
      in2,
      in3,
      inlen,
    );
  }

  late final _OQS_SHA3_shake128_x4Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake128_x4');
  late final _OQS_SHA3_shake128_x4 = _OQS_SHA3_shake128_x4Ptr.asFunction<
      void Function(
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          int,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          int)>();

  void OQS_SHA3_shake128_x4_inc_init(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_x4_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_init');
  late final _OQS_SHA3_shake128_x4_inc_init = _OQS_SHA3_shake128_x4_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake128_x4_inc_absorb(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> in0,
    ffi.Pointer<ffi.Uint8> in1,
    ffi.Pointer<ffi.Uint8> in2,
    ffi.Pointer<ffi.Uint8> in3,
    int inlen,
  ) {
    return _OQS_SHA3_shake128_x4_inc_absorb(
      state,
      in0,
      in1,
      in2,
      in3,
      inlen,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake128_x4_inc_absorb');
  late final _OQS_SHA3_shake128_x4_inc_absorb =
      _OQS_SHA3_shake128_x4_inc_absorbPtr.asFunction<
          void Function(
              ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              int)>();

  void OQS_SHA3_shake128_x4_inc_finalize(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_x4_inc_finalize(
      state,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_finalize');
  late final _OQS_SHA3_shake128_x4_inc_finalize =
      _OQS_SHA3_shake128_x4_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake128_x4_inc_squeeze(
    ffi.Pointer<ffi.Uint8> out0,
    ffi.Pointer<ffi.Uint8> out1,
    ffi.Pointer<ffi.Uint8> out2,
    ffi.Pointer<ffi.Uint8> out3,
    int outlen,
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_x4_inc_squeeze(
      out0,
      out1,
      out2,
      out3,
      outlen,
      state,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_squeezePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Size,
                  ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_squeeze');
  late final _OQS_SHA3_shake128_x4_inc_squeeze =
      _OQS_SHA3_shake128_x4_inc_squeezePtr.asFunction<
          void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              int,
              ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake128_x4_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_x4_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_ctx_release');
  late final _OQS_SHA3_shake128_x4_inc_ctx_release =
      _OQS_SHA3_shake128_x4_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake128_x4_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> src,
  ) {
    return _OQS_SHA3_shake128_x4_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_ctx_clone');
  late final _OQS_SHA3_shake128_x4_inc_ctx_clone =
      _OQS_SHA3_shake128_x4_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>,
              ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake128_x4_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake128_x4_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_shake128_x4_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>>(
      'OQS_SHA3_shake128_x4_inc_ctx_reset');
  late final _OQS_SHA3_shake128_x4_inc_ctx_reset =
      _OQS_SHA3_shake128_x4_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake128_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4(
    ffi.Pointer<ffi.Uint8> out0,
    ffi.Pointer<ffi.Uint8> out1,
    ffi.Pointer<ffi.Uint8> out2,
    ffi.Pointer<ffi.Uint8> out3,
    int outlen,
    ffi.Pointer<ffi.Uint8> in0,
    ffi.Pointer<ffi.Uint8> in1,
    ffi.Pointer<ffi.Uint8> in2,
    ffi.Pointer<ffi.Uint8> in3,
    int inlen,
  ) {
    return _OQS_SHA3_shake256_x4(
      out0,
      out1,
      out2,
      out3,
      outlen,
      in0,
      in1,
      in2,
      in3,
      inlen,
    );
  }

  late final _OQS_SHA3_shake256_x4Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake256_x4');
  late final _OQS_SHA3_shake256_x4 = _OQS_SHA3_shake256_x4Ptr.asFunction<
      void Function(
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          int,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>,
          int)>();

  void OQS_SHA3_shake256_x4_inc_init(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_x4_inc_init(
      state,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_init');
  late final _OQS_SHA3_shake256_x4_inc_init = _OQS_SHA3_shake256_x4_inc_initPtr
      .asFunction<void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4_inc_absorb(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
    ffi.Pointer<ffi.Uint8> in0,
    ffi.Pointer<ffi.Uint8> in1,
    ffi.Pointer<ffi.Uint8> in2,
    ffi.Pointer<ffi.Uint8> in3,
    int inlen,
  ) {
    return _OQS_SHA3_shake256_x4_inc_absorb(
      state,
      in0,
      in1,
      in2,
      in3,
      inlen,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_absorbPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size)>>('OQS_SHA3_shake256_x4_inc_absorb');
  late final _OQS_SHA3_shake256_x4_inc_absorb =
      _OQS_SHA3_shake256_x4_inc_absorbPtr.asFunction<
          void Function(
              ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              int)>();

  void OQS_SHA3_shake256_x4_inc_finalize(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_x4_inc_finalize(
      state,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_finalizePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_finalize');
  late final _OQS_SHA3_shake256_x4_inc_finalize =
      _OQS_SHA3_shake256_x4_inc_finalizePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4_inc_squeeze(
    ffi.Pointer<ffi.Uint8> out0,
    ffi.Pointer<ffi.Uint8> out1,
    ffi.Pointer<ffi.Uint8> out2,
    ffi.Pointer<ffi.Uint8> out3,
    int outlen,
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_x4_inc_squeeze(
      out0,
      out1,
      out2,
      out3,
      outlen,
      state,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_squeezePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Size,
                  ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_squeeze');
  late final _OQS_SHA3_shake256_x4_inc_squeeze =
      _OQS_SHA3_shake256_x4_inc_squeezePtr.asFunction<
          void Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              int,
              ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4_inc_ctx_release(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_x4_inc_ctx_release(
      state,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_ctx_releasePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_ctx_release');
  late final _OQS_SHA3_shake256_x4_inc_ctx_release =
      _OQS_SHA3_shake256_x4_inc_ctx_releasePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4_inc_ctx_clone(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> dest,
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> src,
  ) {
    return _OQS_SHA3_shake256_x4_inc_ctx_clone(
      dest,
      src,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_ctx_clonePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>,
                  ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_ctx_clone');
  late final _OQS_SHA3_shake256_x4_inc_ctx_clone =
      _OQS_SHA3_shake256_x4_inc_ctx_clonePtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>,
              ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  void OQS_SHA3_shake256_x4_inc_ctx_reset(
    ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx> state,
  ) {
    return _OQS_SHA3_shake256_x4_inc_ctx_reset(
      state,
    );
  }

  late final _OQS_SHA3_shake256_x4_inc_ctx_resetPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>>(
      'OQS_SHA3_shake256_x4_inc_ctx_reset');
  late final _OQS_SHA3_shake256_x4_inc_ctx_reset =
      _OQS_SHA3_shake256_x4_inc_ctx_resetPtr.asFunction<
          void Function(ffi.Pointer<OQS_SHA3_shake256_x4_inc_ctx>)>();

  int OQS_randombytes_switch_algorithm(
    ffi.Pointer<ffi.Char> algorithm,
  ) {
    return _OQS_randombytes_switch_algorithm(
      algorithm,
    );
  }

  late final _OQS_randombytes_switch_algorithmPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<ffi.Char>)>>(
          'OQS_randombytes_switch_algorithm');
  late final _OQS_randombytes_switch_algorithm =
      _OQS_randombytes_switch_algorithmPtr.asFunction<
          int Function(ffi.Pointer<ffi.Char>)>();

  void OQS_randombytes_custom_algorithm(
    ffi.Pointer<
            ffi.NativeFunction<
                ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size)>>
        algorithm_ptr,
  ) {
    return _OQS_randombytes_custom_algorithm(
      algorithm_ptr,
    );
  }

  late final _OQS_randombytes_custom_algorithmPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<
                  ffi.NativeFunction<
                      ffi.Void Function(ffi.Pointer<ffi.Uint8>,
                          ffi.Size)>>)>>('OQS_randombytes_custom_algorithm');
  late final _OQS_randombytes_custom_algorithm =
      _OQS_randombytes_custom_algorithmPtr.asFunction<
          void Function(
              ffi.Pointer<
                  ffi.NativeFunction<
                      ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size)>>)>();

  void OQS_randombytes(
    ffi.Pointer<ffi.Uint8> random_array,
    int bytes_to_read,
  ) {
    return _OQS_randombytes(
      random_array,
      bytes_to_read,
    );
  }

  late final _OQS_randombytesPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Uint8>, ffi.Size)>>(
      'OQS_randombytes');
  late final _OQS_randombytes = _OQS_randombytesPtr.asFunction<
      void Function(ffi.Pointer<ffi.Uint8>, int)>();

  void OQS_randombytes_nist_kat_init_256bit(
    ffi.Pointer<ffi.Uint8> entropy_input,
    ffi.Pointer<ffi.Uint8> personalization_string,
  ) {
    return _OQS_randombytes_nist_kat_init_256bit(
      entropy_input,
      personalization_string,
    );
  }

  late final _OQS_randombytes_nist_kat_init_256bitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_randombytes_nist_kat_init_256bit');
  late final _OQS_randombytes_nist_kat_init_256bit =
      _OQS_randombytes_nist_kat_init_256bitPtr.asFunction<
          void Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<ffi.Char> OQS_KEM_alg_identifier(
    int i,
  ) {
    return _OQS_KEM_alg_identifier(
      i,
    );
  }

  late final _OQS_KEM_alg_identifierPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function(ffi.Size)>>(
          'OQS_KEM_alg_identifier');
  late final _OQS_KEM_alg_identifier = _OQS_KEM_alg_identifierPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(int)>();

  int OQS_KEM_alg_count() {
    return _OQS_KEM_alg_count();
  }

  late final _OQS_KEM_alg_countPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('OQS_KEM_alg_count');
  late final _OQS_KEM_alg_count =
      _OQS_KEM_alg_countPtr.asFunction<int Function()>();

  int OQS_KEM_alg_is_enabled(
    ffi.Pointer<ffi.Char> method_name,
  ) {
    return _OQS_KEM_alg_is_enabled(
      method_name,
    );
  }

  late final _OQS_KEM_alg_is_enabledPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'OQS_KEM_alg_is_enabled');
  late final _OQS_KEM_alg_is_enabled = _OQS_KEM_alg_is_enabledPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_new(
    ffi.Pointer<ffi.Char> method_name,
  ) {
    return _OQS_KEM_new(
      method_name,
    );
  }

  late final _OQS_KEM_newPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<OQS_KEM> Function(ffi.Pointer<ffi.Char>)>>('OQS_KEM_new');
  late final _OQS_KEM_new = _OQS_KEM_newPtr.asFunction<
      ffi.Pointer<OQS_KEM> Function(ffi.Pointer<ffi.Char>)>();

  int OQS_KEM_keypair(
    ffi.Pointer<OQS_KEM> kem,
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_keypair(
      kem,
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<OQS_KEM>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_keypair');
  late final _OQS_KEM_keypair = _OQS_KEM_keypairPtr.asFunction<
      int Function(ffi.Pointer<OQS_KEM>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_encaps(
    ffi.Pointer<OQS_KEM> kem,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_encaps(
      kem,
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<OQS_KEM>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_encaps');
  late final _OQS_KEM_encaps = _OQS_KEM_encapsPtr.asFunction<
      int Function(ffi.Pointer<OQS_KEM>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_decaps(
    ffi.Pointer<OQS_KEM> kem,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_decaps(
      kem,
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<OQS_KEM>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_decaps');
  late final _OQS_KEM_decaps = _OQS_KEM_decapsPtr.asFunction<
      int Function(ffi.Pointer<OQS_KEM>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  void OQS_KEM_free(
    ffi.Pointer<OQS_KEM> kem,
  ) {
    return _OQS_KEM_free(
      kem,
    );
  }

  late final _OQS_KEM_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<OQS_KEM>)>>(
          'OQS_KEM_free');
  late final _OQS_KEM_free =
      _OQS_KEM_freePtr.asFunction<void Function(ffi.Pointer<OQS_KEM>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_bike_l1_new() {
    return _OQS_KEM_bike_l1_new();
  }

  late final _OQS_KEM_bike_l1_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_bike_l1_new');
  late final _OQS_KEM_bike_l1_new =
      _OQS_KEM_bike_l1_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_bike_l1_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l1_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l1_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l1_keypair');
  late final _OQS_KEM_bike_l1_keypair = _OQS_KEM_bike_l1_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l1_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_bike_l1_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_bike_l1_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l1_encaps');
  late final _OQS_KEM_bike_l1_encaps = _OQS_KEM_bike_l1_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l1_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.UnsignedChar> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l1_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l1_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l1_decaps');
  late final _OQS_KEM_bike_l1_decaps = _OQS_KEM_bike_l1_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.UnsignedChar>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_bike_l3_new() {
    return _OQS_KEM_bike_l3_new();
  }

  late final _OQS_KEM_bike_l3_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_bike_l3_new');
  late final _OQS_KEM_bike_l3_new =
      _OQS_KEM_bike_l3_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_bike_l3_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l3_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l3_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l3_keypair');
  late final _OQS_KEM_bike_l3_keypair = _OQS_KEM_bike_l3_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l3_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_bike_l3_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_bike_l3_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l3_encaps');
  late final _OQS_KEM_bike_l3_encaps = _OQS_KEM_bike_l3_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l3_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.UnsignedChar> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l3_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l3_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l3_decaps');
  late final _OQS_KEM_bike_l3_decaps = _OQS_KEM_bike_l3_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.UnsignedChar>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_bike_l5_new() {
    return _OQS_KEM_bike_l5_new();
  }

  late final _OQS_KEM_bike_l5_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_bike_l5_new');
  late final _OQS_KEM_bike_l5_new =
      _OQS_KEM_bike_l5_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_bike_l5_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l5_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l5_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l5_keypair');
  late final _OQS_KEM_bike_l5_keypair = _OQS_KEM_bike_l5_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l5_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_bike_l5_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_bike_l5_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l5_encaps');
  late final _OQS_KEM_bike_l5_encaps = _OQS_KEM_bike_l5_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_bike_l5_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.UnsignedChar> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_bike_l5_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_bike_l5_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.UnsignedChar>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_bike_l5_decaps');
  late final _OQS_KEM_bike_l5_decaps = _OQS_KEM_bike_l5_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.UnsignedChar>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_348864_new() {
    return _OQS_KEM_classic_mceliece_348864_new();
  }

  late final _OQS_KEM_classic_mceliece_348864_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_348864_new');
  late final _OQS_KEM_classic_mceliece_348864_new =
      _OQS_KEM_classic_mceliece_348864_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_348864_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864_keypair');
  late final _OQS_KEM_classic_mceliece_348864_keypair =
      _OQS_KEM_classic_mceliece_348864_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_348864_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864_encaps');
  late final _OQS_KEM_classic_mceliece_348864_encaps =
      _OQS_KEM_classic_mceliece_348864_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_348864_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864_decaps');
  late final _OQS_KEM_classic_mceliece_348864_decaps =
      _OQS_KEM_classic_mceliece_348864_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_348864f_new() {
    return _OQS_KEM_classic_mceliece_348864f_new();
  }

  late final _OQS_KEM_classic_mceliece_348864f_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_348864f_new');
  late final _OQS_KEM_classic_mceliece_348864f_new =
      _OQS_KEM_classic_mceliece_348864f_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_348864f_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864f_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864f_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864f_keypair');
  late final _OQS_KEM_classic_mceliece_348864f_keypair =
      _OQS_KEM_classic_mceliece_348864f_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_348864f_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864f_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864f_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864f_encaps');
  late final _OQS_KEM_classic_mceliece_348864f_encaps =
      _OQS_KEM_classic_mceliece_348864f_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_348864f_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_348864f_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_348864f_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_348864f_decaps');
  late final _OQS_KEM_classic_mceliece_348864f_decaps =
      _OQS_KEM_classic_mceliece_348864f_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_460896_new() {
    return _OQS_KEM_classic_mceliece_460896_new();
  }

  late final _OQS_KEM_classic_mceliece_460896_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_460896_new');
  late final _OQS_KEM_classic_mceliece_460896_new =
      _OQS_KEM_classic_mceliece_460896_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_460896_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896_keypair');
  late final _OQS_KEM_classic_mceliece_460896_keypair =
      _OQS_KEM_classic_mceliece_460896_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_460896_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896_encaps');
  late final _OQS_KEM_classic_mceliece_460896_encaps =
      _OQS_KEM_classic_mceliece_460896_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_460896_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896_decaps');
  late final _OQS_KEM_classic_mceliece_460896_decaps =
      _OQS_KEM_classic_mceliece_460896_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_460896f_new() {
    return _OQS_KEM_classic_mceliece_460896f_new();
  }

  late final _OQS_KEM_classic_mceliece_460896f_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_460896f_new');
  late final _OQS_KEM_classic_mceliece_460896f_new =
      _OQS_KEM_classic_mceliece_460896f_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_460896f_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896f_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896f_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896f_keypair');
  late final _OQS_KEM_classic_mceliece_460896f_keypair =
      _OQS_KEM_classic_mceliece_460896f_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_460896f_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896f_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896f_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896f_encaps');
  late final _OQS_KEM_classic_mceliece_460896f_encaps =
      _OQS_KEM_classic_mceliece_460896f_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_460896f_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_460896f_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_460896f_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_460896f_decaps');
  late final _OQS_KEM_classic_mceliece_460896f_decaps =
      _OQS_KEM_classic_mceliece_460896f_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_6688128_new() {
    return _OQS_KEM_classic_mceliece_6688128_new();
  }

  late final _OQS_KEM_classic_mceliece_6688128_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_6688128_new');
  late final _OQS_KEM_classic_mceliece_6688128_new =
      _OQS_KEM_classic_mceliece_6688128_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_6688128_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128_keypair');
  late final _OQS_KEM_classic_mceliece_6688128_keypair =
      _OQS_KEM_classic_mceliece_6688128_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6688128_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128_encaps');
  late final _OQS_KEM_classic_mceliece_6688128_encaps =
      _OQS_KEM_classic_mceliece_6688128_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6688128_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128_decaps');
  late final _OQS_KEM_classic_mceliece_6688128_decaps =
      _OQS_KEM_classic_mceliece_6688128_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_6688128f_new() {
    return _OQS_KEM_classic_mceliece_6688128f_new();
  }

  late final _OQS_KEM_classic_mceliece_6688128f_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_6688128f_new');
  late final _OQS_KEM_classic_mceliece_6688128f_new =
      _OQS_KEM_classic_mceliece_6688128f_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_6688128f_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128f_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128f_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128f_keypair');
  late final _OQS_KEM_classic_mceliece_6688128f_keypair =
      _OQS_KEM_classic_mceliece_6688128f_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6688128f_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128f_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128f_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128f_encaps');
  late final _OQS_KEM_classic_mceliece_6688128f_encaps =
      _OQS_KEM_classic_mceliece_6688128f_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6688128f_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6688128f_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6688128f_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6688128f_decaps');
  late final _OQS_KEM_classic_mceliece_6688128f_decaps =
      _OQS_KEM_classic_mceliece_6688128f_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_6960119_new() {
    return _OQS_KEM_classic_mceliece_6960119_new();
  }

  late final _OQS_KEM_classic_mceliece_6960119_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_6960119_new');
  late final _OQS_KEM_classic_mceliece_6960119_new =
      _OQS_KEM_classic_mceliece_6960119_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_6960119_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119_keypair');
  late final _OQS_KEM_classic_mceliece_6960119_keypair =
      _OQS_KEM_classic_mceliece_6960119_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6960119_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119_encaps');
  late final _OQS_KEM_classic_mceliece_6960119_encaps =
      _OQS_KEM_classic_mceliece_6960119_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6960119_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119_decaps');
  late final _OQS_KEM_classic_mceliece_6960119_decaps =
      _OQS_KEM_classic_mceliece_6960119_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_6960119f_new() {
    return _OQS_KEM_classic_mceliece_6960119f_new();
  }

  late final _OQS_KEM_classic_mceliece_6960119f_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_6960119f_new');
  late final _OQS_KEM_classic_mceliece_6960119f_new =
      _OQS_KEM_classic_mceliece_6960119f_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_6960119f_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119f_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119f_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119f_keypair');
  late final _OQS_KEM_classic_mceliece_6960119f_keypair =
      _OQS_KEM_classic_mceliece_6960119f_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6960119f_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119f_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119f_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119f_encaps');
  late final _OQS_KEM_classic_mceliece_6960119f_encaps =
      _OQS_KEM_classic_mceliece_6960119f_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_6960119f_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_6960119f_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_6960119f_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_6960119f_decaps');
  late final _OQS_KEM_classic_mceliece_6960119f_decaps =
      _OQS_KEM_classic_mceliece_6960119f_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_8192128_new() {
    return _OQS_KEM_classic_mceliece_8192128_new();
  }

  late final _OQS_KEM_classic_mceliece_8192128_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_8192128_new');
  late final _OQS_KEM_classic_mceliece_8192128_new =
      _OQS_KEM_classic_mceliece_8192128_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_8192128_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128_keypair');
  late final _OQS_KEM_classic_mceliece_8192128_keypair =
      _OQS_KEM_classic_mceliece_8192128_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_8192128_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128_encaps');
  late final _OQS_KEM_classic_mceliece_8192128_encaps =
      _OQS_KEM_classic_mceliece_8192128_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_8192128_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128_decaps');
  late final _OQS_KEM_classic_mceliece_8192128_decaps =
      _OQS_KEM_classic_mceliece_8192128_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_classic_mceliece_8192128f_new() {
    return _OQS_KEM_classic_mceliece_8192128f_new();
  }

  late final _OQS_KEM_classic_mceliece_8192128f_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_classic_mceliece_8192128f_new');
  late final _OQS_KEM_classic_mceliece_8192128f_new =
      _OQS_KEM_classic_mceliece_8192128f_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_classic_mceliece_8192128f_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128f_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128f_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128f_keypair');
  late final _OQS_KEM_classic_mceliece_8192128f_keypair =
      _OQS_KEM_classic_mceliece_8192128f_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_8192128f_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128f_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128f_encapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128f_encaps');
  late final _OQS_KEM_classic_mceliece_8192128f_encaps =
      _OQS_KEM_classic_mceliece_8192128f_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_classic_mceliece_8192128f_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_classic_mceliece_8192128f_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_classic_mceliece_8192128f_decapsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Uint8>)>>(
      'OQS_KEM_classic_mceliece_8192128f_decaps');
  late final _OQS_KEM_classic_mceliece_8192128f_decaps =
      _OQS_KEM_classic_mceliece_8192128f_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_hqc_128_new() {
    return _OQS_KEM_hqc_128_new();
  }

  late final _OQS_KEM_hqc_128_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_hqc_128_new');
  late final _OQS_KEM_hqc_128_new =
      _OQS_KEM_hqc_128_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_hqc_128_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_128_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_128_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_128_keypair');
  late final _OQS_KEM_hqc_128_keypair = _OQS_KEM_hqc_128_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_128_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_hqc_128_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_hqc_128_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_128_encaps');
  late final _OQS_KEM_hqc_128_encaps = _OQS_KEM_hqc_128_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_128_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_128_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_128_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_128_decaps');
  late final _OQS_KEM_hqc_128_decaps = _OQS_KEM_hqc_128_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_hqc_192_new() {
    return _OQS_KEM_hqc_192_new();
  }

  late final _OQS_KEM_hqc_192_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_hqc_192_new');
  late final _OQS_KEM_hqc_192_new =
      _OQS_KEM_hqc_192_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_hqc_192_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_192_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_192_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_192_keypair');
  late final _OQS_KEM_hqc_192_keypair = _OQS_KEM_hqc_192_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_192_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_hqc_192_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_hqc_192_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_192_encaps');
  late final _OQS_KEM_hqc_192_encaps = _OQS_KEM_hqc_192_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_192_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_192_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_192_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_192_decaps');
  late final _OQS_KEM_hqc_192_decaps = _OQS_KEM_hqc_192_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_hqc_256_new() {
    return _OQS_KEM_hqc_256_new();
  }

  late final _OQS_KEM_hqc_256_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_hqc_256_new');
  late final _OQS_KEM_hqc_256_new =
      _OQS_KEM_hqc_256_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_hqc_256_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_256_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_256_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_256_keypair');
  late final _OQS_KEM_hqc_256_keypair = _OQS_KEM_hqc_256_keypairPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_256_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_hqc_256_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_hqc_256_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_256_encaps');
  late final _OQS_KEM_hqc_256_encaps = _OQS_KEM_hqc_256_encapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_hqc_256_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_hqc_256_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_hqc_256_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_hqc_256_decaps');
  late final _OQS_KEM_hqc_256_decaps = _OQS_KEM_hqc_256_decapsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_kyber_512_new() {
    return _OQS_KEM_kyber_512_new();
  }

  late final _OQS_KEM_kyber_512_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_kyber_512_new');
  late final _OQS_KEM_kyber_512_new =
      _OQS_KEM_kyber_512_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_kyber_512_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_512_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_512_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_512_keypair');
  late final _OQS_KEM_kyber_512_keypair =
      _OQS_KEM_kyber_512_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_512_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_kyber_512_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_kyber_512_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_512_encaps');
  late final _OQS_KEM_kyber_512_encaps =
      _OQS_KEM_kyber_512_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_512_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_512_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_512_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_512_decaps');
  late final _OQS_KEM_kyber_512_decaps =
      _OQS_KEM_kyber_512_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_kyber_768_new() {
    return _OQS_KEM_kyber_768_new();
  }

  late final _OQS_KEM_kyber_768_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_kyber_768_new');
  late final _OQS_KEM_kyber_768_new =
      _OQS_KEM_kyber_768_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_kyber_768_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_768_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_768_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_768_keypair');
  late final _OQS_KEM_kyber_768_keypair =
      _OQS_KEM_kyber_768_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_768_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_kyber_768_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_kyber_768_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_768_encaps');
  late final _OQS_KEM_kyber_768_encaps =
      _OQS_KEM_kyber_768_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_768_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_768_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_768_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_768_decaps');
  late final _OQS_KEM_kyber_768_decaps =
      _OQS_KEM_kyber_768_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_kyber_1024_new() {
    return _OQS_KEM_kyber_1024_new();
  }

  late final _OQS_KEM_kyber_1024_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_kyber_1024_new');
  late final _OQS_KEM_kyber_1024_new =
      _OQS_KEM_kyber_1024_newPtr.asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_kyber_1024_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_1024_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_1024_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_1024_keypair');
  late final _OQS_KEM_kyber_1024_keypair =
      _OQS_KEM_kyber_1024_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_1024_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_kyber_1024_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_kyber_1024_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_1024_encaps');
  late final _OQS_KEM_kyber_1024_encaps =
      _OQS_KEM_kyber_1024_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_kyber_1024_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_kyber_1024_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_kyber_1024_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_kyber_1024_decaps');
  late final _OQS_KEM_kyber_1024_decaps =
      _OQS_KEM_kyber_1024_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_ntruprime_sntrup761_new() {
    return _OQS_KEM_ntruprime_sntrup761_new();
  }

  late final _OQS_KEM_ntruprime_sntrup761_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_ntruprime_sntrup761_new');
  late final _OQS_KEM_ntruprime_sntrup761_new =
      _OQS_KEM_ntruprime_sntrup761_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_ntruprime_sntrup761_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_ntruprime_sntrup761_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_ntruprime_sntrup761_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_ntruprime_sntrup761_keypair');
  late final _OQS_KEM_ntruprime_sntrup761_keypair =
      _OQS_KEM_ntruprime_sntrup761_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_ntruprime_sntrup761_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_ntruprime_sntrup761_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_ntruprime_sntrup761_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_ntruprime_sntrup761_encaps');
  late final _OQS_KEM_ntruprime_sntrup761_encaps =
      _OQS_KEM_ntruprime_sntrup761_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_ntruprime_sntrup761_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_ntruprime_sntrup761_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_ntruprime_sntrup761_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_ntruprime_sntrup761_decaps');
  late final _OQS_KEM_ntruprime_sntrup761_decaps =
      _OQS_KEM_ntruprime_sntrup761_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_640_aes_new() {
    return _OQS_KEM_frodokem_640_aes_new();
  }

  late final _OQS_KEM_frodokem_640_aes_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_640_aes_new');
  late final _OQS_KEM_frodokem_640_aes_new = _OQS_KEM_frodokem_640_aes_newPtr
      .asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_640_aes_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_640_aes_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_640_aes_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_aes_keypair');
  late final _OQS_KEM_frodokem_640_aes_keypair =
      _OQS_KEM_frodokem_640_aes_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_640_aes_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_640_aes_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_640_aes_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_aes_encaps');
  late final _OQS_KEM_frodokem_640_aes_encaps =
      _OQS_KEM_frodokem_640_aes_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_640_aes_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_640_aes_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_640_aes_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_aes_decaps');
  late final _OQS_KEM_frodokem_640_aes_decaps =
      _OQS_KEM_frodokem_640_aes_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_640_shake_new() {
    return _OQS_KEM_frodokem_640_shake_new();
  }

  late final _OQS_KEM_frodokem_640_shake_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_640_shake_new');
  late final _OQS_KEM_frodokem_640_shake_new =
      _OQS_KEM_frodokem_640_shake_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_640_shake_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_640_shake_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_640_shake_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_shake_keypair');
  late final _OQS_KEM_frodokem_640_shake_keypair =
      _OQS_KEM_frodokem_640_shake_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_640_shake_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_640_shake_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_640_shake_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_shake_encaps');
  late final _OQS_KEM_frodokem_640_shake_encaps =
      _OQS_KEM_frodokem_640_shake_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_640_shake_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_640_shake_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_640_shake_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_640_shake_decaps');
  late final _OQS_KEM_frodokem_640_shake_decaps =
      _OQS_KEM_frodokem_640_shake_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_976_aes_new() {
    return _OQS_KEM_frodokem_976_aes_new();
  }

  late final _OQS_KEM_frodokem_976_aes_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_976_aes_new');
  late final _OQS_KEM_frodokem_976_aes_new = _OQS_KEM_frodokem_976_aes_newPtr
      .asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_976_aes_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_976_aes_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_976_aes_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_aes_keypair');
  late final _OQS_KEM_frodokem_976_aes_keypair =
      _OQS_KEM_frodokem_976_aes_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_976_aes_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_976_aes_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_976_aes_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_aes_encaps');
  late final _OQS_KEM_frodokem_976_aes_encaps =
      _OQS_KEM_frodokem_976_aes_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_976_aes_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_976_aes_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_976_aes_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_aes_decaps');
  late final _OQS_KEM_frodokem_976_aes_decaps =
      _OQS_KEM_frodokem_976_aes_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_976_shake_new() {
    return _OQS_KEM_frodokem_976_shake_new();
  }

  late final _OQS_KEM_frodokem_976_shake_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_976_shake_new');
  late final _OQS_KEM_frodokem_976_shake_new =
      _OQS_KEM_frodokem_976_shake_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_976_shake_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_976_shake_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_976_shake_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_shake_keypair');
  late final _OQS_KEM_frodokem_976_shake_keypair =
      _OQS_KEM_frodokem_976_shake_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_976_shake_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_976_shake_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_976_shake_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_shake_encaps');
  late final _OQS_KEM_frodokem_976_shake_encaps =
      _OQS_KEM_frodokem_976_shake_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_976_shake_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_976_shake_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_976_shake_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_976_shake_decaps');
  late final _OQS_KEM_frodokem_976_shake_decaps =
      _OQS_KEM_frodokem_976_shake_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_1344_aes_new() {
    return _OQS_KEM_frodokem_1344_aes_new();
  }

  late final _OQS_KEM_frodokem_1344_aes_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_1344_aes_new');
  late final _OQS_KEM_frodokem_1344_aes_new = _OQS_KEM_frodokem_1344_aes_newPtr
      .asFunction<ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_1344_aes_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_1344_aes_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_aes_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_aes_keypair');
  late final _OQS_KEM_frodokem_1344_aes_keypair =
      _OQS_KEM_frodokem_1344_aes_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_1344_aes_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_1344_aes_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_aes_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_aes_encaps');
  late final _OQS_KEM_frodokem_1344_aes_encaps =
      _OQS_KEM_frodokem_1344_aes_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_1344_aes_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_1344_aes_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_aes_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_aes_decaps');
  late final _OQS_KEM_frodokem_1344_aes_decaps =
      _OQS_KEM_frodokem_1344_aes_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_KEM> OQS_KEM_frodokem_1344_shake_new() {
    return _OQS_KEM_frodokem_1344_shake_new();
  }

  late final _OQS_KEM_frodokem_1344_shake_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_KEM> Function()>>(
          'OQS_KEM_frodokem_1344_shake_new');
  late final _OQS_KEM_frodokem_1344_shake_new =
      _OQS_KEM_frodokem_1344_shake_newPtr.asFunction<
          ffi.Pointer<OQS_KEM> Function()>();

  int OQS_KEM_frodokem_1344_shake_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_1344_shake_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_shake_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_shake_keypair');
  late final _OQS_KEM_frodokem_1344_shake_keypair =
      _OQS_KEM_frodokem_1344_shake_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_1344_shake_encaps(
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_KEM_frodokem_1344_shake_encaps(
      ciphertext,
      shared_secret,
      public_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_shake_encapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_shake_encaps');
  late final _OQS_KEM_frodokem_1344_shake_encaps =
      _OQS_KEM_frodokem_1344_shake_encapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  int OQS_KEM_frodokem_1344_shake_decaps(
    ffi.Pointer<ffi.Uint8> shared_secret,
    ffi.Pointer<ffi.Uint8> ciphertext,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_KEM_frodokem_1344_shake_decaps(
      shared_secret,
      ciphertext,
      secret_key,
    );
  }

  late final _OQS_KEM_frodokem_1344_shake_decapsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_KEM_frodokem_1344_shake_decaps');
  late final _OQS_KEM_frodokem_1344_shake_decaps =
      _OQS_KEM_frodokem_1344_shake_decapsPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>();

  /// Returns identifiers for available signature schemes in liboqs.  Used with OQS_SIG_new.
  ///
  /// Note that algorithm identifiers are present in this list even when the algorithm is disabled
  /// at compile time.
  ///
  /// @param[in] i Index of the algorithm identifier to return, 0 <= i < OQS_SIG_algs_length
  /// @return Algorithm identifier as a string, or NULL.
  ffi.Pointer<ffi.Char> OQS_SIG_alg_identifier(
    int i,
  ) {
    return _OQS_SIG_alg_identifier(
      i,
    );
  }

  late final _OQS_SIG_alg_identifierPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function(ffi.Size)>>(
          'OQS_SIG_alg_identifier');
  late final _OQS_SIG_alg_identifier = _OQS_SIG_alg_identifierPtr.asFunction<
      ffi.Pointer<ffi.Char> Function(int)>();

  /// Returns the number of signature mechanisms in liboqs.  They can be enumerated with
  /// OQS_SIG_alg_identifier.
  ///
  /// Note that some mechanisms may be disabled at compile time.
  ///
  /// @return The number of signature mechanisms.
  int OQS_SIG_alg_count() {
    return _OQS_SIG_alg_count();
  }

  late final _OQS_SIG_alg_countPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('OQS_SIG_alg_count');
  late final _OQS_SIG_alg_count =
      _OQS_SIG_alg_countPtr.asFunction<int Function()>();

  /// Indicates whether the specified algorithm was enabled at compile-time or not.
  ///
  /// @param[in] method_name Name of the desired algorithm; one of the names in `OQS_SIG_algs`.
  /// @return 1 if enabled, 0 if disabled or not found
  int OQS_SIG_alg_is_enabled(
    ffi.Pointer<ffi.Char> method_name,
  ) {
    return _OQS_SIG_alg_is_enabled(
      method_name,
    );
  }

  late final _OQS_SIG_alg_is_enabledPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'OQS_SIG_alg_is_enabled');
  late final _OQS_SIG_alg_is_enabled = _OQS_SIG_alg_is_enabledPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>)>();

  /// Constructs an OQS_SIG object for a particular algorithm.
  ///
  /// Callers should always check whether the return value is `NULL`, which indicates either than an
  /// invalid algorithm name was provided, or that the requested algorithm was disabled at compile-time.
  ///
  /// @param[in] method_name Name of the desired algorithm; one of the names in `OQS_SIG_algs`.
  /// @return An OQS_SIG for the particular algorithm, or `NULL` if the algorithm has been disabled at compile-time.
  ffi.Pointer<OQS_SIG> OQS_SIG_new(
    ffi.Pointer<ffi.Char> method_name,
  ) {
    return _OQS_SIG_new(
      method_name,
    );
  }

  late final _OQS_SIG_newPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<OQS_SIG> Function(ffi.Pointer<ffi.Char>)>>('OQS_SIG_new');
  late final _OQS_SIG_new = _OQS_SIG_newPtr.asFunction<
      ffi.Pointer<OQS_SIG> Function(ffi.Pointer<ffi.Char>)>();

  /// Keypair generation algorithm.
  ///
  /// Caller is responsible for allocating sufficient memory for `public_key` and
  /// `secret_key`, based on the `length_*` members in this object or the per-scheme
  /// compile-time macros `OQS_SIG_*_length_*`.
  ///
  /// @param[in] sig The OQS_SIG object representing the signature scheme.
  /// @param[out] public_key The public key represented as a byte string.
  /// @param[out] secret_key The secret key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  int OQS_SIG_keypair(
    ffi.Pointer<OQS_SIG> sig,
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_keypair(
      sig,
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<OQS_SIG>, ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_keypair');
  late final _OQS_SIG_keypair = _OQS_SIG_keypairPtr.asFunction<
      int Function(ffi.Pointer<OQS_SIG>, ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Uint8>)>();

  /// Signature generation algorithm.
  ///
  /// Caller is responsible for allocating sufficient memory for `signnature`,
  /// based on the `length_*` members in this object or the per-scheme
  /// compile-time macros `OQS_SIG_*_length_*`.
  ///
  /// @param[in] sig The OQS_SIG object representing the signature scheme.
  /// @param[out] signature The signature on the message represented as a byte string.
  /// @param[out] signature_len The length of the signature.
  /// @param[in] message The message to sign represented as a byte string.
  /// @param[in] message_len The length of the message to sign.
  /// @param[in] secret_key The secret key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  int OQS_SIG_sign(
    ffi.Pointer<OQS_SIG> sig,
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sign(
      sig,
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<OQS_SIG>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_sign');
  late final _OQS_SIG_sign = _OQS_SIG_signPtr.asFunction<
      int Function(
          ffi.Pointer<OQS_SIG>,
          ffi.Pointer<ffi.Uint8>,
          ffi.Pointer<ffi.Size>,
          ffi.Pointer<ffi.Uint8>,
          int,
          ffi.Pointer<ffi.Uint8>)>();

  /// Signature verification algorithm.
  ///
  /// @param[in] sig The OQS_SIG object representing the signature scheme.
  /// @param[in] message The message represented as a byte string.
  /// @param[in] message_len The length of the message.
  /// @param[in] signature The signature on the message represented as a byte string.
  /// @param[in] signature_len The length of the signature.
  /// @param[in] public_key The public key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  int OQS_SIG_verify(
    ffi.Pointer<OQS_SIG> sig,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_verify(
      sig,
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<OQS_SIG>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_verify');
  late final _OQS_SIG_verify = _OQS_SIG_verifyPtr.asFunction<
      int Function(ffi.Pointer<OQS_SIG>, ffi.Pointer<ffi.Uint8>, int,
          ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  /// Frees an OQS_SIG object that was constructed by OQS_SIG_new.
  ///
  /// @param[in] sig The OQS_SIG object to free.
  void OQS_SIG_free(
    ffi.Pointer<OQS_SIG> sig,
  ) {
    return _OQS_SIG_free(
      sig,
    );
  }

  late final _OQS_SIG_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<OQS_SIG>)>>(
          'OQS_SIG_free');
  late final _OQS_SIG_free =
      _OQS_SIG_freePtr.asFunction<void Function(ffi.Pointer<OQS_SIG>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_dilithium_2_new() {
    return _OQS_SIG_dilithium_2_new();
  }

  late final _OQS_SIG_dilithium_2_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_dilithium_2_new');
  late final _OQS_SIG_dilithium_2_new =
      _OQS_SIG_dilithium_2_newPtr.asFunction<ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_dilithium_2_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_2_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_2_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_2_keypair');
  late final _OQS_SIG_dilithium_2_keypair =
      _OQS_SIG_dilithium_2_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_2_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_2_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_2_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_2_sign');
  late final _OQS_SIG_dilithium_2_sign =
      _OQS_SIG_dilithium_2_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_2_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_dilithium_2_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_dilithium_2_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_2_verify');
  late final _OQS_SIG_dilithium_2_verify =
      _OQS_SIG_dilithium_2_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_dilithium_3_new() {
    return _OQS_SIG_dilithium_3_new();
  }

  late final _OQS_SIG_dilithium_3_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_dilithium_3_new');
  late final _OQS_SIG_dilithium_3_new =
      _OQS_SIG_dilithium_3_newPtr.asFunction<ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_dilithium_3_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_3_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_3_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_3_keypair');
  late final _OQS_SIG_dilithium_3_keypair =
      _OQS_SIG_dilithium_3_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_3_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_3_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_3_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_3_sign');
  late final _OQS_SIG_dilithium_3_sign =
      _OQS_SIG_dilithium_3_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_3_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_dilithium_3_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_dilithium_3_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_3_verify');
  late final _OQS_SIG_dilithium_3_verify =
      _OQS_SIG_dilithium_3_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_dilithium_5_new() {
    return _OQS_SIG_dilithium_5_new();
  }

  late final _OQS_SIG_dilithium_5_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_dilithium_5_new');
  late final _OQS_SIG_dilithium_5_new =
      _OQS_SIG_dilithium_5_newPtr.asFunction<ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_dilithium_5_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_5_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_5_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_5_keypair');
  late final _OQS_SIG_dilithium_5_keypair =
      _OQS_SIG_dilithium_5_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_5_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_dilithium_5_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_dilithium_5_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_5_sign');
  late final _OQS_SIG_dilithium_5_sign =
      _OQS_SIG_dilithium_5_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_dilithium_5_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_dilithium_5_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_dilithium_5_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_dilithium_5_verify');
  late final _OQS_SIG_dilithium_5_verify =
      _OQS_SIG_dilithium_5_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_falcon_512_new() {
    return _OQS_SIG_falcon_512_new();
  }

  late final _OQS_SIG_falcon_512_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_falcon_512_new');
  late final _OQS_SIG_falcon_512_new =
      _OQS_SIG_falcon_512_newPtr.asFunction<ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_falcon_512_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_falcon_512_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_falcon_512_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_512_keypair');
  late final _OQS_SIG_falcon_512_keypair =
      _OQS_SIG_falcon_512_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_falcon_512_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_falcon_512_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_falcon_512_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_512_sign');
  late final _OQS_SIG_falcon_512_sign = _OQS_SIG_falcon_512_signPtr.asFunction<
      int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
          ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_falcon_512_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_falcon_512_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_falcon_512_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_512_verify');
  late final _OQS_SIG_falcon_512_verify =
      _OQS_SIG_falcon_512_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_falcon_1024_new() {
    return _OQS_SIG_falcon_1024_new();
  }

  late final _OQS_SIG_falcon_1024_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_falcon_1024_new');
  late final _OQS_SIG_falcon_1024_new =
      _OQS_SIG_falcon_1024_newPtr.asFunction<ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_falcon_1024_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_falcon_1024_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_falcon_1024_keypairPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_1024_keypair');
  late final _OQS_SIG_falcon_1024_keypair =
      _OQS_SIG_falcon_1024_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_falcon_1024_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_falcon_1024_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_falcon_1024_signPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_1024_sign');
  late final _OQS_SIG_falcon_1024_sign =
      _OQS_SIG_falcon_1024_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_falcon_1024_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_falcon_1024_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_falcon_1024_verifyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>,
              ffi.Size,
              ffi.Pointer<ffi.Uint8>)>>('OQS_SIG_falcon_1024_verify');
  late final _OQS_SIG_falcon_1024_verify =
      _OQS_SIG_falcon_1024_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_128f_simple_new() {
    return _OQS_SIG_sphincs_sha2_128f_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_128f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_128f_simple_new');
  late final _OQS_SIG_sphincs_sha2_128f_simple_new =
      _OQS_SIG_sphincs_sha2_128f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_128f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128f_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_128f_simple_keypair =
      _OQS_SIG_sphincs_sha2_128f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_128f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128f_simple_sign');
  late final _OQS_SIG_sphincs_sha2_128f_simple_sign =
      _OQS_SIG_sphincs_sha2_128f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_128f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128f_simple_verify');
  late final _OQS_SIG_sphincs_sha2_128f_simple_verify =
      _OQS_SIG_sphincs_sha2_128f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_128s_simple_new() {
    return _OQS_SIG_sphincs_sha2_128s_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_128s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_128s_simple_new');
  late final _OQS_SIG_sphincs_sha2_128s_simple_new =
      _OQS_SIG_sphincs_sha2_128s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_128s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128s_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_128s_simple_keypair =
      _OQS_SIG_sphincs_sha2_128s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_128s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128s_simple_sign');
  late final _OQS_SIG_sphincs_sha2_128s_simple_sign =
      _OQS_SIG_sphincs_sha2_128s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_128s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_128s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_128s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_128s_simple_verify');
  late final _OQS_SIG_sphincs_sha2_128s_simple_verify =
      _OQS_SIG_sphincs_sha2_128s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_192f_simple_new() {
    return _OQS_SIG_sphincs_sha2_192f_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_192f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_192f_simple_new');
  late final _OQS_SIG_sphincs_sha2_192f_simple_new =
      _OQS_SIG_sphincs_sha2_192f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_192f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192f_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_192f_simple_keypair =
      _OQS_SIG_sphincs_sha2_192f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_192f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192f_simple_sign');
  late final _OQS_SIG_sphincs_sha2_192f_simple_sign =
      _OQS_SIG_sphincs_sha2_192f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_192f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192f_simple_verify');
  late final _OQS_SIG_sphincs_sha2_192f_simple_verify =
      _OQS_SIG_sphincs_sha2_192f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_192s_simple_new() {
    return _OQS_SIG_sphincs_sha2_192s_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_192s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_192s_simple_new');
  late final _OQS_SIG_sphincs_sha2_192s_simple_new =
      _OQS_SIG_sphincs_sha2_192s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_192s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192s_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_192s_simple_keypair =
      _OQS_SIG_sphincs_sha2_192s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_192s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192s_simple_sign');
  late final _OQS_SIG_sphincs_sha2_192s_simple_sign =
      _OQS_SIG_sphincs_sha2_192s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_192s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_192s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_192s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_192s_simple_verify');
  late final _OQS_SIG_sphincs_sha2_192s_simple_verify =
      _OQS_SIG_sphincs_sha2_192s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_256f_simple_new() {
    return _OQS_SIG_sphincs_sha2_256f_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_256f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_256f_simple_new');
  late final _OQS_SIG_sphincs_sha2_256f_simple_new =
      _OQS_SIG_sphincs_sha2_256f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_256f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256f_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_256f_simple_keypair =
      _OQS_SIG_sphincs_sha2_256f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_256f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256f_simple_sign');
  late final _OQS_SIG_sphincs_sha2_256f_simple_sign =
      _OQS_SIG_sphincs_sha2_256f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_256f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256f_simple_verify');
  late final _OQS_SIG_sphincs_sha2_256f_simple_verify =
      _OQS_SIG_sphincs_sha2_256f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_sha2_256s_simple_new() {
    return _OQS_SIG_sphincs_sha2_256s_simple_new();
  }

  late final _OQS_SIG_sphincs_sha2_256s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_sha2_256s_simple_new');
  late final _OQS_SIG_sphincs_sha2_256s_simple_new =
      _OQS_SIG_sphincs_sha2_256s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_sha2_256s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256s_simple_keypair');
  late final _OQS_SIG_sphincs_sha2_256s_simple_keypair =
      _OQS_SIG_sphincs_sha2_256s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_256s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256s_simple_sign');
  late final _OQS_SIG_sphincs_sha2_256s_simple_sign =
      _OQS_SIG_sphincs_sha2_256s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_sha2_256s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_sha2_256s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_sha2_256s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_sha2_256s_simple_verify');
  late final _OQS_SIG_sphincs_sha2_256s_simple_verify =
      _OQS_SIG_sphincs_sha2_256s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_128f_simple_new() {
    return _OQS_SIG_sphincs_shake_128f_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_128f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_128f_simple_new');
  late final _OQS_SIG_sphincs_shake_128f_simple_new =
      _OQS_SIG_sphincs_shake_128f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_128f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_128f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128f_simple_keypair');
  late final _OQS_SIG_sphincs_shake_128f_simple_keypair =
      _OQS_SIG_sphincs_shake_128f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_128f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_128f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128f_simple_sign');
  late final _OQS_SIG_sphincs_shake_128f_simple_sign =
      _OQS_SIG_sphincs_shake_128f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_128f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_128f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128f_simple_verify');
  late final _OQS_SIG_sphincs_shake_128f_simple_verify =
      _OQS_SIG_sphincs_shake_128f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_128s_simple_new() {
    return _OQS_SIG_sphincs_shake_128s_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_128s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_128s_simple_new');
  late final _OQS_SIG_sphincs_shake_128s_simple_new =
      _OQS_SIG_sphincs_shake_128s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_128s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_128s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128s_simple_keypair');
  late final _OQS_SIG_sphincs_shake_128s_simple_keypair =
      _OQS_SIG_sphincs_shake_128s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_128s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_128s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128s_simple_sign');
  late final _OQS_SIG_sphincs_shake_128s_simple_sign =
      _OQS_SIG_sphincs_shake_128s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_128s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_128s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_128s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_128s_simple_verify');
  late final _OQS_SIG_sphincs_shake_128s_simple_verify =
      _OQS_SIG_sphincs_shake_128s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_192f_simple_new() {
    return _OQS_SIG_sphincs_shake_192f_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_192f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_192f_simple_new');
  late final _OQS_SIG_sphincs_shake_192f_simple_new =
      _OQS_SIG_sphincs_shake_192f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_192f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_192f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192f_simple_keypair');
  late final _OQS_SIG_sphincs_shake_192f_simple_keypair =
      _OQS_SIG_sphincs_shake_192f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_192f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_192f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192f_simple_sign');
  late final _OQS_SIG_sphincs_shake_192f_simple_sign =
      _OQS_SIG_sphincs_shake_192f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_192f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_192f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192f_simple_verify');
  late final _OQS_SIG_sphincs_shake_192f_simple_verify =
      _OQS_SIG_sphincs_shake_192f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_192s_simple_new() {
    return _OQS_SIG_sphincs_shake_192s_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_192s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_192s_simple_new');
  late final _OQS_SIG_sphincs_shake_192s_simple_new =
      _OQS_SIG_sphincs_shake_192s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_192s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_192s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192s_simple_keypair');
  late final _OQS_SIG_sphincs_shake_192s_simple_keypair =
      _OQS_SIG_sphincs_shake_192s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_192s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_192s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192s_simple_sign');
  late final _OQS_SIG_sphincs_shake_192s_simple_sign =
      _OQS_SIG_sphincs_shake_192s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_192s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_192s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_192s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_192s_simple_verify');
  late final _OQS_SIG_sphincs_shake_192s_simple_verify =
      _OQS_SIG_sphincs_shake_192s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_256f_simple_new() {
    return _OQS_SIG_sphincs_shake_256f_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_256f_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_256f_simple_new');
  late final _OQS_SIG_sphincs_shake_256f_simple_new =
      _OQS_SIG_sphincs_shake_256f_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_256f_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_256f_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256f_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256f_simple_keypair');
  late final _OQS_SIG_sphincs_shake_256f_simple_keypair =
      _OQS_SIG_sphincs_shake_256f_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_256f_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_256f_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256f_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256f_simple_sign');
  late final _OQS_SIG_sphincs_shake_256f_simple_sign =
      _OQS_SIG_sphincs_shake_256f_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_256f_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_256f_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256f_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256f_simple_verify');
  late final _OQS_SIG_sphincs_shake_256f_simple_verify =
      _OQS_SIG_sphincs_shake_256f_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();

  ffi.Pointer<OQS_SIG> OQS_SIG_sphincs_shake_256s_simple_new() {
    return _OQS_SIG_sphincs_shake_256s_simple_new();
  }

  late final _OQS_SIG_sphincs_shake_256s_simple_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<OQS_SIG> Function()>>(
          'OQS_SIG_sphincs_shake_256s_simple_new');
  late final _OQS_SIG_sphincs_shake_256s_simple_new =
      _OQS_SIG_sphincs_shake_256s_simple_newPtr.asFunction<
          ffi.Pointer<OQS_SIG> Function()>();

  int OQS_SIG_sphincs_shake_256s_simple_keypair(
    ffi.Pointer<ffi.Uint8> public_key,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_256s_simple_keypair(
      public_key,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256s_simple_keypairPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256s_simple_keypair');
  late final _OQS_SIG_sphincs_shake_256s_simple_keypair =
      _OQS_SIG_sphincs_shake_256s_simple_keypairPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_256s_simple_sign(
    ffi.Pointer<ffi.Uint8> signature,
    ffi.Pointer<ffi.Size> signature_len,
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> secret_key,
  ) {
    return _OQS_SIG_sphincs_shake_256s_simple_sign(
      signature,
      signature_len,
      message,
      message_len,
      secret_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256s_simple_signPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256s_simple_sign');
  late final _OQS_SIG_sphincs_shake_256s_simple_sign =
      _OQS_SIG_sphincs_shake_256s_simple_signPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, ffi.Pointer<ffi.Size>,
              ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>)>();

  int OQS_SIG_sphincs_shake_256s_simple_verify(
    ffi.Pointer<ffi.Uint8> message,
    int message_len,
    ffi.Pointer<ffi.Uint8> signature,
    int signature_len,
    ffi.Pointer<ffi.Uint8> public_key,
  ) {
    return _OQS_SIG_sphincs_shake_256s_simple_verify(
      message,
      message_len,
      signature,
      signature_len,
      public_key,
    );
  }

  late final _OQS_SIG_sphincs_shake_256s_simple_verifyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(ffi.Pointer<ffi.Uint8>, ffi.Size,
                  ffi.Pointer<ffi.Uint8>, ffi.Size, ffi.Pointer<ffi.Uint8>)>>(
      'OQS_SIG_sphincs_shake_256s_simple_verify');
  late final _OQS_SIG_sphincs_shake_256s_simple_verify =
      _OQS_SIG_sphincs_shake_256s_simple_verifyPtr.asFunction<
          int Function(ffi.Pointer<ffi.Uint8>, int, ffi.Pointer<ffi.Uint8>, int,
              ffi.Pointer<ffi.Uint8>)>();
}

final class max_align_t extends ffi.Opaque {}

final class __fsid_t extends ffi.Struct {
  @ffi.Array.multi([2])
  external ffi.Array<ffi.Int> __val;
}

final class div_t extends ffi.Struct {
  @ffi.Int()
  external int quot;

  @ffi.Int()
  external int rem;
}

final class ldiv_t extends ffi.Struct {
  @ffi.Long()
  external int quot;

  @ffi.Long()
  external int rem;
}

final class lldiv_t extends ffi.Struct {
  @ffi.LongLong()
  external int quot;

  @ffi.LongLong()
  external int rem;
}

final class __sigset_t extends ffi.Struct {
  @ffi.Array.multi([16])
  external ffi.Array<ffi.UnsignedLong> __val;
}

final class timeval extends ffi.Struct {
  @__time_t()
  external int tv_sec;

  @__suseconds_t()
  external int tv_usec;
}

typedef __time_t = ffi.Long;
typedef __suseconds_t = ffi.Long;

final class timespec extends ffi.Struct {
  @__time_t()
  external int tv_sec;

  @__syscall_slong_t()
  external int tv_nsec;
}

typedef __syscall_slong_t = ffi.Long;

final class fd_set extends ffi.Struct {
  @ffi.Array.multi([16])
  external ffi.Array<__fd_mask> __fds_bits;
}

typedef __fd_mask = ffi.Long;

final class __atomic_wide_counter extends ffi.Union {
  @ffi.UnsignedLongLong()
  external int __value64;

  external UnnamedStruct1 __value32;
}

final class UnnamedStruct1 extends ffi.Struct {
  @ffi.UnsignedInt()
  external int __low;

  @ffi.UnsignedInt()
  external int __high;
}

final class __pthread_internal_list extends ffi.Struct {
  external ffi.Pointer<__pthread_internal_list> __prev;

  external ffi.Pointer<__pthread_internal_list> __next;
}

final class __pthread_internal_slist extends ffi.Struct {
  external ffi.Pointer<__pthread_internal_slist> __next;
}

final class __pthread_mutex_s extends ffi.Struct {
  @ffi.Int()
  external int __lock;

  @ffi.UnsignedInt()
  external int __count;

  @ffi.Int()
  external int __owner;

  @ffi.UnsignedInt()
  external int __nusers;

  @ffi.Int()
  external int __kind;

  @ffi.Short()
  external int __spins;

  @ffi.Short()
  external int __elision;

  external __pthread_list_t __list;
}

typedef __pthread_list_t = __pthread_internal_list;

final class __pthread_rwlock_arch_t extends ffi.Struct {
  @ffi.UnsignedInt()
  external int __readers;

  @ffi.UnsignedInt()
  external int __writers;

  @ffi.UnsignedInt()
  external int __wrphase_futex;

  @ffi.UnsignedInt()
  external int __writers_futex;

  @ffi.UnsignedInt()
  external int __pad3;

  @ffi.UnsignedInt()
  external int __pad4;

  @ffi.Int()
  external int __cur_writer;

  @ffi.Int()
  external int __shared;

  @ffi.SignedChar()
  external int __rwelision;

  @ffi.Array.multi([7])
  external ffi.Array<ffi.UnsignedChar> __pad1;

  @ffi.UnsignedLong()
  external int __pad2;

  @ffi.UnsignedInt()
  external int __flags;
}

final class __pthread_cond_s extends ffi.Struct {
  external __atomic_wide_counter __wseq;

  external __atomic_wide_counter __g1_start;

  @ffi.Array.multi([2])
  external ffi.Array<ffi.UnsignedInt> __g_refs;

  @ffi.Array.multi([2])
  external ffi.Array<ffi.UnsignedInt> __g_size;

  @ffi.UnsignedInt()
  external int __g1_orig_size;

  @ffi.UnsignedInt()
  external int __wrefs;

  @ffi.Array.multi([2])
  external ffi.Array<ffi.UnsignedInt> __g_signals;
}

final class __once_flag extends ffi.Struct {
  @ffi.Int()
  external int __data;
}

final class pthread_mutexattr_t extends ffi.Union {
  @ffi.Array.multi([4])
  external ffi.Array<ffi.Char> __size;

  @ffi.Int()
  external int __align;
}

final class pthread_condattr_t extends ffi.Union {
  @ffi.Array.multi([4])
  external ffi.Array<ffi.Char> __size;

  @ffi.Int()
  external int __align;
}

final class pthread_attr_t extends ffi.Union {
  @ffi.Array.multi([56])
  external ffi.Array<ffi.Char> __size;

  @ffi.Long()
  external int __align;
}

final class pthread_mutex_t extends ffi.Union {
  external __pthread_mutex_s __data;

  @ffi.Array.multi([40])
  external ffi.Array<ffi.Char> __size;

  @ffi.Long()
  external int __align;
}

final class pthread_cond_t extends ffi.Union {
  external __pthread_cond_s __data;

  @ffi.Array.multi([48])
  external ffi.Array<ffi.Char> __size;

  @ffi.LongLong()
  external int __align;
}

final class pthread_rwlock_t extends ffi.Union {
  external __pthread_rwlock_arch_t __data;

  @ffi.Array.multi([56])
  external ffi.Array<ffi.Char> __size;

  @ffi.Long()
  external int __align;
}

final class pthread_rwlockattr_t extends ffi.Union {
  @ffi.Array.multi([8])
  external ffi.Array<ffi.Char> __size;

  @ffi.Long()
  external int __align;
}

final class pthread_barrier_t extends ffi.Union {
  @ffi.Array.multi([32])
  external ffi.Array<ffi.Char> __size;

  @ffi.Long()
  external int __align;
}

final class pthread_barrierattr_t extends ffi.Union {
  @ffi.Array.multi([4])
  external ffi.Array<ffi.Char> __size;

  @ffi.Int()
  external int __align;
}

final class random_data extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> fptr;

  external ffi.Pointer<ffi.Int32> rptr;

  external ffi.Pointer<ffi.Int32> state;

  @ffi.Int()
  external int rand_type;

  @ffi.Int()
  external int rand_deg;

  @ffi.Int()
  external int rand_sep;

  external ffi.Pointer<ffi.Int32> end_ptr;
}

final class drand48_data extends ffi.Struct {
  @ffi.Array.multi([3])
  external ffi.Array<ffi.UnsignedShort> __x;

  @ffi.Array.multi([3])
  external ffi.Array<ffi.UnsignedShort> __old_x;

  @ffi.UnsignedShort()
  external int __c;

  @ffi.UnsignedShort()
  external int __init;

  @ffi.UnsignedLongLong()
  external int __a;
}

typedef __compar_fn_t = ffi.Pointer<
    ffi.NativeFunction<
        ffi.Int Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>>;

final class __mbstate_t extends ffi.Struct {
  @ffi.Int()
  external int __count;

  external UnnamedUnion1 __value;
}

final class UnnamedUnion1 extends ffi.Union {
  @ffi.UnsignedInt()
  external int __wch;

  @ffi.Array.multi([4])
  external ffi.Array<ffi.Char> __wchb;
}

final class _G_fpos_t extends ffi.Struct {
  @__off_t()
  external int __pos;

  external __mbstate_t __state;
}

typedef __off_t = ffi.Long;

final class _G_fpos64_t extends ffi.Struct {
  @__off64_t()
  external int __pos;

  external __mbstate_t __state;
}

typedef __off64_t = ffi.Long;

final class _IO_FILE extends ffi.Struct {
  @ffi.Int()
  external int _flags;

  external ffi.Pointer<ffi.Char> _IO_read_ptr;

  external ffi.Pointer<ffi.Char> _IO_read_end;

  external ffi.Pointer<ffi.Char> _IO_read_base;

  external ffi.Pointer<ffi.Char> _IO_write_base;

  external ffi.Pointer<ffi.Char> _IO_write_ptr;

  external ffi.Pointer<ffi.Char> _IO_write_end;

  external ffi.Pointer<ffi.Char> _IO_buf_base;

  external ffi.Pointer<ffi.Char> _IO_buf_end;

  external ffi.Pointer<ffi.Char> _IO_save_base;

  external ffi.Pointer<ffi.Char> _IO_backup_base;

  external ffi.Pointer<ffi.Char> _IO_save_end;

  external ffi.Pointer<_IO_marker> _markers;

  external ffi.Pointer<_IO_FILE> _chain;

  @ffi.Int()
  external int _fileno;

  @ffi.Int()
  external int _flags2;

  @__off_t()
  external int _old_offset;

  @ffi.UnsignedShort()
  external int _cur_column;

  @ffi.SignedChar()
  external int _vtable_offset;

  @ffi.Array.multi([1])
  external ffi.Array<ffi.Char> _shortbuf;

  external ffi.Pointer<_IO_lock_t> _lock;

  @__off64_t()
  external int _offset;

  external ffi.Pointer<_IO_codecvt> _codecvt;

  external ffi.Pointer<_IO_wide_data> _wide_data;

  external ffi.Pointer<_IO_FILE> _freeres_list;

  external ffi.Pointer<ffi.Void> _freeres_buf;

  @ffi.Size()
  external int __pad5;

  @ffi.Int()
  external int _mode;

  @ffi.Array.multi([20])
  external ffi.Array<ffi.Char> _unused2;
}

final class _IO_marker extends ffi.Opaque {}

typedef _IO_lock_t = ffi.Void;

final class _IO_codecvt extends ffi.Opaque {}

final class _IO_wide_data extends ffi.Opaque {}

typedef FILE = _IO_FILE;

final class __va_list_tag extends ffi.Struct {
  @ffi.UnsignedInt()
  external int gp_offset;

  @ffi.UnsignedInt()
  external int fp_offset;

  external ffi.Pointer<ffi.Void> overflow_arg_area;

  external ffi.Pointer<ffi.Void> reg_save_area;
}

typedef __ssize_t = ffi.Long;
typedef fpos_t = __fpos_t;
typedef __fpos_t = _G_fpos_t;

abstract class OQS_STATUS {
  static const int OQS_ERROR = -1;
  static const int OQS_SUCCESS = 0;
  static const int OQS_EXTERNAL_LIB_ERROR_OPENSSL = 50;
}

abstract class OQS_CPU_EXT {
  static const int OQS_CPU_EXT_INIT = 0;
  static const int OQS_CPU_EXT_ADX = 1;
  static const int OQS_CPU_EXT_AES = 2;
  static const int OQS_CPU_EXT_AVX = 3;
  static const int OQS_CPU_EXT_AVX2 = 4;
  static const int OQS_CPU_EXT_AVX512 = 5;
  static const int OQS_CPU_EXT_BMI1 = 6;
  static const int OQS_CPU_EXT_BMI2 = 7;
  static const int OQS_CPU_EXT_PCLMULQDQ = 8;
  static const int OQS_CPU_EXT_VPCLMULQDQ = 9;
  static const int OQS_CPU_EXT_POPCNT = 10;
  static const int OQS_CPU_EXT_SSE = 11;
  static const int OQS_CPU_EXT_SSE2 = 12;
  static const int OQS_CPU_EXT_SSE3 = 13;
  static const int OQS_CPU_EXT_ARM_AES = 14;
  static const int OQS_CPU_EXT_ARM_SHA2 = 15;
  static const int OQS_CPU_EXT_ARM_SHA3 = 16;
  static const int OQS_CPU_EXT_ARM_NEON = 17;
  static const int OQS_CPU_EXT_COUNT = 18;
}

final class OQS_SHA2_sha224_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA2_sha256_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA2_sha384_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA2_sha512_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_sha3_256_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_sha3_384_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_sha3_512_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_shake128_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_shake256_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_shake128_x4_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_SHA3_shake256_x4_inc_ctx extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ctx;
}

final class OQS_KEM extends ffi.Struct {
  external ffi.Pointer<ffi.Char> method_name;

  external ffi.Pointer<ffi.Char> alg_version;

  @ffi.Uint8()
  external int claimed_nist_level;

  @ffi.Bool()
  external bool ind_cca;

  @ffi.Size()
  external int length_public_key;

  @ffi.Size()
  external int length_secret_key;

  @ffi.Size()
  external int length_ciphertext;

  @ffi.Size()
  external int length_shared_secret;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8> public_key,
              ffi.Pointer<ffi.Uint8> secret_key)>> keypair;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8> ciphertext,
              ffi.Pointer<ffi.Uint8> shared_secret,
              ffi.Pointer<ffi.Uint8> public_key)>> encaps;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8> shared_secret,
              ffi.Pointer<ffi.Uint8> ciphertext,
              ffi.Pointer<ffi.Uint8> secret_key)>> decaps;
}

/// Signature schemes object
final class OQS_SIG extends ffi.Struct {
  /// Printable string representing the name of the signature scheme.
  external ffi.Pointer<ffi.Char> method_name;

  /// Printable string representing the version of the cryptographic algorithm.
  ///
  /// Implementations with the same method_name and same alg_version will be interoperable.
  /// See README.md for information about algorithm compatibility.
  external ffi.Pointer<ffi.Char> alg_version;

  /// The NIST security level (1, 2, 3, 4, 5) claimed in this algorithm's original NIST submission.
  @ffi.Uint8()
  external int claimed_nist_level;

  /// Whether the signature offers EUF-CMA security (TRUE) or not (FALSE).
  @ffi.Bool()
  external bool euf_cma;

  /// The (maximum) length, in bytes, of public keys for this signature scheme.
  @ffi.Size()
  external int length_public_key;

  /// The (maximum) length, in bytes, of secret keys for this signature scheme.
  @ffi.Size()
  external int length_secret_key;

  /// The (maximum) length, in bytes, of signatures for this signature scheme.
  @ffi.Size()
  external int length_signature;

  /// Keypair generation algorithm.
  ///
  /// Caller is responsible for allocating sufficient memory for `public_key` and
  /// `secret_key`, based on the `length_*` members in this object or the per-scheme
  /// compile-time macros `OQS_SIG_*_length_*`.
  ///
  /// @param[out] public_key The public key represented as a byte string.
  /// @param[out] secret_key The secret key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<ffi.Uint8> public_key,
              ffi.Pointer<ffi.Uint8> secret_key)>> keypair;

  /// Signature generation algorithm.
  ///
  /// Caller is responsible for allocating sufficient memory for `signature`,
  /// based on the `length_*` members in this object or the per-scheme
  /// compile-time macros `OQS_SIG_*_length_*`.
  ///
  /// @param[out] signature The signature on the message represented as a byte string.
  /// @param[out] signature_len The actual length of the signature. May be smaller than `length_signature` for some algorithms since some algorithms have variable length signatures.
  /// @param[in] message The message to sign represented as a byte string.
  /// @param[in] message_len The length of the message to sign.
  /// @param[in] secret_key The secret key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8> signature,
              ffi.Pointer<ffi.Size> signature_len,
              ffi.Pointer<ffi.Uint8> message,
              ffi.Size message_len,
              ffi.Pointer<ffi.Uint8> secret_key)>> sign;

  /// Signature verification algorithm.
  ///
  /// @param[in] message The message represented as a byte string.
  /// @param[in] message_len The length of the message.
  /// @param[in] signature The signature on the message represented as a byte string.
  /// @param[in] signature_len The length of the signature.
  /// @param[in] public_key The public key represented as a byte string.
  /// @return OQS_SUCCESS or OQS_ERROR
  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Uint8> message,
              ffi.Size message_len,
              ffi.Pointer<ffi.Uint8> signature,
              ffi.Size signature_len,
              ffi.Pointer<ffi.Uint8> public_key)>> verify;
}

const int __bool_true_false_are_defined = 1;

const int true1 = 1;

const int false1 = 0;

const int NULL = 0;

const int _STDINT_H = 1;

const int _FEATURES_H = 1;

const int _DEFAULT_SOURCE = 1;

const int __GLIBC_USE_ISOC2X = 1;

const int __USE_ISOC11 = 1;

const int __USE_ISOC99 = 1;

const int __USE_ISOC95 = 1;

const int _POSIX_SOURCE = 1;

const int _POSIX_C_SOURCE = 200809;

const int __USE_POSIX = 1;

const int __USE_POSIX2 = 1;

const int __USE_POSIX199309 = 1;

const int __USE_POSIX199506 = 1;

const int __USE_XOPEN2K = 1;

const int __USE_XOPEN2K8 = 1;

const int _ATFILE_SOURCE = 1;

const int __WORDSIZE = 64;

const int __WORDSIZE_TIME64_COMPAT32 = 1;

const int __SYSCALL_WORDSIZE = 64;

const int __TIMESIZE = 64;

const int __USE_MISC = 1;

const int __USE_ATFILE = 1;

const int __USE_FORTIFY_LEVEL = 0;

const int __GLIBC_USE_DEPRECATED_GETS = 0;

const int __GLIBC_USE_DEPRECATED_SCANF = 0;

const int _STDC_PREDEF_H = 1;

const int __STDC_IEC_559__ = 1;

const int __STDC_IEC_60559_BFP__ = 201404;

const int __STDC_IEC_559_COMPLEX__ = 1;

const int __STDC_IEC_60559_COMPLEX__ = 201404;

const int __STDC_ISO_10646__ = 201706;

const int __GNU_LIBRARY__ = 6;

const int __GLIBC__ = 2;

const int __GLIBC_MINOR__ = 35;

const int _SYS_CDEFS_H = 1;

const int __THROW = 1;

const int __THROWNL = 1;

const int __glibc_c99_flexarr_available = 1;

const int __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = 0;

const int __HAVE_GENERIC_SELECTION = 0;

const int __GLIBC_USE_LIB_EXT2 = 1;

const int __GLIBC_USE_IEC_60559_BFP_EXT = 1;

const int __GLIBC_USE_IEC_60559_BFP_EXT_C2X = 1;

const int __GLIBC_USE_IEC_60559_EXT = 1;

const int __GLIBC_USE_IEC_60559_FUNCS_EXT = 1;

const int __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = 1;

const int __GLIBC_USE_IEC_60559_TYPES_EXT = 1;

const int _BITS_TYPES_H = 1;

const int _BITS_TYPESIZES_H = 1;

const int __OFF_T_MATCHES_OFF64_T = 1;

const int __INO_T_MATCHES_INO64_T = 1;

const int __RLIM_T_MATCHES_RLIM64_T = 1;

const int __STATFS_MATCHES_STATFS64 = 1;

const int __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = 1;

const int __FD_SETSIZE = 1024;

const int _BITS_TIME64_H = 1;

const int _BITS_WCHAR_H = 1;

const int __WCHAR_MAX = 2147483647;

const int __WCHAR_MIN = -2147483648;

const int _BITS_STDINT_INTN_H = 1;

const int _BITS_STDINT_UINTN_H = 1;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -9223372036854775808;

const int INT_FAST32_MIN = -9223372036854775808;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 9223372036854775807;

const int INT_FAST32_MAX = 9223372036854775807;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = -1;

const int UINT_FAST32_MAX = -1;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int SIZE_MAX = -1;

const int WCHAR_MIN = -2147483648;

const int WCHAR_MAX = 2147483647;

const int WINT_MIN = 0;

const int WINT_MAX = 4294967295;

const String OQS_VERSION_TEXT = '0.9.0';

const String OQS_COMPILE_BUILD_TARGET = 'x86_64-Linux-6.2.0-35-generic';

const int OQS_DIST_BUILD = 1;

const int OQS_DIST_X86_64_BUILD = 1;

const int ARCH_X86_64 = 1;

const int BUILD_SHARED_LIBS = 1;

const String OQS_OPT_TARGET = 'generic';

const int CMAKE_USE_PTHREADS_INIT = 1;

const int OQS_USE_OPENSSL = 1;

const int OQS_USE_SHA2_OPENSSL = 1;

const int OQS_ENABLE_SHA3_xkcp_low_avx2 = 1;

const int OQS_ENABLE_KEM_BIKE = 1;

const int OQS_ENABLE_KEM_bike_l1 = 1;

const int OQS_ENABLE_KEM_bike_l3 = 1;

const int OQS_ENABLE_KEM_bike_l5 = 1;

const int OQS_ENABLE_KEM_FRODOKEM = 1;

const int OQS_ENABLE_KEM_frodokem_640_aes = 1;

const int OQS_ENABLE_KEM_frodokem_640_shake = 1;

const int OQS_ENABLE_KEM_frodokem_976_aes = 1;

const int OQS_ENABLE_KEM_frodokem_976_shake = 1;

const int OQS_ENABLE_KEM_frodokem_1344_aes = 1;

const int OQS_ENABLE_KEM_frodokem_1344_shake = 1;

const int OQS_ENABLE_KEM_NTRUPRIME = 1;

const int OQS_ENABLE_KEM_ntruprime_sntrup761 = 1;

const int OQS_ENABLE_KEM_ntruprime_sntrup761_avx2 = 1;

const int OQS_ENABLE_KEM_CLASSIC_MCELIECE = 1;

const int OQS_ENABLE_KEM_classic_mceliece_348864 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_348864_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_348864f = 1;

const int OQS_ENABLE_KEM_classic_mceliece_348864f_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_460896 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_460896_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_460896f = 1;

const int OQS_ENABLE_KEM_classic_mceliece_460896f_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6688128 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6688128_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6688128f = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6688128f_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6960119 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6960119_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6960119f = 1;

const int OQS_ENABLE_KEM_classic_mceliece_6960119f_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_8192128 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_8192128_avx2 = 1;

const int OQS_ENABLE_KEM_classic_mceliece_8192128f = 1;

const int OQS_ENABLE_KEM_classic_mceliece_8192128f_avx2 = 1;

const int OQS_ENABLE_KEM_HQC = 1;

const int OQS_ENABLE_KEM_hqc_128 = 1;

const int OQS_ENABLE_KEM_hqc_128_avx2 = 1;

const int OQS_ENABLE_KEM_hqc_192 = 1;

const int OQS_ENABLE_KEM_hqc_192_avx2 = 1;

const int OQS_ENABLE_KEM_hqc_256 = 1;

const int OQS_ENABLE_KEM_hqc_256_avx2 = 1;

const int OQS_ENABLE_KEM_KYBER = 1;

const int OQS_ENABLE_KEM_kyber_512 = 1;

const int OQS_ENABLE_KEM_kyber_512_avx2 = 1;

const int OQS_ENABLE_KEM_kyber_768 = 1;

const int OQS_ENABLE_KEM_kyber_768_avx2 = 1;

const int OQS_ENABLE_KEM_kyber_1024 = 1;

const int OQS_ENABLE_KEM_kyber_1024_avx2 = 1;

const int OQS_ENABLE_SIG_DILITHIUM = 1;

const int OQS_ENABLE_SIG_dilithium_2 = 1;

const int OQS_ENABLE_SIG_dilithium_2_avx2 = 1;

const int OQS_ENABLE_SIG_dilithium_3 = 1;

const int OQS_ENABLE_SIG_dilithium_3_avx2 = 1;

const int OQS_ENABLE_SIG_dilithium_5 = 1;

const int OQS_ENABLE_SIG_dilithium_5_avx2 = 1;

const int OQS_ENABLE_SIG_FALCON = 1;

const int OQS_ENABLE_SIG_falcon_512 = 1;

const int OQS_ENABLE_SIG_falcon_512_avx2 = 1;

const int OQS_ENABLE_SIG_falcon_1024 = 1;

const int OQS_ENABLE_SIG_falcon_1024_avx2 = 1;

const int OQS_ENABLE_SIG_SPHINCS = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_128f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_128f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_128s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_128s_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_192f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_192f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_192s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_192s_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_256f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_256f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_256s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_sha2_256s_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_128f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_128f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_128s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_128s_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_192f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_192f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_192s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_192s_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_256f_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_256f_simple_avx2 = 1;

const int OQS_ENABLE_SIG_sphincs_shake_256s_simple = 1;

const int OQS_ENABLE_SIG_sphincs_shake_256s_simple_avx2 = 1;

const int _LIBC_LIMITS_H_ = 1;

const int MB_LEN_MAX = 16;

const int LLONG_MIN = -9223372036854775808;

const int LLONG_MAX = 9223372036854775807;

const int ULLONG_MAX = -1;

const int _BITS_POSIX1_LIM_H = 1;

const int _POSIX_AIO_LISTIO_MAX = 2;

const int _POSIX_AIO_MAX = 1;

const int _POSIX_ARG_MAX = 4096;

const int _POSIX_CHILD_MAX = 25;

const int _POSIX_DELAYTIMER_MAX = 32;

const int _POSIX_HOST_NAME_MAX = 255;

const int _POSIX_LINK_MAX = 8;

const int _POSIX_LOGIN_NAME_MAX = 9;

const int _POSIX_MAX_CANON = 255;

const int _POSIX_MAX_INPUT = 255;

const int _POSIX_MQ_OPEN_MAX = 8;

const int _POSIX_MQ_PRIO_MAX = 32;

const int _POSIX_NAME_MAX = 14;

const int _POSIX_NGROUPS_MAX = 8;

const int _POSIX_OPEN_MAX = 20;

const int _POSIX_PATH_MAX = 256;

const int _POSIX_PIPE_BUF = 512;

const int _POSIX_RE_DUP_MAX = 255;

const int _POSIX_RTSIG_MAX = 8;

const int _POSIX_SEM_NSEMS_MAX = 256;

const int _POSIX_SEM_VALUE_MAX = 32767;

const int _POSIX_SIGQUEUE_MAX = 32;

const int _POSIX_SSIZE_MAX = 32767;

const int _POSIX_STREAM_MAX = 8;

const int _POSIX_SYMLINK_MAX = 255;

const int _POSIX_SYMLOOP_MAX = 8;

const int _POSIX_TIMER_MAX = 32;

const int _POSIX_TTY_NAME_MAX = 9;

const int _POSIX_TZNAME_MAX = 6;

const int _POSIX_CLOCKRES_MIN = 20000000;

const int NGROUPS_MAX = 65536;

const int MAX_CANON = 255;

const int MAX_INPUT = 255;

const int NAME_MAX = 255;

const int PATH_MAX = 4096;

const int PIPE_BUF = 4096;

const int XATTR_NAME_MAX = 255;

const int XATTR_SIZE_MAX = 65536;

const int XATTR_LIST_MAX = 65536;

const int RTSIG_MAX = 32;

const int _POSIX_THREAD_KEYS_MAX = 128;

const int PTHREAD_KEYS_MAX = 1024;

const int _POSIX_THREAD_DESTRUCTOR_ITERATIONS = 4;

const int PTHREAD_DESTRUCTOR_ITERATIONS = 4;

const int _POSIX_THREAD_THREADS_MAX = 64;

const int AIO_PRIO_DELTA_MAX = 20;

const int DELAYTIMER_MAX = 2147483647;

const int TTY_NAME_MAX = 32;

const int LOGIN_NAME_MAX = 256;

const int HOST_NAME_MAX = 64;

const int MQ_PRIO_MAX = 32768;

const int SEM_VALUE_MAX = 2147483647;

const int SSIZE_MAX = 9223372036854775807;

const int _BITS_POSIX2_LIM_H = 1;

const int _POSIX2_BC_BASE_MAX = 99;

const int _POSIX2_BC_DIM_MAX = 2048;

const int _POSIX2_BC_SCALE_MAX = 99;

const int _POSIX2_BC_STRING_MAX = 1000;

const int _POSIX2_COLL_WEIGHTS_MAX = 2;

const int _POSIX2_EXPR_NEST_MAX = 32;

const int _POSIX2_LINE_MAX = 2048;

const int _POSIX2_RE_DUP_MAX = 255;

const int _POSIX2_CHARCLASS_NAME_MAX = 14;

const int BC_BASE_MAX = 99;

const int BC_DIM_MAX = 2048;

const int BC_SCALE_MAX = 99;

const int BC_STRING_MAX = 1000;

const int COLL_WEIGHTS_MAX = 255;

const int EXPR_NEST_MAX = 32;

const int LINE_MAX = 2048;

const int CHARCLASS_NAME_MAX = 2048;

const int RE_DUP_MAX = 32767;

const int SCHAR_MAX = 127;

const int SHRT_MAX = 32767;

const int INT_MAX = 2147483647;

const int LONG_MAX = 9223372036854775807;

const int SCHAR_MIN = -128;

const int SHRT_MIN = -32768;

const int INT_MIN = -2147483648;

const int LONG_MIN = -9223372036854775808;

const int UCHAR_MAX = 255;

const int USHRT_MAX = 65535;

const int UINT_MAX = 4294967295;

const int ULONG_MAX = -1;

const int CHAR_BIT = 8;

const int CHAR_MIN = -128;

const int CHAR_MAX = 127;

const int _STDLIB_H = 1;

const int WNOHANG = 1;

const int WUNTRACED = 2;

const int WSTOPPED = 2;

const int WEXITED = 4;

const int WCONTINUED = 8;

const int WNOWAIT = 16777216;

const int __WNOTHREAD = 536870912;

const int __WALL = 1073741824;

const int __WCLONE = 2147483648;

const int __W_CONTINUED = 65535;

const int __WCOREFLAG = 128;

const int __HAVE_FLOAT128 = 0;

const int __HAVE_DISTINCT_FLOAT128 = 0;

const int __HAVE_FLOAT64X = 1;

const int __HAVE_FLOAT64X_LONG_DOUBLE = 1;

const int __HAVE_FLOAT16 = 0;

const int __HAVE_FLOAT32 = 1;

const int __HAVE_FLOAT64 = 1;

const int __HAVE_FLOAT32X = 1;

const int __HAVE_FLOAT128X = 0;

const int __HAVE_DISTINCT_FLOAT16 = 0;

const int __HAVE_DISTINCT_FLOAT32 = 0;

const int __HAVE_DISTINCT_FLOAT64 = 0;

const int __HAVE_DISTINCT_FLOAT32X = 0;

const int __HAVE_DISTINCT_FLOAT64X = 0;

const int __HAVE_DISTINCT_FLOAT128X = 0;

const int __HAVE_FLOAT128_UNLIKE_LDBL = 0;

const int __HAVE_FLOATN_NOT_TYPEDEF = 0;

const int __ldiv_t_defined = 1;

const int __lldiv_t_defined = 1;

const int RAND_MAX = 2147483647;

const int EXIT_FAILURE = 1;

const int EXIT_SUCCESS = 0;

const int _SYS_TYPES_H = 1;

const int __clock_t_defined = 1;

const int __clockid_t_defined = 1;

const int __time_t_defined = 1;

const int __timer_t_defined = 1;

const int __BIT_TYPES_DEFINED__ = 1;

const int _ENDIAN_H = 1;

const int _BITS_ENDIAN_H = 1;

const int __LITTLE_ENDIAN = 1234;

const int __BIG_ENDIAN = 4321;

const int __PDP_ENDIAN = 3412;

const int _BITS_ENDIANNESS_H = 1;

const int __BYTE_ORDER = 1234;

const int __FLOAT_WORD_ORDER = 1234;

const int LITTLE_ENDIAN = 1234;

const int BIG_ENDIAN = 4321;

const int PDP_ENDIAN = 3412;

const int BYTE_ORDER = 1234;

const int _BITS_BYTESWAP_H = 1;

const int _BITS_UINTN_IDENTITY_H = 1;

const int _SYS_SELECT_H = 1;

const int __sigset_t_defined = 1;

const int _SIGSET_NWORDS = 16;

const int __timeval_defined = 1;

const int _STRUCT_TIMESPEC = 1;

const int __NFDBITS = 64;

const int FD_SETSIZE = 1024;

const int NFDBITS = 64;

const int _BITS_PTHREADTYPES_COMMON_H = 1;

const int _THREAD_SHARED_TYPES_H = 1;

const int _BITS_PTHREADTYPES_ARCH_H = 1;

const int __SIZEOF_PTHREAD_MUTEX_T = 40;

const int __SIZEOF_PTHREAD_ATTR_T = 56;

const int __SIZEOF_PTHREAD_RWLOCK_T = 56;

const int __SIZEOF_PTHREAD_BARRIER_T = 32;

const int __SIZEOF_PTHREAD_MUTEXATTR_T = 4;

const int __SIZEOF_PTHREAD_COND_T = 48;

const int __SIZEOF_PTHREAD_CONDATTR_T = 4;

const int __SIZEOF_PTHREAD_RWLOCKATTR_T = 8;

const int __SIZEOF_PTHREAD_BARRIERATTR_T = 4;

const int _THREAD_MUTEX_INTERNAL_H = 1;

const int __PTHREAD_MUTEX_HAVE_PREV = 1;

const int __PTHREAD_RWLOCK_ELISION_EXTRA = 0;

const int __have_pthread_attr_t = 1;

const int _ALLOCA_H = 1;

const int _STDIO_H = 1;

const int _____fpos_t_defined = 1;

const int ____mbstate_t_defined = 1;

const int _____fpos64_t_defined = 1;

const int ____FILE_defined = 1;

const int __FILE_defined = 1;

const int __struct_FILE_defined = 1;

const int _IO_EOF_SEEN = 16;

const int _IO_ERR_SEEN = 32;

const int _IO_USER_LOCK = 32768;

const int _IOFBF = 0;

const int _IOLBF = 1;

const int _IONBF = 2;

const int BUFSIZ = 8192;

const int EOF = -1;

const int SEEK_SET = 0;

const int SEEK_CUR = 1;

const int SEEK_END = 2;

const String P_tmpdir = '/tmp';

const int _BITS_STDIO_LIM_H = 1;

const int L_tmpnam = 20;

const int TMP_MAX = 238328;

const int FILENAME_MAX = 4096;

const int L_ctermid = 9;

const int FOPEN_MAX = 16;

const int OQS_SHA3_SHA3_256_RATE = 136;

const int OQS_SHA3_SHA3_384_RATE = 104;

const int OQS_SHA3_SHA3_512_RATE = 72;

const int OQS_SHA3_SHAKE128_RATE = 168;

const int OQS_SHA3_SHAKE256_RATE = 136;

const String OQS_RAND_alg_system = 'system';

const String OQS_RAND_alg_nist_kat = 'NIST-KAT';

const String OQS_RAND_alg_openssl = 'OpenSSL';

const String OQS_KEM_alg_bike_l1 = 'BIKE-L1';

const String OQS_KEM_alg_bike_l3 = 'BIKE-L3';

const String OQS_KEM_alg_bike_l5 = 'BIKE-L5';

const String OQS_KEM_alg_classic_mceliece_348864 = 'Classic-McEliece-348864';

const String OQS_KEM_alg_classic_mceliece_348864f = 'Classic-McEliece-348864f';

const String OQS_KEM_alg_classic_mceliece_460896 = 'Classic-McEliece-460896';

const String OQS_KEM_alg_classic_mceliece_460896f = 'Classic-McEliece-460896f';

const String OQS_KEM_alg_classic_mceliece_6688128 = 'Classic-McEliece-6688128';

const String OQS_KEM_alg_classic_mceliece_6688128f =
    'Classic-McEliece-6688128f';

const String OQS_KEM_alg_classic_mceliece_6960119 = 'Classic-McEliece-6960119';

const String OQS_KEM_alg_classic_mceliece_6960119f =
    'Classic-McEliece-6960119f';

const String OQS_KEM_alg_classic_mceliece_8192128 = 'Classic-McEliece-8192128';

const String OQS_KEM_alg_classic_mceliece_8192128f =
    'Classic-McEliece-8192128f';

const String OQS_KEM_alg_hqc_128 = 'HQC-128';

const String OQS_KEM_alg_hqc_192 = 'HQC-192';

const String OQS_KEM_alg_hqc_256 = 'HQC-256';

const String OQS_KEM_alg_kyber_512 = 'Kyber512';

const String OQS_KEM_alg_kyber_768 = 'Kyber768';

const String OQS_KEM_alg_kyber_1024 = 'Kyber1024';

const String OQS_KEM_alg_ntruprime_sntrup761 = 'sntrup761';

const String OQS_KEM_alg_frodokem_640_aes = 'FrodoKEM-640-AES';

const String OQS_KEM_alg_frodokem_640_shake = 'FrodoKEM-640-SHAKE';

const String OQS_KEM_alg_frodokem_976_aes = 'FrodoKEM-976-AES';

const String OQS_KEM_alg_frodokem_976_shake = 'FrodoKEM-976-SHAKE';

const String OQS_KEM_alg_frodokem_1344_aes = 'FrodoKEM-1344-AES';

const String OQS_KEM_alg_frodokem_1344_shake = 'FrodoKEM-1344-SHAKE';

const int OQS_KEM_algs_length = 26;

const int OQS_KEM_bike_l1_length_secret_key = 5223;

const int OQS_KEM_bike_l1_length_public_key = 1541;

const int OQS_KEM_bike_l1_length_ciphertext = 1573;

const int OQS_KEM_bike_l1_length_shared_secret = 32;

const int OQS_KEM_bike_l3_length_secret_key = 10105;

const int OQS_KEM_bike_l3_length_public_key = 3083;

const int OQS_KEM_bike_l3_length_ciphertext = 3115;

const int OQS_KEM_bike_l3_length_shared_secret = 32;

const int OQS_KEM_bike_l5_length_secret_key = 16494;

const int OQS_KEM_bike_l5_length_public_key = 5122;

const int OQS_KEM_bike_l5_length_ciphertext = 5154;

const int OQS_KEM_bike_l5_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_348864_length_public_key = 261120;

const int OQS_KEM_classic_mceliece_348864_length_secret_key = 6492;

const int OQS_KEM_classic_mceliece_348864_length_ciphertext = 96;

const int OQS_KEM_classic_mceliece_348864_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_348864f_length_public_key = 261120;

const int OQS_KEM_classic_mceliece_348864f_length_secret_key = 6492;

const int OQS_KEM_classic_mceliece_348864f_length_ciphertext = 96;

const int OQS_KEM_classic_mceliece_348864f_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_460896_length_public_key = 524160;

const int OQS_KEM_classic_mceliece_460896_length_secret_key = 13608;

const int OQS_KEM_classic_mceliece_460896_length_ciphertext = 156;

const int OQS_KEM_classic_mceliece_460896_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_460896f_length_public_key = 524160;

const int OQS_KEM_classic_mceliece_460896f_length_secret_key = 13608;

const int OQS_KEM_classic_mceliece_460896f_length_ciphertext = 156;

const int OQS_KEM_classic_mceliece_460896f_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_6688128_length_public_key = 1044992;

const int OQS_KEM_classic_mceliece_6688128_length_secret_key = 13932;

const int OQS_KEM_classic_mceliece_6688128_length_ciphertext = 208;

const int OQS_KEM_classic_mceliece_6688128_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_6688128f_length_public_key = 1044992;

const int OQS_KEM_classic_mceliece_6688128f_length_secret_key = 13932;

const int OQS_KEM_classic_mceliece_6688128f_length_ciphertext = 208;

const int OQS_KEM_classic_mceliece_6688128f_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_6960119_length_public_key = 1047319;

const int OQS_KEM_classic_mceliece_6960119_length_secret_key = 13948;

const int OQS_KEM_classic_mceliece_6960119_length_ciphertext = 194;

const int OQS_KEM_classic_mceliece_6960119_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_6960119f_length_public_key = 1047319;

const int OQS_KEM_classic_mceliece_6960119f_length_secret_key = 13948;

const int OQS_KEM_classic_mceliece_6960119f_length_ciphertext = 194;

const int OQS_KEM_classic_mceliece_6960119f_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_8192128_length_public_key = 1357824;

const int OQS_KEM_classic_mceliece_8192128_length_secret_key = 14120;

const int OQS_KEM_classic_mceliece_8192128_length_ciphertext = 208;

const int OQS_KEM_classic_mceliece_8192128_length_shared_secret = 32;

const int OQS_KEM_classic_mceliece_8192128f_length_public_key = 1357824;

const int OQS_KEM_classic_mceliece_8192128f_length_secret_key = 14120;

const int OQS_KEM_classic_mceliece_8192128f_length_ciphertext = 208;

const int OQS_KEM_classic_mceliece_8192128f_length_shared_secret = 32;

const int OQS_KEM_hqc_128_length_public_key = 2249;

const int OQS_KEM_hqc_128_length_secret_key = 2289;

const int OQS_KEM_hqc_128_length_ciphertext = 4481;

const int OQS_KEM_hqc_128_length_shared_secret = 64;

const int OQS_KEM_hqc_192_length_public_key = 4522;

const int OQS_KEM_hqc_192_length_secret_key = 4562;

const int OQS_KEM_hqc_192_length_ciphertext = 9026;

const int OQS_KEM_hqc_192_length_shared_secret = 64;

const int OQS_KEM_hqc_256_length_public_key = 7245;

const int OQS_KEM_hqc_256_length_secret_key = 7285;

const int OQS_KEM_hqc_256_length_ciphertext = 14469;

const int OQS_KEM_hqc_256_length_shared_secret = 64;

const int OQS_KEM_kyber_512_length_public_key = 800;

const int OQS_KEM_kyber_512_length_secret_key = 1632;

const int OQS_KEM_kyber_512_length_ciphertext = 768;

const int OQS_KEM_kyber_512_length_shared_secret = 32;

const int OQS_KEM_kyber_768_length_public_key = 1184;

const int OQS_KEM_kyber_768_length_secret_key = 2400;

const int OQS_KEM_kyber_768_length_ciphertext = 1088;

const int OQS_KEM_kyber_768_length_shared_secret = 32;

const int OQS_KEM_kyber_1024_length_public_key = 1568;

const int OQS_KEM_kyber_1024_length_secret_key = 3168;

const int OQS_KEM_kyber_1024_length_ciphertext = 1568;

const int OQS_KEM_kyber_1024_length_shared_secret = 32;

const int OQS_KEM_ntruprime_sntrup761_length_public_key = 1158;

const int OQS_KEM_ntruprime_sntrup761_length_secret_key = 1763;

const int OQS_KEM_ntruprime_sntrup761_length_ciphertext = 1039;

const int OQS_KEM_ntruprime_sntrup761_length_shared_secret = 32;

const int OQS_KEM_frodokem_640_aes_length_public_key = 9616;

const int OQS_KEM_frodokem_640_aes_length_secret_key = 19888;

const int OQS_KEM_frodokem_640_aes_length_ciphertext = 9720;

const int OQS_KEM_frodokem_640_aes_length_shared_secret = 16;

const int OQS_KEM_frodokem_640_shake_length_public_key = 9616;

const int OQS_KEM_frodokem_640_shake_length_secret_key = 19888;

const int OQS_KEM_frodokem_640_shake_length_ciphertext = 9720;

const int OQS_KEM_frodokem_640_shake_length_shared_secret = 16;

const int OQS_KEM_frodokem_976_aes_length_public_key = 15632;

const int OQS_KEM_frodokem_976_aes_length_secret_key = 31296;

const int OQS_KEM_frodokem_976_aes_length_ciphertext = 15744;

const int OQS_KEM_frodokem_976_aes_length_shared_secret = 24;

const int OQS_KEM_frodokem_976_shake_length_public_key = 15632;

const int OQS_KEM_frodokem_976_shake_length_secret_key = 31296;

const int OQS_KEM_frodokem_976_shake_length_ciphertext = 15744;

const int OQS_KEM_frodokem_976_shake_length_shared_secret = 24;

const int OQS_KEM_frodokem_1344_aes_length_public_key = 21520;

const int OQS_KEM_frodokem_1344_aes_length_secret_key = 43088;

const int OQS_KEM_frodokem_1344_aes_length_ciphertext = 21632;

const int OQS_KEM_frodokem_1344_aes_length_shared_secret = 32;

const int OQS_KEM_frodokem_1344_shake_length_public_key = 21520;

const int OQS_KEM_frodokem_1344_shake_length_secret_key = 43088;

const int OQS_KEM_frodokem_1344_shake_length_ciphertext = 21632;

const int OQS_KEM_frodokem_1344_shake_length_shared_secret = 32;

const String OQS_SIG_alg_dilithium_2 = 'Dilithium2';

const String OQS_SIG_alg_dilithium_3 = 'Dilithium3';

const String OQS_SIG_alg_dilithium_5 = 'Dilithium5';

const String OQS_SIG_alg_falcon_512 = 'Falcon-512';

const String OQS_SIG_alg_falcon_1024 = 'Falcon-1024';

const String OQS_SIG_alg_sphincs_sha2_128f_simple = 'SPHINCS+-SHA2-128f-simple';

const String OQS_SIG_alg_sphincs_sha2_128s_simple = 'SPHINCS+-SHA2-128s-simple';

const String OQS_SIG_alg_sphincs_sha2_192f_simple = 'SPHINCS+-SHA2-192f-simple';

const String OQS_SIG_alg_sphincs_sha2_192s_simple = 'SPHINCS+-SHA2-192s-simple';

const String OQS_SIG_alg_sphincs_sha2_256f_simple = 'SPHINCS+-SHA2-256f-simple';

const String OQS_SIG_alg_sphincs_sha2_256s_simple = 'SPHINCS+-SHA2-256s-simple';

const String OQS_SIG_alg_sphincs_shake_128f_simple =
    'SPHINCS+-SHAKE-128f-simple';

const String OQS_SIG_alg_sphincs_shake_128s_simple =
    'SPHINCS+-SHAKE-128s-simple';

const String OQS_SIG_alg_sphincs_shake_192f_simple =
    'SPHINCS+-SHAKE-192f-simple';

const String OQS_SIG_alg_sphincs_shake_192s_simple =
    'SPHINCS+-SHAKE-192s-simple';

const String OQS_SIG_alg_sphincs_shake_256f_simple =
    'SPHINCS+-SHAKE-256f-simple';

const String OQS_SIG_alg_sphincs_shake_256s_simple =
    'SPHINCS+-SHAKE-256s-simple';

const int OQS_SIG_algs_length = 17;

const int OQS_SIG_dilithium_2_length_public_key = 1312;

const int OQS_SIG_dilithium_2_length_secret_key = 2528;

const int OQS_SIG_dilithium_2_length_signature = 2420;

const int OQS_SIG_dilithium_3_length_public_key = 1952;

const int OQS_SIG_dilithium_3_length_secret_key = 4000;

const int OQS_SIG_dilithium_3_length_signature = 3293;

const int OQS_SIG_dilithium_5_length_public_key = 2592;

const int OQS_SIG_dilithium_5_length_secret_key = 4864;

const int OQS_SIG_dilithium_5_length_signature = 4595;

const int OQS_SIG_falcon_512_length_public_key = 897;

const int OQS_SIG_falcon_512_length_secret_key = 1281;

const int OQS_SIG_falcon_512_length_signature = 666;

const int OQS_SIG_falcon_1024_length_public_key = 1793;

const int OQS_SIG_falcon_1024_length_secret_key = 2305;

const int OQS_SIG_falcon_1024_length_signature = 1280;

const int OQS_SIG_sphincs_sha2_128f_simple_length_public_key = 32;

const int OQS_SIG_sphincs_sha2_128f_simple_length_secret_key = 64;

const int OQS_SIG_sphincs_sha2_128f_simple_length_signature = 17088;

const int OQS_SIG_sphincs_sha2_128s_simple_length_public_key = 32;

const int OQS_SIG_sphincs_sha2_128s_simple_length_secret_key = 64;

const int OQS_SIG_sphincs_sha2_128s_simple_length_signature = 7856;

const int OQS_SIG_sphincs_sha2_192f_simple_length_public_key = 48;

const int OQS_SIG_sphincs_sha2_192f_simple_length_secret_key = 96;

const int OQS_SIG_sphincs_sha2_192f_simple_length_signature = 35664;

const int OQS_SIG_sphincs_sha2_192s_simple_length_public_key = 48;

const int OQS_SIG_sphincs_sha2_192s_simple_length_secret_key = 96;

const int OQS_SIG_sphincs_sha2_192s_simple_length_signature = 16224;

const int OQS_SIG_sphincs_sha2_256f_simple_length_public_key = 64;

const int OQS_SIG_sphincs_sha2_256f_simple_length_secret_key = 128;

const int OQS_SIG_sphincs_sha2_256f_simple_length_signature = 49856;

const int OQS_SIG_sphincs_sha2_256s_simple_length_public_key = 64;

const int OQS_SIG_sphincs_sha2_256s_simple_length_secret_key = 128;

const int OQS_SIG_sphincs_sha2_256s_simple_length_signature = 29792;

const int OQS_SIG_sphincs_shake_128f_simple_length_public_key = 32;

const int OQS_SIG_sphincs_shake_128f_simple_length_secret_key = 64;

const int OQS_SIG_sphincs_shake_128f_simple_length_signature = 17088;

const int OQS_SIG_sphincs_shake_128s_simple_length_public_key = 32;

const int OQS_SIG_sphincs_shake_128s_simple_length_secret_key = 64;

const int OQS_SIG_sphincs_shake_128s_simple_length_signature = 7856;

const int OQS_SIG_sphincs_shake_192f_simple_length_public_key = 48;

const int OQS_SIG_sphincs_shake_192f_simple_length_secret_key = 96;

const int OQS_SIG_sphincs_shake_192f_simple_length_signature = 35664;

const int OQS_SIG_sphincs_shake_192s_simple_length_public_key = 48;

const int OQS_SIG_sphincs_shake_192s_simple_length_secret_key = 96;

const int OQS_SIG_sphincs_shake_192s_simple_length_signature = 16224;

const int OQS_SIG_sphincs_shake_256f_simple_length_public_key = 64;

const int OQS_SIG_sphincs_shake_256f_simple_length_secret_key = 128;

const int OQS_SIG_sphincs_shake_256f_simple_length_signature = 49856;

const int OQS_SIG_sphincs_shake_256s_simple_length_public_key = 64;

const int OQS_SIG_sphincs_shake_256s_simple_length_secret_key = 128;

const int OQS_SIG_sphincs_shake_256s_simple_length_signature = 29792;
