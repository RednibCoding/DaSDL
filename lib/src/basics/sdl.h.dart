import 'dart:io';
import 'dart:ffi';
import 'package:path/path.dart' as path;

import '../interop/sdl_bindings.dart';

class SDL {
  static late final DynamicLibrary sdlLib;
  static late final DartSdlBindings sdlBindings;

  /// Load the SDL dynamic library.
  ///
  /// This function will load the SDL dynamic library.
  ///
  /// This function needs to be called before using any other SDL functions.
  SDL.loadLib([String? libName]) {
    if (libName == null) {
      if (Platform.isWindows) {
        libName = "SDL2.dll";
      } else if (Platform.isLinux) {
        libName = "libSDL2.so";
      } else if (Platform.isMacOS) {
        if (File("libSDL2.dylib").existsSync()) {
          libName = "libSDL2.dylib";
        } else {
          libName = "SDL2.framework/SDL2";
        }
      } else {
        throw Exception("Sdl lib not found on OS: ${Platform.operatingSystem}.");
      }
      final libPath = path.join(
        path.dirname(Platform.script.toFilePath()),
        libName,
      );
      if (File(libPath).existsSync() == true) {
        libName = libPath;
      } else {
        libName = path.join(Directory.current.path, libName);
      }
    }
    print(libName);
    sdlLib = DynamicLibrary.open(libName);
    sdlBindings = DartSdlBindings(sdlLib);
  }

  /// Initialize the SDL library.
  ///
  /// Returns 0 on success or a negative error code on failure.
  ///
  /// call SDL_GetError() for more information.
  ///
  /// See: [SDL_INIT](https://wiki.libsdl.org/SDL_Init)
  static int init(int flags) {
    return sdlBindings.SDL_Init(flags);
  }

  /// Compatibility function to initialize the SDL library.
  ///
  /// Returns 0 on success or a negative error code on failure.
  /// call SDL_GetError() for more information.
  ///
  /// See: [SDL_InitSubSystem](https://wiki.libsdl.org/SDL_InitSubSystem)
  static int initSubSystem(int flags) {
    return sdlBindings.SDL_InitSubSystem(flags);
  }

  /// Clean up all initialized subsystems.
  ///
  /// See: [SDL_Quit](https://wiki.libsdl.org/SDL_Quit)
  static void quit() {
    sdlBindings.SDL_Quit();
  }

  /// Shut down specific SDL subsystems.
  ///
  /// flags: any of the flags used by SDL_Init(); see SDL_Init for details.
  ///
  /// See: [SDL_QuitSubSystem](https://wiki.libsdl.org/SDL_QuitSubSystem)
  static void quitSubSystem(int flags) {
    sdlBindings.SDL_QuitSubSystem(flags);
  }

  /// Get a mask of the specified subsystems which are currently initialized.
  ///
  /// Returns a mask of all initialized subsystems if flags is 0, otherwise it returns the initialization status of the specified subsystems.
  /// The return value does not include SDL_INIT_NOPARACHUTE.
  ///
  /// See: [SDL_WasInit](https://wiki.libsdl.org/SDL_WasInit)
  static int wasInit(int flags) {
    return sdlBindings.SDL_WasInit(flags);
  }
}
