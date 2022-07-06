// ignore_for_file: non_constant_identifier_names

import 'dart:ffi';
import 'package:ffi/ffi.dart';

import 'sdl.h.dart';

class SDLError {
  /// Clear any previous error message for this thread.
  ///
  /// See: [SDL_ClearError](https://wiki.libsdl.org/SDL_ClearError)
  static void clearError() {
    SDL.sdlBindings.SDL_ClearError();
  }

  /// Retrieve a message about the last error that occurred on the current thread.
  ///
  /// Returns a message with information about the specific error that occurred, or an empty string if there
  /// hasn't been an error message set since the last call to SDL_ClearError(). The message is only applicable
  /// when an SDL function has signaled an error. You must check the return values of SDL function calls to
  /// determine when to appropriately call SDL_GetError().
  ///
  /// See: [SDL_GetError](https://wiki.libsdl.org/SDL_GetError)
  static String getError() {
    return SDL.sdlBindings.SDL_GetError().cast<Utf8>().toDartString();
  }

  /// Set the SDL error message for the current thread.
  ///
  /// Returns always -1.
  ///
  /// See: [SDL_SetError](https://wiki.libsdl.org/SDL_SetError)
  static void setError(final String message) {
    final msgPtr = message.toNativeUtf8().cast<Char>();
    SDL.sdlBindings.SDL_SetError(msgPtr);
    malloc.free(msgPtr);
  }
}
