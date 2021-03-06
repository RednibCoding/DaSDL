# Dasdl
Sdl Bindings for the Dart programming language

# SDL Api
See the Sdl2 Api sorted by category
[Sdl2 Api](http://wiki.libsdl.org/APIByCategory)

## Overview


|  Category                                       |  Header               |  Done  |
|  ---------------------------------------------  |  -------------------  | ------ |
|                                                 |                       |        |
| _**Basics**_                                    |                       |        |
|                                                 |                       |        |
| Initialization and Shutdown                     | SDL.h                 |  NO    |
| Configuration Variables                         | SDL_hints.h           |  NO    |
| Error Handling                                  | SDL_error.h           |  YES   |
| Log Handling                                    | SDL_log.h             |  YES   |
| Assertions                                      | SDL_assert.h          |  NO    |
| Querying SDL Version                            | SDL_version.h         |  YES   |    
|                                                 |                       |        |
| _**Video**_                                     |                       |        |
|                                                 |                       |        |
| Display and Window Management                   | SDL_video.h           |  NO    |
| 2D Accelerated Rendering                        | SDL_render.h          |  NO    |
| Pixel Formats & Conversion Routines             | SDL_pixels.h          |  NO    |
| Rectangle Functions                             | SDL_rect.h            |  NO    |
| Surface Creation and Simple Drawing             | SDL_surface.h         |  NO    |
| Platform-specific Window Management             | SDL_syswm.h           |  NO    |
| Clipboard Handling                              | SDL_clipboard.h       |  NO    |
| Vulkan Support                                  | SDL_vulkan.h          |  NO    |
|                                                 |                       |        |
| _**Input Events**_                              |                       |        |
|                                                 |                       |        |     
| Event Handling                                  | SDL_events.h          |  NO    |
| Keyboard Support                                | SDL_keyboard.h SDL_keycode.h SDL_scancode.h |  NO    |
| Mouse Support                                   | SDL_mouse.h           |  NO    |
| Joystick Support                                | SDL_joystick.h        |  NO    |
| Game Controller Support                         | SDL_gamecontroller.h  |  NO    |
| Sensors                                         | SDL_sensor.h          |  NO    |
|                                                 |                       |        |
| _**Force Feedback**_                            |                       |        |
|                                                 |                       |        |  
| Force Feedback Support                          | SDL_haptic.h          |  NO    |
|                                                 |                       |        |
| _**Audio**_                                     |                       |        |
|                                                 |                       |        |  
| Audio Device Management, Playing and Recording  | SDL_audio.h           |  NO    |
|                                                 |                       |        |
| _**Threads**_                                   |                       |        |
|                                                 |                       |        | 
| Thread Management                               | SDL_thread.h          |  NO    |
| Thread Synchronization Primitives               | SDL_mutex.h           |  NO    |
| Atomic Operations                               | SDL_atomic.h          |  NO    |
|                                                 |                       |        |
| _**Timers**_                                    |                       |        |
|                                                 |                       |        |
| Timer Support                                   | SDL_timer.h           |  NO    |
|                                                 |                       |        |
| _**File Abstraction**_                          |                       |        |
|                                                 |                       |        |
| Filesystem Paths                                | SDL_filesystem.h      |  NO    |
| File I/O Abstraction                            | SDL_rwops.h           |  NO    |
|                                                 |                       |        |
| _**Shared Object Support**_                     |                       |        |
|                                                 |                       |        |
| Shared Object Loading and Function Lookup       | SDL_loadso.h          |  NO    |
|                                                 |                       |        |
| _**Platform and CPU Information**_              |                       |        |
|                                                 |                       |        |
| Platform Detection                              | SDL_platform.h        |  NO    |
| CPU Feature Detection                           | SDL_cpuinfo.h         |  NO    |
| Byte Order and Byte Swapping                    | SDL_endian.h          |  NO    |
| Bit Manipulation                                | SDL_bits.h            |  NO    |
|                                                 |                       |        |
| _**Power Management**_                          |                       |        |
|                                                 |                       |        |
| Power Management Status                         |  SDL_power.h          |  NO    |
|                                                 |                       |        |
| _**Additional Functionality**_                  |                       |        |
|                                                 |                       |        |
| Platform-specific Functionality                 | SDL_system.h          |  NO    |
| Standard Library Functionality                  | SDL_stdinc.h          |  NO    |

## Detailed Listing
### Initialization and Shutdown

Functions

```diff
+ SDL_Init
+ SDL_InitSubSystem
+ SDL_Quit
+ SDL_QuitSubSystem
- SDL_SetMainReady   (won't be implemented)
+ SDL_WasInit
- SDL_WinRTRunApp    (won't be implemented)
```

### Error Handling

Functions

```diff
+ SDL_ClearError   
+ SDL_GetError
+ SDL_SetError
```

### Log Handling
```diff
+ SDL_Log
+ SDL_LogCritical
+ SDL_LogDebug
+ SDL_LogError
+ SDL_LogInfo
+ SDL_LogMessage
+ SDL_LogVerbose
+ SDL_LogWarn
+ SDL_LogGetPriority
+ SDL_LogResetPriorities
+ SDL_LogSetAllPriority
+ SDL_LogSetPriority
```

### Querying SDL Version

Functions

```diff
+ SDL_GetVersion
```

Macros
```diff
+ SDL_COMPILEDVERSION
```

Structs
```diff
+ SDL_Version
```

### Display and Window Management

Enumerations

```diff
- SDL_BlendMode
- SDL_GLattr
- SDL_GLcontextFlag
- SDL_GLprofile
- SDL_HitTestResult
- SDL_MessageBoxButtonFlags
- SDL_MessageBoxColorType
- SDL_MessageBoxFlags
- SDL_WindowEventID
- SDL_WindowFlags
```

Structures

```diff
- SDL_DisplayMode
- SDL_MessageBoxButtonData
- SDL_MessageBoxColor
- SDL_MessageBoxColorScheme
- SDL_MessageBoxData
- SDL_WindowEvent
+ SDL_Window
```

Functions

```diff
+  SDL_CreateWindow
-  SDL_CreateWindowAndRenderer
-  SDL_CreateWindowFrom
+  SDL_DestroyWindow
+  SDL_DisableScreenSaver
+  SDL_EnableScreenSaver
-  SDL_GL_CreateContext
-  SDL_GL_DeleteContext
-  SDL_GL_ExtensionSupported
-  SDL_GL_GetAttribute
-  SDL_GL_GetCurrentContext
-  SDL_GL_GetCurrentWindow
-  SDL_GL_GetDrawableSize
-  SDL_GL_GetProcAddress
-  SDL_GL_GetSwapInterval
-  SDL_GL_LoadLibrary
-  SDL_GL_MakeCurrent
-  SDL_GL_ResetAttributes
-  SDL_GL_SetAttribute
-  SDL_GL_SetSwapInterval
-  SDL_GL_SwapWindow
-  SDL_GL_UnloadLibrary
-  SDL_GetClosestDisplayMode
-  SDL_GetCurrentDisplayMode
-  SDL_GetCurrentVideoDriver
-  SDL_GetDesktopDisplayMode
-  SDL_GetDisplayBounds
-  SDL_GetDisplayDPI
-  SDL_GetDisplayMode
-  SDL_GetDisplayName
-  SDL_GetDisplayUsableBounds
-  SDL_GetGrabbedWindow
-  SDL_GetNumDisplayModes
+  SDL_GetNumVideoDisplays
+  SDL_GetNumVideoDrivers
+  SDL_GetVideoDriver
+  SDL_GetWindowBordersSize
+  SDL_GetWindowBrightness
-  SDL_GetWindowData
-  SDL_GetWindowDisplayIndex
-  SDL_GetWindowDisplayMode
-  SDL_GetWindowFlags
-  SDL_GetWindowFromID
-  SDL_GetWindowGammaRamp
-  SDL_GetWindowGrab
-  SDL_GetWindowID
-  SDL_GetWindowMaximumSize
-  SDL_GetWindowMinimumSize
-  SDL_GetWindowOpacity
-  SDL_GetWindowPixelFormat
-  SDL_GetWindowPosition
-  SDL_GetWindowSize
-  SDL_GetWindowSurface
+  SDL_GetWindowTitle
-  SDL_GetWindowWMInfo
+  SDL_HideWindow
+  SDL_IsScreenSaverEnabled
+  SDL_MaximizeWindow
+  SDL_MinimizeWindow
+  SDL_RaiseWindow
+  SDL_RestoreWindow
+  SDL_SetWindowBordered
+  SDL_SetWindowBrightness
-  SDL_SetWindowData
-  SDL_SetWindowDisplayMode
-  SDL_SetWindowFullscreen
-  SDL_SetWindowGammaRamp
-  SDL_SetWindowGrab
-  SDL_SetWindowHitTest
-  SDL_SetWindowIcon
-  SDL_SetWindowInputFocus
-  SDL_SetWindowMaximumSize
-  SDL_SetWindowMinimumSize
-  SDL_SetWindowModalFor
-  SDL_SetWindowOpacity
-  SDL_SetWindowPosition
-  SDL_SetWindowResizable
-  SDL_SetWindowSize
+  SDL_SetWindowTitle
-  SDL_ShowMessageBox
-  SDL_ShowSimpleMessageBox
+  SDL_ShowWindow
-  SDL_UpdateWindowSurface
-  SDL_UpdateWindowSurfaceRects
-  SDL_VideoInit
-  SDL_VideoQuit
```

### 2D Accelerated Rendering

Enumerations

```diff
- SDL_BlendFactor
- SDL_BlendOperation
- SDL_RendererFlags
- SDL_RendererFlip
- SDL_TextureAccess
- SDL_TextureModulate
```

Structures

```diff
- SDL_Renderer
- SDL_RendererInfo
- SDL_Texture
```

Functions

```diff
- SDL_ComposeCustomBlendMode
- SDL_CreateRenderer
- SDL_CreateSoftwareRenderer
- SDL_CreateTexture
- SDL_CreateTextureFromSurface
- SDL_CreateWindowAndRenderer
- SDL_DestroyRenderer
- SDL_DestroyTexture
- SDL_GL_BindTexture
- SDL_GL_UnbindTexture
- SDL_GetNumRenderDrivers
- SDL_GetRenderDrawBlendMode
- SDL_GetRenderDrawColor
- SDL_GetRenderDriverInfo
- SDL_GetRenderTarget
- SDL_GetRenderer
- SDL_GetRendererInfo
- SDL_GetRendererOutputSize
- SDL_GetTextureAlphaMod
- SDL_GetTextureBlendMode
- SDL_GetTextureColorMod
- SDL_LockTexture
- SDL_QueryTexture
- SDL_RenderClear
- SDL_RenderCopy
- SDL_RenderCopyEx
- SDL_RenderDrawLine
- SDL_RenderDrawLines
- SDL_RenderDrawPoint
- SDL_RenderDrawPoints
- SDL_RenderDrawRect
- SDL_RenderDrawRects
- SDL_RenderFillRect
- SDL_RenderFillRects
- SDL_RenderGetClipRect
- SDL_RenderGetIntegerScale
- SDL_RenderGetLogicalSize
- SDL_RenderGetScale
- SDL_RenderGetViewport
- SDL_RenderIsClipEnabled
- SDL_RenderPresent
- SDL_RenderReadPixels
- SDL_RenderSetClipRect
- SDL_RenderSetIntegerScale
- SDL_RenderSetLogicalSize
- SDL_RenderSetScale
- SDL_RenderSetViewport
- SDL_RenderTargetSupported
- SDL_SetRenderDrawBlendMode
- SDL_SetRenderDrawColor
- SDL_SetRenderTarget
- SDL_SetTextureAlphaMod
- SDL_SetTextureBlendMode
- SDL_SetTextureColorMod
- SDL_UnlockTexture
- SDL_UpdateTexture
- SDL_UpdateYUVTexture
```

### Pixel Formats and Conversion Routines

Functions

```diff
- SDL_AllocFormat
- SDL_AllocPalette
- SDL_CalculateGammaRamp
- SDL_Color
- SDL_FreeFormat
- SDL_FreePalette
- SDL_GetPixelFormatName
- SDL_GetRGB
- SDL_GetRGBA
- SDL_MapRGB
- SDL_MapRGBA
- SDL_MasksToPixelFormatEnum
- SDL_Palette
- SDL_PixelFormat
- SDL_PixelFormatEnum
- SDL_PixelFormatEnumToMasks
- SDL_SetPaletteColors
- SDL_SetPixelFormatPalette
```