import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:math';

import 'package:ffi/ffi.dart';
import 'package:path/path.dart' as path;

import 'sdl.h.dart';

class SdlLog {
  /// Helper for Logging.
  static void _log(
    final int category,
    final String message,
    final void Function(int, Pointer<Char>) func,
  ) {
    final msgPtr = message.toNativeUtf8().cast<Char>();
    func(category, msgPtr);
    malloc.free(msgPtr);
  }

  /// Log a message with SDL_LOG_CATEGORY_APPLICATION and SDL_LOG_PRIORITY_INFO.
  ///
  /// See: [SDL_Log](https://wiki.libsdl.org/SDL_Log)
  static void log(final String message) {
    final msgPtr = message.toNativeUtf8().cast<Char>();
    SDL.sdlBindings.SDL_Log(msgPtr);
    malloc.free(msgPtr);
  }

  /// Log a critical message.
  ///
  /// See: [SDL_LogCritical](https://wiki.libsdl.org/SDL_LogCritical)
  static void logCritical(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogCritical);

  /// Log a message with SDL_LOG_PRIORITY_DEBUG.
  ///
  /// See: [SDL_LogDebug](https://wiki.libsdl.org/SDL_LogDebug)
  static void logDebug(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogDebug);

  /// Log a message with SDL_LOG_PRIORITY_ERROR.
  ///
  /// See: [SDL_LogError](https://wiki.libsdl.org/SDL_LogError)
  static void logError(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogError);

  /// Log a message with SDL_LOG_PRIORITY_INFO.
  ///
  /// See: [SDL_LogInfo](https://wiki.libsdl.org/SDL_LogInfo)
  static void logInfo(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogInfo);

  /// Log a message with the specified category and priority.
  ///
  /// See: [SDL_LogMessage](https://wiki.libsdl.org/SDL_LogMessage)
  static void logMessage(
    final int category,
    final int priority,
    final String message,
  ) {
    final msgPtr = message.toNativeUtf8().cast<Char>();
    SDL.sdlBindings.SDL_LogMessage(category, priority, msgPtr);
    malloc.free(msgPtr);
  }

  /// Log a message with SDL_LOG_PRIORITY_VERBOSE.
  ///
  /// See: [SDL_LogVerbose](https://wiki.libsdl.org/SDL_LogVerbose)
  static void logVerbose(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogVerbose);

  /// Log a message with SDL_LOG_PRIORITY_WARN.
  ///
  /// See: [SDL_LogWarn](https://wiki.libsdl.org/SDL_LogWarn)
  static void logWarn(final int category, final String message) => _log(category, message, SDL.sdlBindings.SDL_LogWarn);

  /// Get log priority.
  ///
  /// No docs available.
  static int getLogPriority(final int category) => SDL.sdlBindings.SDL_LogGetPriority(category);

  /// Reset all priorities to default.
  ///
  /// This is called by SDL_Quit().
  ///
  /// See: [SDL_LogResetPriorities](https://wiki.libsdl.org/SDL_LogResetPriorities)
  static void resetLogPriorities() => SDL.sdlBindings.SDL_LogResetPriorities();

  /// Set the priority of all log categories.
  ///
  /// See: [SDL_LogSetAllPriority](https://wiki.libsdl.org/SDL_LogSetAllPriority)
  static void setAllLogPriorities(final int priority) => SDL.sdlBindings.SDL_LogSetAllPriority(priority);

  /// Set the priority of a particular log category.
  ///
  /// See: [SDL_LogSetPriority](https://wiki.libsdl.org/SDL_LogSetPriority)
  static void setLogPriority(final int category, final int priority) => SDL.sdlBindings.SDL_LogSetPriority(category, priority);
}
