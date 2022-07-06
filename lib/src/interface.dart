// ignore_for_file: non_constant_identifier_names, constant_identifier_names, camel_case_types

import 'basics/sdl.h.dart';
import 'basics/sdl_error.h.dart';
import 'basics/sdl_log.h.dart';
import 'basics/sdl_version.h.dart';
import 'video/sdl_video.h.dart';

export "basics/sdl_version.h.dart" show SDL_version;
export "video/sdl_video.h.dart" show SDL_Window, BordersSize;

/////////////////////////////////////////////////////////////////////////////////////
// SDL.h
/////////////////////////////////////////////////////////////////////////////////////

const SDL_INIT_VIDEO = 0x00000020;
const SDL_INIT_AUDIO = 0x00000010;
const SDL_INIT_TIMER = 0x00000001;
const SDL_INIT_JOYSTICK = 0x00000200;
const SDL_INIT_HAPTIC = 0x00001000;
const SDL_INIT_GAMECONTROLLER = 0x00002000;
const SDL_INIT_EVENTS = 0x00004000;
const SDL_INIT_SENSOR = 0x00008000;
const SDL_INIT_NOPARACHUTE = 0x00100000;
const SDL_INIT_EVERYTHING =
    SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_TIMER | SDL_INIT_JOYSTICK | SDL_INIT_HAPTIC | SDL_INIT_GAMECONTROLLER | SDL_INIT_EVENTS | SDL_INIT_SENSOR;

/// Load the SDL dynamic library.
///
/// This function will load the SDL dynamic library.
///
/// This function needs to be called before using any other SDL functions.
void DASDL_Init([String? libName]) {
  SDL.loadLib(libName);
}

/// Initialize the SDL library.
///
/// Returns 0 on success or a negative error code on failure.
///
/// call SDL_GetError() for more information.
///
/// See: [SDL_INIT](https://wiki.libsdl.org/SDL_Init)
int SDL_Init(int flags) {
  return SDL.init(flags);
}

/// Compatibility function to initialize the SDL library.
///
/// Returns 0 on success or a negative error code on failure.
/// call SDL_GetError() for more information.
///
/// See: [SDL_InitSubSystem](https://wiki.libsdl.org/SDL_InitSubSystem)
int SDL_InitSubSystem(int flags) {
  return SDL.initSubSystem(flags);
}

/// Clean up all initialized subsystems.
///
/// call SDL_QuitSubSystem() for more information.
///
/// See: [SDL_Quit](https://wiki.libsdl.org/SDL_Quit)
void SDL_Quit() {
  SDL.quit();
}

/// Shut down specific SDL subsystems.
///
/// flags: any of the flags used by SDL_Init(); see SDL_Init for details.
///
/// See: [SDL_QuitSubSystem](https://wiki.libsdl.org/SDL_QuitSubSystem)
void SDL_QuitSubSystem(int flags) {
  SDL.quitSubSystem(flags);
}

/// Get a mask of the specified subsystems which are currently initialized.
///
/// Returns a mask of all initialized subsystems if flags is 0, otherwise it returns the initialization status of the specified subsystems.
/// The return value does not include SDL_INIT_NOPARACHUTE.
///
/// See: [SDL_WasInit](https://wiki.libsdl.org/SDL_WasInit)
int SDL_WasInit(int flags) {
  return SDL.wasInit(flags);
}

/////////////////////////////////////////////////////////////////////////////////////
// SDL_error.h
/////////////////////////////////////////////////////////////////////////////////////

/// Clear any previous error message for this thread.
///
/// See: [SDL_ClearError](https://wiki.libsdl.org/SDL_ClearError)
void SDL_ClearError() {
  SDLError.clearError();
}

/// Retrieve a message about the last error that occurred on the current thread.
///
/// Returns a message with information about the specific error that occurred, or an empty string if there
/// hasn't been an error message set since the last call to SDL_ClearError(). The message is only applicable
/// when an SDL function has signaled an error. You must check the return values of SDL function calls to
/// determine when to appropriately call SDL_GetError().
///
/// See: [SDL_GetError](https://wiki.libsdl.org/SDL_GetError)
String SDL_GetError() {
  return SDLError.getError();
}

/// Set the SDL error message for the current thread.
///
/// Returns always -1.
///
/// See: [SDL_SetError](https://wiki.libsdl.org/SDL_SetError)
void SetError(String message) {
  SDLError.setError(message);
}

/////////////////////////////////////////////////////////////////////////////////////
// SDL_error.h
/////////////////////////////////////////////////////////////////////////////////////

