// ignore_for_file: camel_case_types

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../interop/sdl_bindings.dart';
import 'sdl.h.dart';

/// Specifies the version of SDL being used.
class SDL_version {
  /// Create the version.
  SDL_version(this.major, this.minor, this.patch);

  /// The major version number.
  final int major;

  /// The minor version number.
  final int minor;

  /// The patch level.
  final int patch;

  /// Convert to a string.
  @override
  String toString() => '$major.$minor.$patch';
}

class SdlVersion {
  /// Get the compiled version.
  ///
  /// See: [SDL_COMPILEDVERSION](https://wiki.libsdl.org/SDL_COMPILEDVERSION)
  static int get compiledVersion => SDL_COMPILEDVERSION;

  /// Get the version of SDL that is linked against your program.
  ///
  /// See: [SDL_GetVersion](https://wiki.libsdl.org/SDL_GetVersion)
  static SDL_version get version {
    Pointer<SDL_version_> versionPtr = nullptr;
    SDL.sdlBindings.SDL_GetVersion(versionPtr);
    final v = versionPtr.ref;
    final versionStruct = SDL_version(v.major, v.minor, v.patch);
    calloc.free(versionPtr);
    return versionStruct;
  }

  /// Get the SDL revision.
  ///
  /// [SDL Docs](https://wiki.libsdl.org/SDL_REVISION)
  String get revision => SDL_REVISION;

  /// Get revision number. (Obsolete)
}
