// ignore_for_file: camel_case_types

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../basics/sdl.h.dart';
import '../interop/sdl_bindings.dart';

/// SDL_Window
class SDL_Window {
  final Pointer<SDL_Window_> _handle;
  final String title;
  final int x;
  final int y;
  final int width;
  final int height;
  final int flags;

  SDL_Window(this.title, this.x, this.y, this.width, this.height, this.flags, Pointer<SDL_Window_> handle) : _handle = handle;

  void destroy() => calloc.free(_handle);
}

/// A class to represent the size of a window's borders.
class BordersSize {
  /// Create the borders sizes.
  BordersSize(this.top, this.left, this.bottom, this.right);

  /// The size of the top border.
  final int top;

  /// The size of the left border.
  final int left;

  /// The size of the bottom border.
  final int bottom;

  /// The size of the right border.
  final int right;
}

class SDLVideo {
  /// Create a window with the specified position, dimensions, and flags.
  ///
  /// Returns the window that was created or NULL on failure; call SDL_GetError() for more information.
  ///
  /// See: [SDL_CreateWindow](https://wiki.libsdl.org/SDL_CreateWindow)
  static SDL_Window createWindow(
    final String title,
    final int x,
    final int y,
    final int w,
    final int h,
    final int flags,
  ) {
    final titlePtr = title.toNativeUtf8().cast<Char>();
    final winPtr = SDL.sdlBindings.SDL_CreateWindow(titlePtr, x, y, w, h, flags);
    final win = SDL_Window(title, x, y, w, h, flags, winPtr);
    malloc.free(titlePtr);
    return win;
  }

  /// Destroy a window.
  ///
  /// See: [SDL_DestroyWindow](https://wiki.libsdl.org/SDL_DestroyWindow)
  static void destroyWindow(final SDL_Window window) => SDL.sdlBindings.SDL_DestroyWindow(window._handle);

  /// Get the title of a window.
  ///
  /// Returns the title of the window or "" if there is no title.
  ///
  /// See: [SDL_GetWindowTitle](https://wiki.libsdl.org/SDL_GetWindowTitle)
  static String getWindowTitle(final SDL_Window window) => SDL.sdlBindings.SDL_GetWindowTitle(window._handle).cast<Utf8>().toDartString();

  /// Set the title of the window.
  ///
  /// See: [SDL_SetWindowTitle](https://wiki.libsdl.org/SDL_SetWindowTitle)
  static void setWindowTitle(final SDL_Window window, final String title) {
    final titlePtr = title.toNativeUtf8().cast<Char>();
    SDL.sdlBindings.SDL_SetWindowTitle(window._handle, titlePtr);
    malloc.free(titlePtr);
  }

  /// Hide a window.
  ///
  /// See: [SDL_HideWindow](https://wiki.libsdl.org/SDL_HideWindow)
  static void hideWindow(final SDL_Window window) => SDL.sdlBindings.SDL_HideWindow(window._handle);

  /// Show a window.
  ///
  /// See: [SDL Docs](https://wiki.libsdl.org/SDL_ShowWindow)
  static void showWindow(final SDL_Window window) => SDL.sdlBindings.SDL_ShowWindow(window._handle);

  /// Minimize a window to an iconic representation.
  ///
  /// See: [SDL_MinimizeWindow](https://wiki.libsdl.org/SDL_MinimizeWindow)
  static void minimizeWindow(final SDL_Window window) => SDL.sdlBindings.SDL_MinimizeWindow(window._handle);

  /// Make a window as large as possible.
  ///
  /// See: [SDL_MaximizeWindow](https://wiki.libsdl.org/SDL_MaximizeWindow)
  static void maximizeWindow(final SDL_Window window) => SDL.sdlBindings.SDL_MaximizeWindow(window._handle);

  /// Raise a window above other windows and set the input focus.
  ///
  /// See: [SDL_RaiseWindow](https://wiki.libsdl.org/SDL_RaiseWindow)
  static void raiseWindow(final SDL_Window window) => SDL.sdlBindings.SDL_RaiseWindow(window._handle);

  /// Restore a window.
  ///
  /// Restore the size and position of a minimized or maximized window.
  ///
  /// See: [SDL_RestoreWindow](https://wiki.libsdl.org/SDL_RestoreWindow)
  static void restoreWindow(final SDL_Window window) => SDL.sdlBindings.SDL_RestoreWindow(window._handle);