// Log category for SDL library messages.
const SDL_LOG_CATEGORY_APPLICATION = 0;
const SDL_LOG_CATEGORY_ERROR = 1;
const SDL_LOG_CATEGORY_ASSERT = 2;
const SDL_LOG_CATEGORY_SYSTEM = 3;
const SDL_LOG_CATEGORY_AUDIO = 4;
const SDL_LOG_CATEGORY_VIDEO = 5;
const SDL_LOG_CATEGORY_RENDER = 6;
const SDL_LOG_CATEGORY_INPUT = 7;
const SDL_LOG_CATEGORY_TEST = 8;
const SDL_LOG_CATEGORY_RESERVED1 = 9;
const SDL_LOG_CATEGORY_RESERVED2 = 10;
const SDL_LOG_CATEGORY_RESERVED3 = 11;
const SDL_LOG_CATEGORY_RESERVED4 = 12;
const SDL_LOG_CATEGORY_RESERVED5 = 13;
const SDL_LOG_CATEGORY_RESERVED6 = 14;
const SDL_LOG_CATEGORY_RESERVED7 = 15;
const SDL_LOG_CATEGORY_RESERVED8 = 16;
const SDL_LOG_CATEGORY_RESERVED9 = 17;
const SDL_LOG_CATEGORY_RESERVED10 = 18;
const SDL_LOG_CATEGORY_CUSTOM = 19;

// Log priority for SDL library messages.
const SDL_LOG_PRIORITY_VERBOSE = 1;
const SDL_LOG_PRIORITY_DEBUG = 2;
const SDL_LOG_PRIORITY_INFO = 3;
const SDL_LOG_PRIORITY_WARN = 4;
const SDL_LOG_PRIORITY_ERROR = 5;
const SDL_LOG_PRIORITY_CRITICAL = 6;
const SDL_NUM_LOG_PRIORITIES = 7;

/// Log a message with SDL_LOG_CATEGORY_APPLICATION and SDL_LOG_PRIORITY_INFO.
///
/// See: [SDL_Log](https://wiki.libsdl.org/SDL_Log)
void SDL_Log(String message) {
  SdlLog.log(message);
}

/// Log a message with SDL_LOG_PRIORITY_CRITICAL.
///
/// See: [SDL_LogCritical](https://wiki.libsdl.org/SDL_LogCritical)
void SDL_LogCritical(int category, String message) {
  SdlLog.logCritical(category, message);
}

/// Log a message with SDL_LOG_PRIORITY_DEBUG.
///
/// See: [SDL_LogDebug](https://wiki.libsdl.org/SDL_LogDebug)
void SDL_LogDebug(int category, String message) {
  SdlLog.logDebug(category, message);
}

/// Log a message with SDL_LOG_PRIORITY_ERROR.
///
/// See: [SDL_LogError](https://wiki.libsdl.org/SDL_LogError)
void SDL_LogError(int category, String message) {
  SdlLog.logError(category, message);
}

/// Log a message with SDL_LOG_PRIORITY_INFO.
///
/// See: [SDL_LogInfo](https://wiki.libsdl.org/SDL_LogInfo)
void SDL_LogInfo(int category, String message) {
  SdlLog.logInfo(category, message);
}

/// Log a message with the specified category and priority.
///
/// See: [SDL_LogMessage](https://wiki.libsdl.org/SDL_LogMessage)
void SDL_LogMessage(int category, int priority, String message) {
  SdlLog.logMessage(category, priority, message);
}

/// Log a message with SDL_LOG_PRIORITY_VERBOSE.
///
/// See: [SDL_LogVerbose](https://wiki.libsdl.org/SDL_LogVerbose)
void SDL_LogVerbose(int category, String message) {
  SdlLog.logVerbose(category, message);
}

/// Log a message with SDL_LOG_PRIORITY_WARN.
///
/// See: [SDL_LogWarn](https://wiki.libsdl.org/SDL_LogWarn)
void SDL_LogWarn(int category, String message) {
  SdlLog.logWarn(category, message);
}

/// Get log priority.
///
/// No docs available.
int SDL_LogGetPriority(int category) {
  return SdlLog.getLogPriority(category);
}

/// Reset all priorities to default.
///
/// This is called by SDL_Quit().
///
/// See: [SDL_LogResetPriorities](https://wiki.libsdl.org/SDL_LogResetPriorities)
void SDL_LogResetPriorities() {
  SdlLog.resetLogPriorities();
}

/// Set the priority of all log categories.
///
/// See: [SDL_LogSetAllPriority](https://wiki.libsdl.org/SDL_LogSetAllPriority)
void SDL_LogSetAllPriority(int priority) {
  SdlLog.setAllLogPriorities(priority);
}

/// Set the priority of a particular log category.
///
/// See: [SDL_LogSetPriority](https://wiki.libsdl.org/SDL_LogSetPriority)
void SDL_LogSetPriority(int category, int priority) {
  SdlLog.setLogPriority(category, priority);
}

/////////////////////////////////////////////////////////////////////////////////////
// SDL_version.h
/////////////////////////////////////////////////////////////////////////////////////

// export "basics/sdl_version.h.dart" show SDL_version;

/// Get the compiled version.
///
/// See: [SDL_COMPILEDVERSION](https://wiki.libsdl.org/SDL_COMPILEDVERSION)
int get SDL_COMPILEDVERSION => SdlVersion.compiledVersion;

/// Get the version of SDL that is linked against your program.
///
/// See: [SDL_GetVersion](https://wiki.libsdl.org/SDL_GetVersion)
SDL_version SDL_GetVersion() {
  return SdlVersion.version;
}

/////////////////////////////////////////////////////////////////////////////////////
// SDL_video.h
/////////////////////////////////////////////////////////////////////////////////////

// export "video/sdl_video.h.dart" show SDLVideo;

/// fullscreen window
const SDL_WINDOW_FULLSCREEN = 0x00000001;

/// window usable with OpenGL context
const SDL_WINDOW_OPENGL = 0x00000002;

/// window is visible
const SDL_WINDOW_SHOWN = 0x00000004;

/// window is not visible
const SDL_WINDOW_HIDDEN = 0x00000008;

/// no window decoration
const SDL_WINDOW_BORDERLESS = 0x00000010;

/// window can be resized
const SDL_WINDOW_RESIZABLE = 0x00000020;

/// window is minimized
const SDL_WINDOW_MINIMIZED = 0x00000040;

/// window is maximized
const SDL_WINDOW_MAXIMIZED = 0x00000080;

/// window has grabbed input focus
const SDL_WINDOW_INPUT_GRABBED = 0x00000100;

/// window has input focus
const SDL_WINDOW_INPUT_FOCUS = 0x00000200;

/// window has mouse focus
const SDL_WINDOW_MOUSE_FOCUS = 0x00000400;
const SDL_WINDOW_FULLSCREEN_DESKTOP = 0x00000001 | 0x00001000;

/// window not created by SDL
const SDL_WINDOW_FOREIGN = 0x00000800;

/// window should be created in high-DPI mode if supported
const SDL_WINDOW_ALLOW_HIGHDPI = 0x00002000;

/// window has mouse captured (unrelated to INPUT_GRABBED)
const SDL_WINDOW_MOUSE_CAPTURE = 0x00004000;

/// window should always be above others
const SDL_WINDOW_ALWAYS_ON_TOP = 0x00008000;

/// window should not be added to the taskbar
const SDL_WINDOW_SKIP_TASKBAR = 0x00010000;

/// window should be treated as a utility window
const SDL_WINDOW_UTILITY = 0x00020000;

/// window should be treated as a tooltip
const SDL_WINDOW_TOOLTIP = 0x00040000;

/// window should be treated as a popup menu
const SDL_WINDOW_POPUP_MENU = 0x00080000;

/// window usable for Vulkan surface
const SDL_WINDOW_VULKAN = 0x10000000;

/// window usable for Metal view
const SDL_WINDOW_METAL = 0x20000000;
const SDL_WINDOW_FLAG = 0x00000000;

/// Create a window with the specified position, dimensions, and flags.
///
/// Returns the window that was created or NULL on failure; call SDL_GetError() for more information.
///
/// See: [SDL_CreateWindow](https://wiki.libsdl.org/SDL_CreateWindow)
SDL_Window SDL_CreateWindow(String title, int x, int y, int w, int h, int flags) {
  return SDLVideo.createWindow(title, x, y, w, h, flags);
}

/// Destroy a window.
///
/// See: [SDL_DestroyWindow](https://wiki.libsdl.org/SDL_DestroyWindow)
void SDL_DestroyWindow(SDL_Window window) {
  SDLVideo.destroyWindow(window);
}

/// Get the title of a window.
///
/// Returns the title of the window or "" if there is no title.
///
/// See: [SDL_GetWindowTitle](https://wiki.libsdl.org/SDL_GetWindowTitle)
String SDL_GetWindowTitle(SDL_Window window) {
  return SDLVideo.getWindowTitle(window);
}

/// Set the title of the window.
///
/// See: [SDL_SetWindowTitle](https://wiki.libsdl.org/SDL_SetWindowTitle)
void SDL_SetWindowTitle(SDL_Window window, String title) {
  SDLVideo.setWindowTitle(window, title);
}

/// Hide a window.
///
/// See: [SDL_HideWindow](https://wiki.libsdl.org/SDL_HideWindow)
void SDL_HideWindow(SDL_Window window) {
  SDLVideo.hideWindow(window);
}