  /// Set the border state of a window.
  ///
  /// This will add or remove the window's SDL_WINDOW_BORDERLESS flag and add or remove the border
  ///
  /// from the actual window. This is a no-op if the window's border already matches the requested state.
  ///
  /// You can't change the border state of a fullscreen window.
  ///
  /// See: [SDL_SetWindowBordered](https://wiki.libsdl.org/SDL_SetWindowBordered)
  static void setWindowBordered(final SDL_Window window, final bool value) => SDL.sdlBindings.SDL_SetWindowBordered(window._handle, value == true ? 1 : 0);

  /// Get the brightness (gamma multiplier) for a given window's display.
  ///
  /// Returns the brightness for the display where 0.0 is completely dark and 1.0 is normal brightness.
  ///
  /// See: [SDL_GetWindowBrightness](https://wiki.libsdl.org/SDL_GetWindowBrightness)
  static double getWindowBrightness(final SDL_Window window) => SDL.sdlBindings.SDL_GetWindowBrightness(window._handle);

  /// Set the brightness (gamma multiplier) for a given window's display.
  ///
  /// value to set where 0.0 is completely dark and 1.0 is normal brightness
  ///
  /// Returns 0 on success or a negative error code on failure; call SDL_GetError() for more information.
  ///
  /// See: [SDL_SetWindowBrightness](https://wiki.libsdl.org/SDL_SetWindowBrightness)
  static void setWindowBrightness(final SDL_Window window, final double value) => SDL.sdlBindings.SDL_SetWindowBrightness(window._handle, value);

  /// Get the size of the window's borders.
  ///
  /// See: [SDL_GetWindowBordersSize](https://wiki.libsdl.org/SDL_GetWindowBordersSize)
  static BordersSize getWindowBordersSize(final SDL_Window window) {
    final top = calloc<Int>();
    final left = calloc<Int>();
    final bottom = calloc<Int>();
    final right = calloc<Int>();
    SDL.sdlBindings.SDL_GetWindowBordersSize(window._handle, top, left, bottom, right);
    final sizes = BordersSize(top.value, left.value, bottom.value, right.value);
    calloc.free(top);
    calloc.free(left);
    calloc.free(bottom);
    calloc.free(right);
    return sizes;
  }

  /// Get the index of the display associated with a window.
  ///
  /// Returns the index of the display containing the center of the window on success or a negative error code
  /// on failure; call SDL_GetError() for more information.
  /// See: [SDL_GetWindowDisplayIndex](https://wiki.libsdl.org/SDL_GetWindowDisplayIndex)
  static int getWindowDisplayIndex(SDL_Window window) => SDL.sdlBindings.SDL_GetWindowDisplayIndex(window._handle);

  //
  //
  //
  //
  //
  //
  /// Check whether the screensaver is currently enabled.
  ///
  /// Returns true if the screensaver is enabled, false if it is disabled.
  ///
  /// See: [SDL_IsScreenSaverEnabled](https://wiki.libsdl.org/SDL_IsScreenSaverEnabled)
  static bool isScreenSaverEnabled() => SDL.sdlBindings.SDL_IsScreenSaverEnabled() == 1;

  /// Allow the screen to be blanked by a screen saver.
  ///
  /// See: [SDL_EnableScreenSaver](https://wiki.libsdl.org/SDL_EnableScreenSaver)
  static void enableScreenSaver() => SDL.sdlBindings.SDL_EnableScreenSaver();

  /// Prevent the screen from being blanked by a screen saver.
  ///
  /// See: [SDL_DisableScreenSaver](https://wiki.libsdl.org/SDL_DisableScreenSaver)
  static void disableScreenSaver() => SDL.sdlBindings.SDL_DisableScreenSaver();

  /// Get the number of available video displays.
  ///
  /// Returns a number >= 1 or a negative error code on failure; call SDL_GetError() for more information.
  ///
  /// See: [SDL_GetNumVideoDisplays](https://wiki.libsdl.org/SDL_GetNumVideoDisplays)
  static int getNumVideoDisplays() => SDL.sdlBindings.SDL_GetNumVideoDisplays();

  /// Get the number of video drivers compiled into SDL.
  ///
  /// Returns a number >= 1 on success or a negative error code on failure; call SDL_GetError() for more information.
  /// See: [SDL_GetNumVideoDrivers](https://wiki.libsdl.org/SDL_GetNumVideoDrivers)
  static int getNumVideoDrivers() => SDL.sdlBindings.SDL_GetNumVideoDrivers();

  /// Get the name of a built in video driver.
  ///
  /// See: [SDL_GetVideoDriver](https://wiki.libsdl.org/SDL_GetVideoDriver)
  static String getVideoDriver(final int index) => SDL.sdlBindings.SDL_GetVideoDriver(index).cast<Utf8>().toDartString();
}