/// Show a window.
///
/// See: [SDL Docs](https://wiki.libsdl.org/SDL_ShowWindow)
void showWindow(SDL_Window window) {
  SDLVideo.showWindow(window);
}

/// Minimize a window to an iconic representation.
///
/// See: [SDL_MinimizeWindow](https://wiki.libsdl.org/SDL_MinimizeWindow)
void SDL_MinimizeWindow(SDL_Window window) {
  SDLVideo.minimizeWindow(window);
}

/// Make a window as large as possible.
///
/// See: [SDL_MaximizeWindow](https://wiki.libsdl.org/SDL_MaximizeWindow)
void SDL_MaximizeWindow(SDL_Window window) {
  SDLVideo.maximizeWindow(window);
}

/// Raise a window above other windows and set the input focus.
///
/// See: [SDL_RaiseWindow](https://wiki.libsdl.org/SDL_RaiseWindow)
void SDL_RaiseWindow(SDL_Window window) {
  SDLVideo.raiseWindow(window);
}

/// Restore a window.
///
/// Restore the size and position of a minimized or maximized window.
///
/// See: [SDL_RestoreWindow](https://wiki.libsdl.org/SDL_RestoreWindow)
void SDL_RestoreWindow(SDL_Window window) {
  SDLVideo.restoreWindow(window);
}

/// Set the border state of a window.
///
/// This will add or remove the window's SDL_WINDOW_BORDERLESS flag and add or remove the border
///
/// from the actual window. This is a no-op if the window's border already matches the requested state.
///
/// You can't change the border state of a fullscreen window.
///
/// See: [SDL_SetWindowBordered](https://wiki.libsdl.org/SDL_SetWindowBordered)
void SDL_SetWindowBordered(SDL_Window window, bool bordered) {
  SDLVideo.setWindowBordered(window, bordered);
}

/// Get the brightness (gamma multiplier) for a given window's display.
///
/// Returns the brightness for the display where 0.0 is completely dark and 1.0 is normal brightness.
///
/// See: [SDL_GetWindowBrightness](https://wiki.libsdl.org/SDL_GetWindowBrightness)
double SDL_GetWindowBrightness(SDL_Window window) {
  return SDLVideo.getWindowBrightness(window);
}

/// Set the brightness (gamma multiplier) for a given window's display.
///
/// value to set where 0.0 is completely dark and 1.0 is normal brightness
///
/// Returns 0 on success or a negative error code on failure; call SDL_GetError() for more information.
///
/// See: [SDL_SetWindowBrightness](https://wiki.libsdl.org/SDL_SetWindowBrightness)
void SDL_SetWindowBrightness(SDL_Window window, double brightness) {
  SDLVideo.setWindowBrightness(window, brightness);
}

/// Get the size of the window's borders.
///
/// See: [SDL_GetWindowBordersSize](https://wiki.libsdl.org/SDL_GetWindowBordersSize)
BordersSize SDL_GetWindowBordersSize(SDL_Window window) {
  return SDLVideo.getWindowBordersSize(window);
}

//
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
bool SDL_IsScreenSaverEnabled() {
  return SDLVideo.isScreenSaverEnabled();
}

/// Allow the screen to be blanked by a screen saver.
///
/// See: [SDL_EnableScreenSaver](https://wiki.libsdl.org/SDL_EnableScreenSaver)
void SDL_EnableScreenSaver() {
  SDLVideo.enableScreenSaver();
}

/// Prevent the screen from being blanked by a screen saver.
///
/// See: [SDL_DisableScreenSaver](https://wiki.libsdl.org/SDL_DisableScreenSaver)
void SDL_DisableScreenSaver() {
  SDLVideo.disableScreenSaver();
}

/// Get the number of available video displays.
///
/// Returns a number >= 1 or a negative error code on failure; call SDL_GetError() for more information.
///
/// See: [SDL_GetNumVideoDisplays](https://wiki.libsdl.org/SDL_GetNumVideoDisplays)
int SDL_GetNumVideoDisplays() {
  return SDLVideo.getNumVideoDisplays();
}

/// Get the number of video drivers compiled into SDL.
///
/// Returns a number >= 1 on success or a negative error code on failure; call SDL_GetError() for more information.
/// See: [SDL_GetNumVideoDrivers](https://wiki.libsdl.org/SDL_GetNumVideoDrivers)
int SDL_GetNumVideoDrivers() {
  return SDLVideo.getNumVideoDrivers();
}

/// Get the name of a built in video driver.
///
/// See: [SDL_GetVideoDriver](https://wiki.libsdl.org/SDL_GetVideoDriver)
String SDL_GetVideoDriver(int index) {
  return SDLVideo.getVideoDriver(index);
}
