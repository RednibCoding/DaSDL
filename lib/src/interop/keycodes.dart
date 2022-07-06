// ignore_for_file: constant_identifier_names

import 'sdl_bindings.dart';

/// Scancodes.
///
/// [SDL Docs](https://wiki.libsdl.org/SDL_Scancode)
enum ScanCode {
  /// SDL_SCANCODE_UNKNOWN
  unknown,

  /// SDL_SCANCODE_A
  a,

  /// SDL_SCANCODE_B
  b,

  /// SDL_SCANCODE_C
  c,

  /// SDL_SCANCODE_D
  d,

  /// SDL_SCANCODE_E
  e,

  /// SDL_SCANCODE_F
  f,

  /// SDL_SCANCODE_G
  g,

  /// SDL_SCANCODE_H
  h,

  /// SDL_SCANCODE_I
  i,

  /// SDL_SCANCODE_J
  j,

  /// SDL_SCANCODE_K
  k,

  /// SDL_SCANCODE_L
  l,

  /// SDL_SCANCODE_M
  m,

  /// SDL_SCANCODE_N
  n,

  /// SDL_SCANCODE_O
  o,

  /// SDL_SCANCODE_P
  p,

  /// SDL_SCANCODE_Q
  q,

  /// SDL_SCANCODE_R
  r,

  /// SDL_SCANCODE_S
  s,

  /// SDL_SCANCODE_T
  t,

  /// SDL_SCANCODE_U
  u,

  /// SDL_SCANCODE_V
  v,

  /// SDL_SCANCODE_W
  w,

  /// SDL_SCANCODE_X
  x,

  /// SDL_SCANCODE_Y
  y,

  /// SDL_SCANCODE_Z
  z,

  /// SDL_SCANCODE_1
  digit1,

  /// SDL_SCANCODE_2
  digit2,

  /// SDL_SCANCODE_3
  digit3,

  /// SDL_SCANCODE_4
  digit4,

  /// SDL_SCANCODE_5
  digit5,

  /// SDL_SCANCODE_6
  digit6,

  /// SDL_SCANCODE_7
  digit7,

  /// SDL_SCANCODE_8
  digit8,

  /// SDL_SCANCODE_9
  digit9,

  /// SDL_SCANCODE_0
  digit0,

  /// SDL_SCANCODE_RETURN
  return_,

  /// SDL_SCANCODE_ESCAPE
  escape,

  /// SDL_SCANCODE_BACKSPACE
  backspace,

  /// SDL_SCANCODE_TAB
  tab,

  /// SDL_SCANCODE_SPACE
  space,

  /// SDL_SCANCODE_MINUS
  minus,

  /// SDL_SCANCODE_EQUALS
  equals,

  /// SDL_SCANCODE_LEFTBRACKET
  leftbracket,

  /// SDL_SCANCODE_RIGHTBRACKET
  rightbracket,

  /// SDL_SCANCODE_BACKSLASH
  backslash,

  /// SDL_SCANCODE_NONUSHASH
  nonushash,

  /// SDL_SCANCODE_SEMICOLON
  semicolon,

  /// SDL_SCANCODE_APOSTROPHE
  apostrophe,

  /// SDL_SCANCODE_GRAVE
  grave,

  /// SDL_SCANCODE_COMMA
  comma,

  /// SDL_SCANCODE_PERIOD
  period,

  /// SDL_SCANCODE_SLASH
  slash,

  /// SDL_SCANCODE_CAPSLOCK
  capslock,

  /// SDL_SCANCODE_F1
  f1,

  /// SDL_SCANCODE_F2
  f2,

  /// SDL_SCANCODE_F3
  f3,

  /// SDL_SCANCODE_F4
  f4,

  /// SDL_SCANCODE_F5
  f5,

  /// SDL_SCANCODE_F6
  f6,

  /// SDL_SCANCODE_F7
  f7,

  /// SDL_SCANCODE_F8
  f8,

  /// SDL_SCANCODE_F9
  f9,

  /// SDL_SCANCODE_F10
  f10,

  /// SDL_SCANCODE_F11
  f11,

  /// SDL_SCANCODE_F12
  f12,

  /// SDL_SCANCODE_PRINTSCREEN
  printscreen,

  /// SDL_SCANCODE_SCROLLLOCK
  scrolllock,

  /// SDL_SCANCODE_PAUSE
  pause,

  /// SDL_SCANCODE_INSERT
  insert,

  /// SDL_SCANCODE_HOME
  home,

  /// SDL_SCANCODE_PAGEUP
  pageup,

  /// SDL_SCANCODE_DELETE
  delete,

  /// SDL_SCANCODE_END
  end,

  /// SDL_SCANCODE_PAGEDOWN
  pagedown,

  /// SDL_SCANCODE_RIGHT
  right,

  /// SDL_SCANCODE_LEFT
  left,

  /// SDL_SCANCODE_DOWN
  down,

  /// SDL_SCANCODE_UP
  up,

  /// SDL_SCANCODE_NUMLOCKCLEAR
  numlockclear,

  /// SDL_SCANCODE_KP_DIVIDE
  kp_divide,

  /// SDL_SCANCODE_KP_MULTIPLY
  kp_multiply,

  /// SDL_SCANCODE_KP_MINUS
  kp_minus,

  /// SDL_SCANCODE_KP_PLUS
  kp_plus,

  /// SDL_SCANCODE_KP_ENTER
  kp_enter,

  /// SDL_SCANCODE_KP_1
  kp_1,

  /// SDL_SCANCODE_KP_2
  kp_2,

  /// SDL_SCANCODE_KP_3
  kp_3,

  /// SDL_SCANCODE_KP_4
  kp_4,

  /// SDL_SCANCODE_KP_5
  kp_5,

  /// SDL_SCANCODE_KP_6
  kp_6,

  /// SDL_SCANCODE_KP_7
  kp_7,

  /// SDL_SCANCODE_KP_8
  kp_8,

  /// SDL_SCANCODE_KP_9
  kp_9,

  /// SDL_SCANCODE_KP_0
  kp_0,

  /// SDL_SCANCODE_KP_PERIOD
  kp_period,

  /// SDL_SCANCODE_NONUSBACKSLASH
  nonusbackslash,

  /// SDL_SCANCODE_APPLICATION
  application,

  /// SDL_SCANCODE_POWER
  power,

  /// SDL_SCANCODE_KP_EQUALS
  kp_equals,

  /// SDL_SCANCODE_F13
  f13,

  /// SDL_SCANCODE_F14
  f14,

  /// SDL_SCANCODE_F15
  f15,

  /// SDL_SCANCODE_F16
  f16,

  /// SDL_SCANCODE_F17
  f17,

  /// SDL_SCANCODE_F18
  f18,

  /// SDL_SCANCODE_F19
  f19,

  /// SDL_SCANCODE_F20
  f20,

  /// SDL_SCANCODE_F21
  f21,

  /// SDL_SCANCODE_F22
  f22,

  /// SDL_SCANCODE_F23
  f23,

  /// SDL_SCANCODE_F24
  f24,

  /// SDL_SCANCODE_EXECUTE
  execute,

  /// SDL_SCANCODE_HELP
  help,

  /// SDL_SCANCODE_MENU
  menu,

  /// SDL_SCANCODE_SELECT
  select,

  /// SDL_SCANCODE_STOP
  stop,

  /// SDL_SCANCODE_AGAIN
  again,

  /// SDL_SCANCODE_UNDO
  undo,

  /// SDL_SCANCODE_CUT
  cut,

  /// SDL_SCANCODE_COPY
  copy,

  /// SDL_SCANCODE_PASTE
  paste,

  /// SDL_SCANCODE_FIND
  find,

  /// SDL_SCANCODE_MUTE
  mute,

  /// SDL_SCANCODE_VOLUMEUP
  volumeup,

  /// SDL_SCANCODE_VOLUMEDOWN
  volumedown,

  /// SDL_SCANCODE_KP_COMMA
  kp_comma,

  /// SDL_SCANCODE_KP_EQUALSAS400
  kp_equalsas400,

  /// SDL_SCANCODE_INTERNATIONAL1
  international1,

  /// SDL_SCANCODE_INTERNATIONAL2
  international2,

  /// SDL_SCANCODE_INTERNATIONAL3
  international3,

  /// SDL_SCANCODE_INTERNATIONAL4
  international4,

  /// SDL_SCANCODE_INTERNATIONAL5
  international5,

  /// SDL_SCANCODE_INTERNATIONAL6
  international6,

  /// SDL_SCANCODE_INTERNATIONAL7
  international7,

  /// SDL_SCANCODE_INTERNATIONAL8
  international8,

  /// SDL_SCANCODE_INTERNATIONAL9
  international9,

  /// SDL_SCANCODE_LANG1
  lang1,

  /// SDL_SCANCODE_LANG2
  lang2,

  /// SDL_SCANCODE_LANG3
  lang3,

  /// SDL_SCANCODE_LANG4
  lang4,

  /// SDL_SCANCODE_LANG5
  lang5,

  /// SDL_SCANCODE_LANG6
  lang6,

  /// SDL_SCANCODE_LANG7
  lang7,

  /// SDL_SCANCODE_LANG8
  lang8,

  /// SDL_SCANCODE_LANG9
  lang9,

  /// SDL_SCANCODE_ALTERASE
  alterase,

  /// SDL_SCANCODE_SYSREQ
  sysreq,

  /// SDL_SCANCODE_CANCEL
  cancel,

  /// SDL_SCANCODE_CLEAR
  clear,

  /// SDL_SCANCODE_PRIOR
  prior,

  /// SDL_SCANCODE_RETURN2
  return2,

  /// SDL_SCANCODE_SEPARATOR
  separator,

  /// SDL_SCANCODE_OUT
  out,

  /// SDL_SCANCODE_OPER
  oper,

  /// SDL_SCANCODE_CLEARAGAIN
  clearagain,

  /// SDL_SCANCODE_CRSEL
  crsel,

  /// SDL_SCANCODE_EXSEL
  exsel,

  /// SDL_SCANCODE_KP_00
  kp_00,

  /// SDL_SCANCODE_KP_000
  kp_000,

  /// SDL_SCANCODE_THOUSANDSSEPARATOR
  thousandsseparator,

  /// SDL_SCANCODE_DECIMALSEPARATOR
  decimalseparator,

  /// SDL_SCANCODE_CURRENCYUNIT
  currencyunit,

  /// SDL_SCANCODE_CURRENCYSUBUNIT
  currencysubunit,

  /// SDL_SCANCODE_KP_LEFTPAREN
  kp_leftparen,

  /// SDL_SCANCODE_KP_RIGHTPAREN
  kp_rightparen,

  /// SDL_SCANCODE_KP_LEFTBRACE
  kp_leftbrace,

  /// SDL_SCANCODE_KP_RIGHTBRACE
  kp_rightbrace,

  /// SDL_SCANCODE_KP_TAB
  kp_tab,

  /// SDL_SCANCODE_KP_BACKSPACE
  kp_backspace,

  /// SDL_SCANCODE_KP_A
  kp_a,

  /// SDL_SCANCODE_KP_B
  kp_b,

  /// SDL_SCANCODE_KP_C
  kp_c,

  /// SDL_SCANCODE_KP_D
  kp_d,

  /// SDL_SCANCODE_KP_E
  kp_e,

  /// SDL_SCANCODE_KP_F
  kp_f,

  /// SDL_SCANCODE_KP_XOR
  kp_xor,

  /// SDL_SCANCODE_KP_POWER
  kp_power,

  /// SDL_SCANCODE_KP_PERCENT
  kp_percent,

  /// SDL_SCANCODE_KP_LESS
  kp_less,

  /// SDL_SCANCODE_KP_GREATER
  kp_greater,

  /// SDL_SCANCODE_KP_AMPERSAND
  kp_ampersand,

  /// SDL_SCANCODE_KP_DBLAMPERSAND
  kp_dblampersand,

  /// SDL_SCANCODE_KP_VERTICALBAR
  kp_verticalbar,

  /// SDL_SCANCODE_KP_DBLVERTICALBAR
  kp_dblverticalbar,

  /// SDL_SCANCODE_KP_COLON
  kp_colon,

  /// SDL_SCANCODE_KP_HASH
  kp_hash,

  /// SDL_SCANCODE_KP_SPACE
  kp_space,

  /// SDL_SCANCODE_KP_AT
  kp_at,

  /// SDL_SCANCODE_KP_EXCLAM
  kp_exclam,

  /// SDL_SCANCODE_KP_MEMSTORE
  kp_memstore,

  /// SDL_SCANCODE_KP_MEMRECALL
  kp_memrecall,

  /// SDL_SCANCODE_KP_MEMCLEAR
  kp_memclear,

  /// SDL_SCANCODE_KP_MEMADD
  kp_memadd,

  /// SDL_SCANCODE_KP_MEMSUBTRACT
  kp_memsubtract,

  /// SDL_SCANCODE_KP_MEMMULTIPLY
  kp_memmultiply,

  /// SDL_SCANCODE_KP_MEMDIVIDE
  kp_memdivide,

  /// SDL_SCANCODE_KP_PLUSMINUS
  kp_plusminus,

  /// SDL_SCANCODE_KP_CLEAR
  kp_clear,

  /// SDL_SCANCODE_KP_CLEARENTRY
  kp_clearentry,

  /// SDL_SCANCODE_KP_BINARY
  kp_binary,

  /// SDL_SCANCODE_KP_OCTAL
  kp_octal,

  /// SDL_SCANCODE_KP_DECIMAL
  kp_decimal,

  /// SDL_SCANCODE_KP_HEXADECIMAL
  kp_hexadecimal,

  /// SDL_SCANCODE_LCTRL
  lctrl,

  /// SDL_SCANCODE_LSHIFT
  lshift,

  /// SDL_SCANCODE_LALT
  lalt,

  /// SDL_SCANCODE_LGUI
  lgui,

  /// SDL_SCANCODE_RCTRL
  rctrl,

  /// SDL_SCANCODE_RSHIFT
  rshift,

  /// SDL_SCANCODE_RALT
  ralt,

  /// SDL_SCANCODE_RGUI
  rgui,

  /// SDL_SCANCODE_MODE
  mode,

  /// SDL_SCANCODE_AUDIONEXT
  audionext,

  /// SDL_SCANCODE_AUDIOPREV
  audioprev,

  /// SDL_SCANCODE_AUDIOSTOP
  audiostop,

  /// SDL_SCANCODE_AUDIOPLAY
  audioplay,

  /// SDL_SCANCODE_AUDIOMUTE
  audiomute,

  /// SDL_SCANCODE_MEDIASELECT
  mediaselect,

  /// SDL_SCANCODE_WWW
  www,

  /// SDL_SCANCODE_MAIL
  mail,

  /// SDL_SCANCODE_CALCULATOR
  calculator,

  /// SDL_SCANCODE_COMPUTER
  computer,

  /// SDL_SCANCODE_AC_SEARCH
  ac_search,

  /// SDL_SCANCODE_AC_HOME
  ac_home,

  /// SDL_SCANCODE_AC_BACK
  ac_back,

  /// SDL_SCANCODE_AC_FORWARD
  ac_forward,

  /// SDL_SCANCODE_AC_STOP
  ac_stop,

  /// SDL_SCANCODE_AC_REFRESH
  ac_refresh,

  /// SDL_SCANCODE_AC_BOOKMARKS
  ac_bookmarks,

  /// SDL_SCANCODE_BRIGHTNESSDOWN
  brightnessdown,

  /// SDL_SCANCODE_BRIGHTNESSUP
  brightnessup,

  /// SDL_SCANCODE_DISPLAYSWITCH
  displayswitch,

  /// SDL_SCANCODE_KBDILLUMTOGGLE
  kbdillumtoggle,

  /// SDL_SCANCODE_KBDILLUMDOWN
  kbdillumdown,

  /// SDL_SCANCODE_KBDILLUMUP
  kbdillumup,

  /// SDL_SCANCODE_EJECT
  eject,

  /// SDL_SCANCODE_SLEEP
  sleep,

  /// SDL_SCANCODE_APP1
  app1,

  /// SDL_SCANCODE_APP2
  app2,

  /// SDL_SCANCODE_AUDIOREWIND
  audiorewind,

  /// SDL_SCANCODE_AUDIOFASTFORWARD
  audiofastforward,

  /// SDL_NUM_SCANCODES
  num_scancodes,
}

/// Keycodes.
///
/// [SDL Docs](https://wiki.libsdl.org/SDL_Keycode)
enum KeyCode {
  /// SDLK_UNKNOWN
  unknown,

  /// SDLK_RETURN
  return_,

  /// SDLK_ESCAPE
  escape,

  /// SDLK_BACKSPACE
  backspace,

  /// SDLK_TAB
  tab,

  /// SDLK_SPACE
  space,

  /// SDLK_EXCLAIM
  exclaim,

  /// SDLK_QUOTEDBL
  quotedbl,

  /// SDLK_HASH
  hash,

  /// SDLK_PERCENT
  percent,

  /// SDLK_DOLLAR
  dollar,

  /// SDLK_AMPERSAND
  ampersand,

  /// SDLK_QUOTE
  quote,

  /// SDLK_LEFTPAREN
  leftparen,

  /// SDLK_RIGHTPAREN
  rightparen,

  /// SDLK_ASTERISK
  asterisk,

  /// SDLK_PLUS
  plus,

  /// SDLK_COMMA
  comma,

  /// SDLK_MINUS
  minus,

  /// SDLK_PERIOD
  period,

  /// SDLK_SLASH
  slash,

  /// SDLK_0
  digit0,

  /// SDLK_1
  digit1,

  /// SDLK_2
  digit2,

  /// SDLK_3
  digit3,

  /// SDLK_4
  digit4,

  /// SDLK_5
  digit5,

  /// SDLK_6
  digit6,

  /// SDLK_7
  digit7,

  /// SDLK_8
  digit8,

  /// SDLK_9
  digit9,

  /// SDLK_COLON
  colon,

  /// SDLK_SEMICOLON
  semicolon,

  /// SDLK_LESS
  less,

  /// SDLK_EQUALS
  equals,

  /// SDLK_GREATER
  greater,

  /// SDLK_QUESTION
  question,

  /// SDLK_AT
  at,

  /// SDLK_LEFTBRACKET
  leftbracket,

  /// SDLK_BACKSLASH
  backslash,

  /// SDLK_RIGHTBRACKET
  rightbracket,

  /// SDLK_CARET
  caret,

  /// SDLK_UNDERSCORE
  underscore,

  /// SDLK_BACKQUOTE
  backquote,

  /// SDLK_a
  a,

  /// SDLK_b
  b,

  /// SDLK_c
  c,

  /// SDLK_d
  d,

  /// SDLK_e
  e,

  /// SDLK_f
  f,

  /// SDLK_g
  g,

  /// SDLK_h
  h,

  /// SDLK_i
  i,

  /// SDLK_j
  j,

  /// SDLK_k
  k,

  /// SDLK_l
  l,

  /// SDLK_m
  m,

  /// SDLK_n
  n,

  /// SDLK_o
  o,

  /// SDLK_p
  p,

  /// SDLK_q
  q,

  /// SDLK_r
  r,

  /// SDLK_s
  s,

  /// SDLK_t
  t,

  /// SDLK_u
  u,

  /// SDLK_v
  v,

  /// SDLK_w
  w,

  /// SDLK_x
  x,

  /// SDLK_y
  y,

  /// SDLK_z
  z,

  /// SDLK_CAPSLOCK
  capslock,

  /// SDLK_F1
  f1,

  /// SDLK_F2
  f2,

  /// SDLK_F3
  f3,

  /// SDLK_F4
  f4,

  /// SDLK_F5
  f5,

  /// SDLK_F6
  f6,

  /// SDLK_F7
  f7,

  /// SDLK_F8
  f8,

  /// SDLK_F9
  f9,

  /// SDLK_F10
  f10,

  /// SDLK_F11
  f11,

  /// SDLK_F12
  f12,

  /// SDLK_PRINTSCREEN
  printscreen,

  /// SDLK_SCROLLLOCK
  scrolllock,

  /// SDLK_PAUSE
  pause,

  /// SDLK_INSERT
  insert,

  /// SDLK_HOME
  home,

  /// SDLK_PAGEUP
  pageup,

  /// SDLK_DELETE
  delete,

  /// SDLK_END
  end,

  /// SDLK_PAGEDOWN
  pagedown,

  /// SDLK_RIGHT
  right,

  /// SDLK_LEFT
  left,

  /// SDLK_DOWN
  down,

  /// SDLK_UP
  up,

  /// SDLK_NUMLOCKCLEAR
  numlockclear,

  /// SDLK_KP_DIVIDE
  kp_divide,

  /// SDLK_KP_MULTIPLY
  kp_multiply,

  /// SDLK_KP_MINUS
  kp_minus,

  /// SDLK_KP_PLUS
  kp_plus,

  /// SDLK_KP_ENTER
  kp_enter,

  /// SDLK_KP_1
  kp_1,

  /// SDLK_KP_2
  kp_2,

  /// SDLK_KP_3
  kp_3,

  /// SDLK_KP_4
  kp_4,

  /// SDLK_KP_5
  kp_5,

  /// SDLK_KP_6
  kp_6,

  /// SDLK_KP_7
  kp_7,

  /// SDLK_KP_8
  kp_8,

  /// SDLK_KP_9
  kp_9,

  /// SDLK_KP_0
  kp_0,

  /// SDLK_KP_PERIOD
  kp_period,

  /// SDLK_APPLICATION
  application,

  /// SDLK_POWER
  power,

  /// SDLK_KP_EQUALS
  kp_equals,

  /// SDLK_F13
  f13,

  /// SDLK_F14
  f14,

  /// SDLK_F15
  f15,

  /// SDLK_F16
  f16,

  /// SDLK_F17
  f17,

  /// SDLK_F18
  f18,

  /// SDLK_F19
  f19,

  /// SDLK_F20
  f20,

  /// SDLK_F21
  f21,

  /// SDLK_F22
  f22,

  /// SDLK_F23
  f23,

  /// SDLK_F24
  f24,

  /// SDLK_EXECUTE
  execute,

  /// SDLK_HELP
  help,

  /// SDLK_MENU
  menu,

  /// SDLK_SELECT
  select,

  /// SDLK_STOP
  stop,

  /// SDLK_AGAIN
  again,

  /// SDLK_UNDO
  undo,

  /// SDLK_CUT
  cut,

  /// SDLK_COPY
  copy,

  /// SDLK_PASTE
  paste,

  /// SDLK_FIND
  find,

  /// SDLK_MUTE
  mute,

  /// SDLK_VOLUMEUP
  volumeup,

  /// SDLK_VOLUMEDOWN
  volumedown,

  /// SDLK_KP_COMMA
  kp_comma,

  /// SDLK_KP_EQUALSAS400
  kp_equalsas400,

  /// SDLK_ALTERASE
  alterase,

  /// SDLK_SYSREQ
  sysreq,

  /// SDLK_CANCEL
  cancel,

  /// SDLK_CLEAR
  clear,

  /// SDLK_PRIOR
  prior,

  /// SDLK_RETURN2
  return2,

  /// SDLK_SEPARATOR
  separator,

  /// SDLK_OUT
  out,

  /// SDLK_OPER
  oper,

  /// SDLK_CLEARAGAIN
  clearagain,

  /// SDLK_CRSEL
  crsel,

  /// SDLK_EXSEL
  exsel,

  /// SDLK_KP_00
  kp_00,

  /// SDLK_KP_000
  kp_000,

  /// SDLK_THOUSANDSSEPARATOR
  thousandsseparator,

  /// SDLK_DECIMALSEPARATOR
  decimalseparator,

  /// SDLK_CURRENCYUNIT
  currencyunit,

  /// SDLK_CURRENCYSUBUNIT
  currencysubunit,

  /// SDLK_KP_LEFTPAREN
  kp_leftparen,

  /// SDLK_KP_RIGHTPAREN
  kp_rightparen,

  /// SDLK_KP_LEFTBRACE
  kp_leftbrace,

  /// SDLK_KP_RIGHTBRACE
  kp_rightbrace,

  /// SDLK_KP_TAB
  kp_tab,

  /// SDLK_KP_BACKSPACE
  kp_backspace,

  /// SDLK_KP_A
  kp_a,

  /// SDLK_KP_B
  kp_b,

  /// SDLK_KP_C
  kp_c,

  /// SDLK_KP_D
  kp_d,

  /// SDLK_KP_E
  kp_e,

  /// SDLK_KP_F
  kp_f,

  /// SDLK_KP_XOR
  kp_xor,

  /// SDLK_KP_POWER
  kp_power,

  /// SDLK_KP_PERCENT
  kp_percent,

  /// SDLK_KP_LESS
  kp_less,

  /// SDLK_KP_GREATER
  kp_greater,

  /// SDLK_KP_AMPERSAND
  kp_ampersand,

  /// SDLK_KP_DBLAMPERSAND
  kp_dblampersand,

  /// SDLK_KP_VERTICALBAR
  kp_verticalbar,

  /// SDLK_KP_DBLVERTICALBAR
  kp_dblverticalbar,

  /// SDLK_KP_COLON
  kp_colon,

  /// SDLK_KP_HASH
  kp_hash,

  /// SDLK_KP_SPACE
  kp_space,

  /// SDLK_KP_AT
  kp_at,

  /// SDLK_KP_EXCLAM
  kp_exclam,

  /// SDLK_KP_MEMSTORE
  kp_memstore,

  /// SDLK_KP_MEMRECALL
  kp_memrecall,

  /// SDLK_KP_MEMCLEAR
  kp_memclear,

  /// SDLK_KP_MEMADD
  kp_memadd,

  /// SDLK_KP_MEMSUBTRACT
  kp_memsubtract,

  /// SDLK_KP_MEMMULTIPLY
  kp_memmultiply,

  /// SDLK_KP_MEMDIVIDE
  kp_memdivide,

  /// SDLK_KP_PLUSMINUS
  kp_plusminus,

  /// SDLK_KP_CLEAR
  kp_clear,

  /// SDLK_KP_CLEARENTRY
  kp_clearentry,

  /// SDLK_KP_BINARY
  kp_binary,

  /// SDLK_KP_OCTAL
  kp_octal,

  /// SDLK_KP_DECIMAL
  kp_decimal,

  /// SDLK_KP_HEXADECIMAL
  kp_hexadecimal,

  /// SDLK_LCTRL
  lctrl,

  /// SDLK_LSHIFT
  lshift,

  /// SDLK_LALT
  lalt,

  /// SDLK_LGUI
  lgui,

  /// SDLK_RCTRL
  rctrl,

  /// SDLK_RSHIFT
  rshift,

  /// SDLK_RALT
  ralt,

  /// SDLK_RGUI
  rgui,

  /// SDLK_MODE
  mode,

  /// SDLK_AUDIONEXT
  audionext,

  /// SDLK_AUDIOPREV
  audioprev,

  /// SDLK_AUDIOSTOP
  audiostop,

  /// SDLK_AUDIOPLAY
  audioplay,

  /// SDLK_AUDIOMUTE
  audiomute,

  /// SDLK_MEDIASELECT
  mediaselect,

  /// SDLK_WWW
  www,

  /// SDLK_MAIL
  mail,

  /// SDLK_CALCULATOR
  calculator,

  /// SDLK_COMPUTER
  computer,

  /// SDLK_AC_SEARCH
  ac_search,

  /// SDLK_AC_HOME
  ac_home,

  /// SDLK_AC_BACK
  ac_back,

  /// SDLK_AC_FORWARD
  ac_forward,

  /// SDLK_AC_STOP
  ac_stop,

  /// SDLK_AC_REFRESH
  ac_refresh,

  /// SDLK_AC_BOOKMARKS
  ac_bookmarks,

  /// SDLK_BRIGHTNESSDOWN
  brightnessdown,

  /// SDLK_BRIGHTNESSUP
  brightnessup,

  /// SDLK_DISPLAYSWITCH
  displayswitch,

  /// SDLK_KBDILLUMTOGGLE
  kbdillumtoggle,

  /// SDLK_KBDILLUMDOWN
  kbdillumdown,

  /// SDLK_KBDILLUMUP
  kbdillumup,

  /// SDLK_EJECT
  eject,

  /// SDLK_SLEEP
  sleep,

  /// SDLK_APP1
  app1,

  /// SDLK_APP2
  app2,

  /// SDLK_AUDIOREWIND
  audiorewind,

  /// SDLK_AUDIOFASTFORWARD
  audiofastforward,
}

/// An extension to return a [ScanCode] from an integer.
extension DartSdlScanCodeMethods on int {
  /// Return a scancode value.
  ScanCode toScanCode() {
    switch (this) {
      case SDL_Scancode.SDL_SCANCODE_UNKNOWN:
        return ScanCode.unknown;
      case SDL_Scancode.SDL_SCANCODE_A:
        return ScanCode.a;
      case SDL_Scancode.SDL_SCANCODE_B:
        return ScanCode.b;
      case SDL_Scancode.SDL_SCANCODE_C:
        return ScanCode.c;
      case SDL_Scancode.SDL_SCANCODE_D:
        return ScanCode.d;
      case SDL_Scancode.SDL_SCANCODE_E:
        return ScanCode.e;
      case SDL_Scancode.SDL_SCANCODE_F:
        return ScanCode.f;
      case SDL_Scancode.SDL_SCANCODE_G:
        return ScanCode.g;
      case SDL_Scancode.SDL_SCANCODE_H:
        return ScanCode.h;
      case SDL_Scancode.SDL_SCANCODE_I:
        return ScanCode.i;
      case SDL_Scancode.SDL_SCANCODE_J:
        return ScanCode.j;
      case SDL_Scancode.SDL_SCANCODE_K:
        return ScanCode.k;
      case SDL_Scancode.SDL_SCANCODE_L:
        return ScanCode.l;
      case SDL_Scancode.SDL_SCANCODE_M:
        return ScanCode.m;
      case SDL_Scancode.SDL_SCANCODE_N:
        return ScanCode.n;
      case SDL_Scancode.SDL_SCANCODE_O:
        return ScanCode.o;
      case SDL_Scancode.SDL_SCANCODE_P:
        return ScanCode.p;
      case SDL_Scancode.SDL_SCANCODE_Q:
        return ScanCode.q;
      case SDL_Scancode.SDL_SCANCODE_R:
        return ScanCode.r;
      case SDL_Scancode.SDL_SCANCODE_S:
        return ScanCode.s;
      case SDL_Scancode.SDL_SCANCODE_T:
        return ScanCode.t;
      case SDL_Scancode.SDL_SCANCODE_U:
        return ScanCode.u;
      case SDL_Scancode.SDL_SCANCODE_V:
        return ScanCode.v;
      case SDL_Scancode.SDL_SCANCODE_W:
        return ScanCode.w;
      case SDL_Scancode.SDL_SCANCODE_X:
        return ScanCode.x;
      case SDL_Scancode.SDL_SCANCODE_Y:
        return ScanCode.y;
      case SDL_Scancode.SDL_SCANCODE_Z:
        return ScanCode.z;
      case SDL_Scancode.SDL_SCANCODE_1:
        return ScanCode.digit1;
      case SDL_Scancode.SDL_SCANCODE_2:
        return ScanCode.digit2;
      case SDL_Scancode.SDL_SCANCODE_3:
        return ScanCode.digit3;
      case SDL_Scancode.SDL_SCANCODE_4:
        return ScanCode.digit4;
      case SDL_Scancode.SDL_SCANCODE_5:
        return ScanCode.digit5;
      case SDL_Scancode.SDL_SCANCODE_6:
        return ScanCode.digit6;
      case SDL_Scancode.SDL_SCANCODE_7:
        return ScanCode.digit7;
      case SDL_Scancode.SDL_SCANCODE_8:
        return ScanCode.digit8;
      case SDL_Scancode.SDL_SCANCODE_9:
        return ScanCode.digit9;
      case SDL_Scancode.SDL_SCANCODE_0:
        return ScanCode.digit0;
      case SDL_Scancode.SDL_SCANCODE_RETURN:
        return ScanCode.return_;
      case SDL_Scancode.SDL_SCANCODE_ESCAPE:
        return ScanCode.escape;
      case SDL_Scancode.SDL_SCANCODE_BACKSPACE:
        return ScanCode.backspace;
      case SDL_Scancode.SDL_SCANCODE_TAB:
        return ScanCode.tab;
      case SDL_Scancode.SDL_SCANCODE_SPACE:
        return ScanCode.space;
      case SDL_Scancode.SDL_SCANCODE_MINUS:
        return ScanCode.minus;
      case SDL_Scancode.SDL_SCANCODE_EQUALS:
        return ScanCode.equals;
      case SDL_Scancode.SDL_SCANCODE_LEFTBRACKET:
        return ScanCode.leftbracket;
      case SDL_Scancode.SDL_SCANCODE_RIGHTBRACKET:
        return ScanCode.rightbracket;
      case SDL_Scancode.SDL_SCANCODE_BACKSLASH:
        return ScanCode.backslash;
      case SDL_Scancode.SDL_SCANCODE_NONUSHASH:
        return ScanCode.nonushash;
      case SDL_Scancode.SDL_SCANCODE_SEMICOLON:
        return ScanCode.semicolon;
      case SDL_Scancode.SDL_SCANCODE_APOSTROPHE:
        return ScanCode.apostrophe;
      case SDL_Scancode.SDL_SCANCODE_GRAVE:
        return ScanCode.grave;
      case SDL_Scancode.SDL_SCANCODE_COMMA:
        return ScanCode.comma;
      case SDL_Scancode.SDL_SCANCODE_PERIOD:
        return ScanCode.period;
      case SDL_Scancode.SDL_SCANCODE_SLASH:
        return ScanCode.slash;
      case SDL_Scancode.SDL_SCANCODE_CAPSLOCK:
        return ScanCode.capslock;
      case SDL_Scancode.SDL_SCANCODE_F1:
        return ScanCode.f1;
      case SDL_Scancode.SDL_SCANCODE_F2:
        return ScanCode.f2;
      case SDL_Scancode.SDL_SCANCODE_F3:
        return ScanCode.f3;
      case SDL_Scancode.SDL_SCANCODE_F4:
        return ScanCode.f4;
      case SDL_Scancode.SDL_SCANCODE_F5:
        return ScanCode.f5;
      case SDL_Scancode.SDL_SCANCODE_F6:
        return ScanCode.f6;
      case SDL_Scancode.SDL_SCANCODE_F7:
        return ScanCode.f7;
      case SDL_Scancode.SDL_SCANCODE_F8:
        return ScanCode.f8;
      case SDL_Scancode.SDL_SCANCODE_F9:
        return ScanCode.f9;
      case SDL_Scancode.SDL_SCANCODE_F10:
        return ScanCode.f10;
      case SDL_Scancode.SDL_SCANCODE_F11:
        return ScanCode.f11;
      case SDL_Scancode.SDL_SCANCODE_F12:
        return ScanCode.f12;
      case SDL_Scancode.SDL_SCANCODE_PRINTSCREEN:
        return ScanCode.printscreen;
      case SDL_Scancode.SDL_SCANCODE_SCROLLLOCK:
        return ScanCode.scrolllock;
      case SDL_Scancode.SDL_SCANCODE_PAUSE:
        return ScanCode.pause;
      case SDL_Scancode.SDL_SCANCODE_INSERT:
        return ScanCode.insert;
      case SDL_Scancode.SDL_SCANCODE_HOME:
        return ScanCode.home;
      case SDL_Scancode.SDL_SCANCODE_PAGEUP:
        return ScanCode.pageup;
      case SDL_Scancode.SDL_SCANCODE_DELETE:
        return ScanCode.delete;
      case SDL_Scancode.SDL_SCANCODE_END:
        return ScanCode.end;
      case SDL_Scancode.SDL_SCANCODE_PAGEDOWN:
        return ScanCode.pagedown;
      case SDL_Scancode.SDL_SCANCODE_RIGHT:
        return ScanCode.right;
      case SDL_Scancode.SDL_SCANCODE_LEFT:
        return ScanCode.left;
      case SDL_Scancode.SDL_SCANCODE_DOWN:
        return ScanCode.down;
      case SDL_Scancode.SDL_SCANCODE_UP:
        return ScanCode.up;
      case SDL_Scancode.SDL_SCANCODE_NUMLOCKCLEAR:
        return ScanCode.numlockclear;
      case SDL_Scancode.SDL_SCANCODE_KP_DIVIDE:
        return ScanCode.kp_divide;
      case SDL_Scancode.SDL_SCANCODE_KP_MULTIPLY:
        return ScanCode.kp_multiply;
      case SDL_Scancode.SDL_SCANCODE_KP_MINUS:
        return ScanCode.kp_minus;
      case SDL_Scancode.SDL_SCANCODE_KP_PLUS:
        return ScanCode.kp_plus;
      case SDL_Scancode.SDL_SCANCODE_KP_ENTER:
        return ScanCode.kp_enter;
      case SDL_Scancode.SDL_SCANCODE_KP_1:
        return ScanCode.kp_1;
      case SDL_Scancode.SDL_SCANCODE_KP_2:
        return ScanCode.kp_2;
      case SDL_Scancode.SDL_SCANCODE_KP_3:
        return ScanCode.kp_3;
      case SDL_Scancode.SDL_SCANCODE_KP_4:
        return ScanCode.kp_4;
      case SDL_Scancode.SDL_SCANCODE_KP_5:
        return ScanCode.kp_5;
      case SDL_Scancode.SDL_SCANCODE_KP_6:
        return ScanCode.kp_6;
      case SDL_Scancode.SDL_SCANCODE_KP_7:
        return ScanCode.kp_7;
      case SDL_Scancode.SDL_SCANCODE_KP_8:
        return ScanCode.kp_8;
      case SDL_Scancode.SDL_SCANCODE_KP_9:
        return ScanCode.kp_9;
      case SDL_Scancode.SDL_SCANCODE_KP_0:
        return ScanCode.kp_0;
      case SDL_Scancode.SDL_SCANCODE_KP_PERIOD:
        return ScanCode.kp_period;
      case SDL_Scancode.SDL_SCANCODE_NONUSBACKSLASH:
        return ScanCode.nonusbackslash;
      case SDL_Scancode.SDL_SCANCODE_APPLICATION:
        return ScanCode.application;
      case SDL_Scancode.SDL_SCANCODE_POWER:
        return ScanCode.power;
      case SDL_Scancode.SDL_SCANCODE_KP_EQUALS:
        return ScanCode.kp_equals;
      case SDL_Scancode.SDL_SCANCODE_F13:
        return ScanCode.f13;
      case SDL_Scancode.SDL_SCANCODE_F14:
        return ScanCode.f14;
      case SDL_Scancode.SDL_SCANCODE_F15:
        return ScanCode.f15;
      case SDL_Scancode.SDL_SCANCODE_F16:
        return ScanCode.f16;
      case SDL_Scancode.SDL_SCANCODE_F17:
        return ScanCode.f17;
      case SDL_Scancode.SDL_SCANCODE_F18:
        return ScanCode.f18;
      case SDL_Scancode.SDL_SCANCODE_F19:
        return ScanCode.f19;
      case SDL_Scancode.SDL_SCANCODE_F20:
        return ScanCode.f20;
      case SDL_Scancode.SDL_SCANCODE_F21:
        return ScanCode.f21;
      case SDL_Scancode.SDL_SCANCODE_F22:
        return ScanCode.f22;
      case SDL_Scancode.SDL_SCANCODE_F23:
        return ScanCode.f23;
      case SDL_Scancode.SDL_SCANCODE_F24:
        return ScanCode.f24;
      case SDL_Scancode.SDL_SCANCODE_EXECUTE:
        return ScanCode.execute;
      case SDL_Scancode.SDL_SCANCODE_HELP:
        return ScanCode.help;
      case SDL_Scancode.SDL_SCANCODE_MENU:
        return ScanCode.menu;
      case SDL_Scancode.SDL_SCANCODE_SELECT:
        return ScanCode.select;
      case SDL_Scancode.SDL_SCANCODE_STOP:
        return ScanCode.stop;
      case SDL_Scancode.SDL_SCANCODE_AGAIN:
        return ScanCode.again;
      case SDL_Scancode.SDL_SCANCODE_UNDO:
        return ScanCode.undo;
      case SDL_Scancode.SDL_SCANCODE_CUT:
        return ScanCode.cut;
      case SDL_Scancode.SDL_SCANCODE_COPY:
        return ScanCode.copy;
      case SDL_Scancode.SDL_SCANCODE_PASTE:
        return ScanCode.paste;
      case SDL_Scancode.SDL_SCANCODE_FIND:
        return ScanCode.find;
      case SDL_Scancode.SDL_SCANCODE_MUTE:
        return ScanCode.mute;
      case SDL_Scancode.SDL_SCANCODE_VOLUMEUP:
        return ScanCode.volumeup;
      case SDL_Scancode.SDL_SCANCODE_VOLUMEDOWN:
        return ScanCode.volumedown;
      case SDL_Scancode.SDL_SCANCODE_KP_COMMA:
        return ScanCode.kp_comma;
      case SDL_Scancode.SDL_SCANCODE_KP_EQUALSAS400:
        return ScanCode.kp_equalsas400;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL1:
        return ScanCode.international1;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL2:
        return ScanCode.international2;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL3:
        return ScanCode.international3;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL4:
        return ScanCode.international4;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL5:
        return ScanCode.international5;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL6:
        return ScanCode.international6;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL7:
        return ScanCode.international7;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL8:
        return ScanCode.international8;
      case SDL_Scancode.SDL_SCANCODE_INTERNATIONAL9:
        return ScanCode.international9;
      case SDL_Scancode.SDL_SCANCODE_LANG1:
        return ScanCode.lang1;
      case SDL_Scancode.SDL_SCANCODE_LANG2:
        return ScanCode.lang2;
      case SDL_Scancode.SDL_SCANCODE_LANG3:
        return ScanCode.lang3;
      case SDL_Scancode.SDL_SCANCODE_LANG4:
        return ScanCode.lang4;
      case SDL_Scancode.SDL_SCANCODE_LANG5:
        return ScanCode.lang5;
      case SDL_Scancode.SDL_SCANCODE_LANG6:
        return ScanCode.lang6;
      case SDL_Scancode.SDL_SCANCODE_LANG7:
        return ScanCode.lang7;
      case SDL_Scancode.SDL_SCANCODE_LANG8:
        return ScanCode.lang8;
      case SDL_Scancode.SDL_SCANCODE_LANG9:
        return ScanCode.lang9;
      case SDL_Scancode.SDL_SCANCODE_ALTERASE:
        return ScanCode.alterase;
      case SDL_Scancode.SDL_SCANCODE_SYSREQ:
        return ScanCode.sysreq;
      case SDL_Scancode.SDL_SCANCODE_CANCEL:
        return ScanCode.cancel;
      case SDL_Scancode.SDL_SCANCODE_CLEAR:
        return ScanCode.clear;
      case SDL_Scancode.SDL_SCANCODE_PRIOR:
        return ScanCode.prior;
      case SDL_Scancode.SDL_SCANCODE_RETURN2:
        return ScanCode.return2;
      case SDL_Scancode.SDL_SCANCODE_SEPARATOR:
        return ScanCode.separator;
      case SDL_Scancode.SDL_SCANCODE_OUT:
        return ScanCode.out;
      case SDL_Scancode.SDL_SCANCODE_OPER:
        return ScanCode.oper;
      case SDL_Scancode.SDL_SCANCODE_CLEARAGAIN:
        return ScanCode.clearagain;
      case SDL_Scancode.SDL_SCANCODE_CRSEL:
        return ScanCode.crsel;
      case SDL_Scancode.SDL_SCANCODE_EXSEL:
        return ScanCode.exsel;
      case SDL_Scancode.SDL_SCANCODE_KP_00:
        return ScanCode.kp_00;
      case SDL_Scancode.SDL_SCANCODE_KP_000:
        return ScanCode.kp_000;
      case SDL_Scancode.SDL_SCANCODE_THOUSANDSSEPARATOR:
        return ScanCode.thousandsseparator;
      case SDL_Scancode.SDL_SCANCODE_DECIMALSEPARATOR:
        return ScanCode.decimalseparator;
      case SDL_Scancode.SDL_SCANCODE_CURRENCYUNIT:
        return ScanCode.currencyunit;
      case SDL_Scancode.SDL_SCANCODE_CURRENCYSUBUNIT:
        return ScanCode.currencysubunit;
      case SDL_Scancode.SDL_SCANCODE_KP_LEFTPAREN:
        return ScanCode.kp_leftparen;
      case SDL_Scancode.SDL_SCANCODE_KP_RIGHTPAREN:
        return ScanCode.kp_rightparen;
      case SDL_Scancode.SDL_SCANCODE_KP_LEFTBRACE:
        return ScanCode.kp_leftbrace;
      case SDL_Scancode.SDL_SCANCODE_KP_RIGHTBRACE:
        return ScanCode.kp_rightbrace;
      case SDL_Scancode.SDL_SCANCODE_KP_TAB:
        return ScanCode.kp_tab;
      case SDL_Scancode.SDL_SCANCODE_KP_BACKSPACE:
        return ScanCode.kp_backspace;
      case SDL_Scancode.SDL_SCANCODE_KP_A:
        return ScanCode.kp_a;
      case SDL_Scancode.SDL_SCANCODE_KP_B:
        return ScanCode.kp_b;
      case SDL_Scancode.SDL_SCANCODE_KP_C:
        return ScanCode.kp_c;
      case SDL_Scancode.SDL_SCANCODE_KP_D:
        return ScanCode.kp_d;
      case SDL_Scancode.SDL_SCANCODE_KP_E:
        return ScanCode.kp_e;
      case SDL_Scancode.SDL_SCANCODE_KP_F:
        return ScanCode.kp_f;
      case SDL_Scancode.SDL_SCANCODE_KP_XOR:
        return ScanCode.kp_xor;
      case SDL_Scancode.SDL_SCANCODE_KP_POWER:
        return ScanCode.kp_power;
      case SDL_Scancode.SDL_SCANCODE_KP_PERCENT:
        return ScanCode.kp_percent;
      case SDL_Scancode.SDL_SCANCODE_KP_LESS:
        return ScanCode.kp_less;
      case SDL_Scancode.SDL_SCANCODE_KP_GREATER:
        return ScanCode.kp_greater;
      case SDL_Scancode.SDL_SCANCODE_KP_AMPERSAND:
        return ScanCode.kp_ampersand;
      case SDL_Scancode.SDL_SCANCODE_KP_DBLAMPERSAND:
        return ScanCode.kp_dblampersand;
      case SDL_Scancode.SDL_SCANCODE_KP_VERTICALBAR:
        return ScanCode.kp_verticalbar;
      case SDL_Scancode.SDL_SCANCODE_KP_DBLVERTICALBAR:
        return ScanCode.kp_dblverticalbar;
      case SDL_Scancode.SDL_SCANCODE_KP_COLON:
        return ScanCode.kp_colon;
      case SDL_Scancode.SDL_SCANCODE_KP_HASH:
        return ScanCode.kp_hash;
      case SDL_Scancode.SDL_SCANCODE_KP_SPACE:
        return ScanCode.kp_space;
      case SDL_Scancode.SDL_SCANCODE_KP_AT:
        return ScanCode.kp_at;
      case SDL_Scancode.SDL_SCANCODE_KP_EXCLAM:
        return ScanCode.kp_exclam;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMSTORE:
        return ScanCode.kp_memstore;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMRECALL:
        return ScanCode.kp_memrecall;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMCLEAR:
        return ScanCode.kp_memclear;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMADD:
        return ScanCode.kp_memadd;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMSUBTRACT:
        return ScanCode.kp_memsubtract;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMMULTIPLY:
        return ScanCode.kp_memmultiply;
      case SDL_Scancode.SDL_SCANCODE_KP_MEMDIVIDE:
        return ScanCode.kp_memdivide;
      case SDL_Scancode.SDL_SCANCODE_KP_PLUSMINUS:
        return ScanCode.kp_plusminus;
      case SDL_Scancode.SDL_SCANCODE_KP_CLEAR:
        return ScanCode.kp_clear;
      case SDL_Scancode.SDL_SCANCODE_KP_CLEARENTRY:
        return ScanCode.kp_clearentry;
      case SDL_Scancode.SDL_SCANCODE_KP_BINARY:
        return ScanCode.kp_binary;
      case SDL_Scancode.SDL_SCANCODE_KP_OCTAL:
        return ScanCode.kp_octal;
      case SDL_Scancode.SDL_SCANCODE_KP_DECIMAL:
        return ScanCode.kp_decimal;
      case SDL_Scancode.SDL_SCANCODE_KP_HEXADECIMAL:
        return ScanCode.kp_hexadecimal;
      case SDL_Scancode.SDL_SCANCODE_LCTRL:
        return ScanCode.lctrl;
      case SDL_Scancode.SDL_SCANCODE_LSHIFT:
        return ScanCode.lshift;
      case SDL_Scancode.SDL_SCANCODE_LALT:
        return ScanCode.lalt;
      case SDL_Scancode.SDL_SCANCODE_LGUI:
        return ScanCode.lgui;
      case SDL_Scancode.SDL_SCANCODE_RCTRL:
        return ScanCode.rctrl;
      case SDL_Scancode.SDL_SCANCODE_RSHIFT:
        return ScanCode.rshift;
      case SDL_Scancode.SDL_SCANCODE_RALT:
        return ScanCode.ralt;
      case SDL_Scancode.SDL_SCANCODE_RGUI:
        return ScanCode.rgui;
      case SDL_Scancode.SDL_SCANCODE_MODE:
        return ScanCode.mode;
      case SDL_Scancode.SDL_SCANCODE_AUDIONEXT:
        return ScanCode.audionext;
      case SDL_Scancode.SDL_SCANCODE_AUDIOPREV:
        return ScanCode.audioprev;
      case SDL_Scancode.SDL_SCANCODE_AUDIOSTOP:
        return ScanCode.audiostop;
      case SDL_Scancode.SDL_SCANCODE_AUDIOPLAY:
        return ScanCode.audioplay;
      case SDL_Scancode.SDL_SCANCODE_AUDIOMUTE:
        return ScanCode.audiomute;
      case SDL_Scancode.SDL_SCANCODE_MEDIASELECT:
        return ScanCode.mediaselect;
      case SDL_Scancode.SDL_SCANCODE_WWW:
        return ScanCode.www;
      case SDL_Scancode.SDL_SCANCODE_MAIL:
        return ScanCode.mail;
      case SDL_Scancode.SDL_SCANCODE_CALCULATOR:
        return ScanCode.calculator;
      case SDL_Scancode.SDL_SCANCODE_COMPUTER:
        return ScanCode.computer;
      case SDL_Scancode.SDL_SCANCODE_AC_SEARCH:
        return ScanCode.ac_search;
      case SDL_Scancode.SDL_SCANCODE_AC_HOME:
        return ScanCode.ac_home;
      case SDL_Scancode.SDL_SCANCODE_AC_BACK:
        return ScanCode.ac_back;
      case SDL_Scancode.SDL_SCANCODE_AC_FORWARD:
        return ScanCode.ac_forward;
      case SDL_Scancode.SDL_SCANCODE_AC_STOP:
        return ScanCode.ac_stop;
      case SDL_Scancode.SDL_SCANCODE_AC_REFRESH:
        return ScanCode.ac_refresh;
      case SDL_Scancode.SDL_SCANCODE_AC_BOOKMARKS:
        return ScanCode.ac_bookmarks;
      case SDL_Scancode.SDL_SCANCODE_BRIGHTNESSDOWN:
        return ScanCode.brightnessdown;
      case SDL_Scancode.SDL_SCANCODE_BRIGHTNESSUP:
        return ScanCode.brightnessup;
      case SDL_Scancode.SDL_SCANCODE_DISPLAYSWITCH:
        return ScanCode.displayswitch;
      case SDL_Scancode.SDL_SCANCODE_KBDILLUMTOGGLE:
        return ScanCode.kbdillumtoggle;
      case SDL_Scancode.SDL_SCANCODE_KBDILLUMDOWN:
        return ScanCode.kbdillumdown;
      case SDL_Scancode.SDL_SCANCODE_KBDILLUMUP:
        return ScanCode.kbdillumup;
      case SDL_Scancode.SDL_SCANCODE_EJECT:
        return ScanCode.eject;
      case SDL_Scancode.SDL_SCANCODE_SLEEP:
        return ScanCode.sleep;
      case SDL_Scancode.SDL_SCANCODE_APP1:
        return ScanCode.app1;
      case SDL_Scancode.SDL_SCANCODE_APP2:
        return ScanCode.app2;
      case SDL_Scancode.SDL_SCANCODE_AUDIOREWIND:
        return ScanCode.audiorewind;
      case SDL_Scancode.SDL_SCANCODE_AUDIOFASTFORWARD:
        return ScanCode.audiofastforward;
      case SDL_Scancode.SDL_NUM_SCANCODES:
        return ScanCode.num_scancodes;
      default:
        throw "SDL_ERROR: Unknown ScanCode: ${this}";
    }
  }
}

/// An extension to return a [KeyCode] from an integer.
extension DartSdlKeyCodeMethods on int {
  /// Return a keycode value.
  KeyCode toKeyCode() {
    switch (this) {
      case SDL_KeyCode.SDLK_UNKNOWN:
        return KeyCode.unknown;
      case SDL_KeyCode.SDLK_RETURN:
        return KeyCode.return_;
      case SDL_KeyCode.SDLK_ESCAPE:
        return KeyCode.escape;
      case SDL_KeyCode.SDLK_BACKSPACE:
        return KeyCode.backspace;
      case SDL_KeyCode.SDLK_TAB:
        return KeyCode.tab;
      case SDL_KeyCode.SDLK_SPACE:
        return KeyCode.space;
      case SDL_KeyCode.SDLK_EXCLAIM:
        return KeyCode.exclaim;
      case SDL_KeyCode.SDLK_QUOTEDBL:
        return KeyCode.quotedbl;
      case SDL_KeyCode.SDLK_HASH:
        return KeyCode.hash;
      case SDL_KeyCode.SDLK_PERCENT:
        return KeyCode.percent;
      case SDL_KeyCode.SDLK_DOLLAR:
        return KeyCode.dollar;
      case SDL_KeyCode.SDLK_AMPERSAND:
        return KeyCode.ampersand;
      case SDL_KeyCode.SDLK_QUOTE:
        return KeyCode.quote;
      case SDL_KeyCode.SDLK_LEFTPAREN:
        return KeyCode.leftparen;
      case SDL_KeyCode.SDLK_RIGHTPAREN:
        return KeyCode.rightparen;
      case SDL_KeyCode.SDLK_ASTERISK:
        return KeyCode.asterisk;
      case SDL_KeyCode.SDLK_PLUS:
        return KeyCode.plus;
      case SDL_KeyCode.SDLK_COMMA:
        return KeyCode.comma;
      case SDL_KeyCode.SDLK_MINUS:
        return KeyCode.minus;
      case SDL_KeyCode.SDLK_PERIOD:
        return KeyCode.period;
      case SDL_KeyCode.SDLK_SLASH:
        return KeyCode.slash;
      case SDL_KeyCode.SDLK_0:
        return KeyCode.digit0;
      case SDL_KeyCode.SDLK_1:
        return KeyCode.digit1;
      case SDL_KeyCode.SDLK_2:
        return KeyCode.digit2;
      case SDL_KeyCode.SDLK_3:
        return KeyCode.digit3;
      case SDL_KeyCode.SDLK_4:
        return KeyCode.digit4;
      case SDL_KeyCode.SDLK_5:
        return KeyCode.digit5;
      case SDL_KeyCode.SDLK_6:
        return KeyCode.digit6;
      case SDL_KeyCode.SDLK_7:
        return KeyCode.digit7;
      case SDL_KeyCode.SDLK_8:
        return KeyCode.digit8;
      case SDL_KeyCode.SDLK_9:
        return KeyCode.digit9;
      case SDL_KeyCode.SDLK_COLON:
        return KeyCode.colon;
      case SDL_KeyCode.SDLK_SEMICOLON:
        return KeyCode.semicolon;
      case SDL_KeyCode.SDLK_LESS:
        return KeyCode.less;
      case SDL_KeyCode.SDLK_EQUALS:
        return KeyCode.equals;
      case SDL_KeyCode.SDLK_GREATER:
        return KeyCode.greater;
      case SDL_KeyCode.SDLK_QUESTION:
        return KeyCode.question;
      case SDL_KeyCode.SDLK_AT:
        return KeyCode.at;
      case SDL_KeyCode.SDLK_LEFTBRACKET:
        return KeyCode.leftbracket;
      case SDL_KeyCode.SDLK_BACKSLASH:
        return KeyCode.backslash;
      case SDL_KeyCode.SDLK_RIGHTBRACKET:
        return KeyCode.rightbracket;
      case SDL_KeyCode.SDLK_CARET:
        return KeyCode.caret;
      case SDL_KeyCode.SDLK_UNDERSCORE:
        return KeyCode.underscore;
      case SDL_KeyCode.SDLK_BACKQUOTE:
        return KeyCode.backquote;
      case SDL_KeyCode.SDLK_a:
        return KeyCode.a;
      case SDL_KeyCode.SDLK_b:
        return KeyCode.b;
      case SDL_KeyCode.SDLK_c:
        return KeyCode.c;
      case SDL_KeyCode.SDLK_d:
        return KeyCode.d;
      case SDL_KeyCode.SDLK_e:
        return KeyCode.e;
      case SDL_KeyCode.SDLK_f:
        return KeyCode.f;
      case SDL_KeyCode.SDLK_g:
        return KeyCode.g;
      case SDL_KeyCode.SDLK_h:
        return KeyCode.h;
      case SDL_KeyCode.SDLK_i:
        return KeyCode.i;
      case SDL_KeyCode.SDLK_j:
        return KeyCode.j;
      case SDL_KeyCode.SDLK_k:
        return KeyCode.k;
      case SDL_KeyCode.SDLK_l:
        return KeyCode.l;
      case SDL_KeyCode.SDLK_m:
        return KeyCode.m;
      case SDL_KeyCode.SDLK_n:
        return KeyCode.n;
      case SDL_KeyCode.SDLK_o:
        return KeyCode.o;
      case SDL_KeyCode.SDLK_p:
        return KeyCode.p;
      case SDL_KeyCode.SDLK_q:
        return KeyCode.q;
      case SDL_KeyCode.SDLK_r:
        return KeyCode.r;
      case SDL_KeyCode.SDLK_s:
        return KeyCode.s;
      case SDL_KeyCode.SDLK_t:
        return KeyCode.t;
      case SDL_KeyCode.SDLK_u:
        return KeyCode.u;
      case SDL_KeyCode.SDLK_v:
        return KeyCode.v;
      case SDL_KeyCode.SDLK_w:
        return KeyCode.w;
      case SDL_KeyCode.SDLK_x:
        return KeyCode.x;
      case SDL_KeyCode.SDLK_y:
        return KeyCode.y;
      case SDL_KeyCode.SDLK_z:
        return KeyCode.z;
      case SDL_KeyCode.SDLK_CAPSLOCK:
        return KeyCode.capslock;
      case SDL_KeyCode.SDLK_F1:
        return KeyCode.f1;
      case SDL_KeyCode.SDLK_F2:
        return KeyCode.f2;
      case SDL_KeyCode.SDLK_F3:
        return KeyCode.f3;
      case SDL_KeyCode.SDLK_F4:
        return KeyCode.f4;
      case SDL_KeyCode.SDLK_F5:
        return KeyCode.f5;
      case SDL_KeyCode.SDLK_F6:
        return KeyCode.f6;
      case SDL_KeyCode.SDLK_F7:
        return KeyCode.f7;
      case SDL_KeyCode.SDLK_F8:
        return KeyCode.f8;
      case SDL_KeyCode.SDLK_F9:
        return KeyCode.f9;
      case SDL_KeyCode.SDLK_F10:
        return KeyCode.f10;
      case SDL_KeyCode.SDLK_F11:
        return KeyCode.f11;
      case SDL_KeyCode.SDLK_F12:
        return KeyCode.f12;
      case SDL_KeyCode.SDLK_PRINTSCREEN:
        return KeyCode.printscreen;
      case SDL_KeyCode.SDLK_SCROLLLOCK:
        return KeyCode.scrolllock;
      case SDL_KeyCode.SDLK_PAUSE:
        return KeyCode.pause;
      case SDL_KeyCode.SDLK_INSERT:
        return KeyCode.insert;
      case SDL_KeyCode.SDLK_HOME:
        return KeyCode.home;
      case SDL_KeyCode.SDLK_PAGEUP:
        return KeyCode.pageup;
      case SDL_KeyCode.SDLK_DELETE:
        return KeyCode.delete;
      case SDL_KeyCode.SDLK_END:
        return KeyCode.end;
      case SDL_KeyCode.SDLK_PAGEDOWN:
        return KeyCode.pagedown;
      case SDL_KeyCode.SDLK_RIGHT:
        return KeyCode.right;
      case SDL_KeyCode.SDLK_LEFT:
        return KeyCode.left;
      case SDL_KeyCode.SDLK_DOWN:
        return KeyCode.down;
      case SDL_KeyCode.SDLK_UP:
        return KeyCode.up;
      case SDL_KeyCode.SDLK_NUMLOCKCLEAR:
        return KeyCode.numlockclear;
      case SDL_KeyCode.SDLK_KP_DIVIDE:
        return KeyCode.kp_divide;
      case SDL_KeyCode.SDLK_KP_MULTIPLY:
        return KeyCode.kp_multiply;
      case SDL_KeyCode.SDLK_KP_MINUS:
        return KeyCode.kp_minus;
      case SDL_KeyCode.SDLK_KP_PLUS:
        return KeyCode.kp_plus;
      case SDL_KeyCode.SDLK_KP_ENTER:
        return KeyCode.kp_enter;
      case SDL_KeyCode.SDLK_KP_1:
        return KeyCode.kp_1;
      case SDL_KeyCode.SDLK_KP_2:
        return KeyCode.kp_2;
      case SDL_KeyCode.SDLK_KP_3:
        return KeyCode.kp_3;
      case SDL_KeyCode.SDLK_KP_4:
        return KeyCode.kp_4;
      case SDL_KeyCode.SDLK_KP_5:
        return KeyCode.kp_5;
      case SDL_KeyCode.SDLK_KP_6:
        return KeyCode.kp_6;
      case SDL_KeyCode.SDLK_KP_7:
        return KeyCode.kp_7;
      case SDL_KeyCode.SDLK_KP_8:
        return KeyCode.kp_8;
      case SDL_KeyCode.SDLK_KP_9:
        return KeyCode.kp_9;
      case SDL_KeyCode.SDLK_KP_0:
        return KeyCode.kp_0;
      case SDL_KeyCode.SDLK_KP_PERIOD:
        return KeyCode.kp_period;
      case SDL_KeyCode.SDLK_APPLICATION:
        return KeyCode.application;
      case SDL_KeyCode.SDLK_POWER:
        return KeyCode.power;
      case SDL_KeyCode.SDLK_KP_EQUALS:
        return KeyCode.kp_equals;
      case SDL_KeyCode.SDLK_F13:
        return KeyCode.f13;
      case SDL_KeyCode.SDLK_F14:
        return KeyCode.f14;
      case SDL_KeyCode.SDLK_F15:
        return KeyCode.f15;
      case SDL_KeyCode.SDLK_F16:
        return KeyCode.f16;
      case SDL_KeyCode.SDLK_F17:
        return KeyCode.f17;
      case SDL_KeyCode.SDLK_F18:
        return KeyCode.f18;
      case SDL_KeyCode.SDLK_F19:
        return KeyCode.f19;
      case SDL_KeyCode.SDLK_F20:
        return KeyCode.f20;
      case SDL_KeyCode.SDLK_F21:
        return KeyCode.f21;
      case SDL_KeyCode.SDLK_F22:
        return KeyCode.f22;
      case SDL_KeyCode.SDLK_F23:
        return KeyCode.f23;
      case SDL_KeyCode.SDLK_F24:
        return KeyCode.f24;
      case SDL_KeyCode.SDLK_EXECUTE:
        return KeyCode.execute;
      case SDL_KeyCode.SDLK_HELP:
        return KeyCode.help;
      case SDL_KeyCode.SDLK_MENU:
        return KeyCode.menu;
      case SDL_KeyCode.SDLK_SELECT:
        return KeyCode.select;
      case SDL_KeyCode.SDLK_STOP:
        return KeyCode.stop;
      case SDL_KeyCode.SDLK_AGAIN:
        return KeyCode.again;
      case SDL_KeyCode.SDLK_UNDO:
        return KeyCode.undo;
      case SDL_KeyCode.SDLK_CUT:
        return KeyCode.cut;
      case SDL_KeyCode.SDLK_COPY:
        return KeyCode.copy;
      case SDL_KeyCode.SDLK_PASTE:
        return KeyCode.paste;
      case SDL_KeyCode.SDLK_FIND:
        return KeyCode.find;
      case SDL_KeyCode.SDLK_MUTE:
        return KeyCode.mute;
      case SDL_KeyCode.SDLK_VOLUMEUP:
        return KeyCode.volumeup;
      case SDL_KeyCode.SDLK_VOLUMEDOWN:
        return KeyCode.volumedown;
      case SDL_KeyCode.SDLK_KP_COMMA:
        return KeyCode.kp_comma;
      case SDL_KeyCode.SDLK_KP_EQUALSAS400:
        return KeyCode.kp_equalsas400;
      case SDL_KeyCode.SDLK_ALTERASE:
        return KeyCode.alterase;
      case SDL_KeyCode.SDLK_SYSREQ:
        return KeyCode.sysreq;
      case SDL_KeyCode.SDLK_CANCEL:
        return KeyCode.cancel;
      case SDL_KeyCode.SDLK_CLEAR:
        return KeyCode.clear;
      case SDL_KeyCode.SDLK_PRIOR:
        return KeyCode.prior;
      case SDL_KeyCode.SDLK_RETURN2:
        return KeyCode.return2;
      case SDL_KeyCode.SDLK_SEPARATOR:
        return KeyCode.separator;
      case SDL_KeyCode.SDLK_OUT:
        return KeyCode.out;
      case SDL_KeyCode.SDLK_OPER:
        return KeyCode.oper;
      case SDL_KeyCode.SDLK_CLEARAGAIN:
        return KeyCode.clearagain;
      case SDL_KeyCode.SDLK_CRSEL:
        return KeyCode.crsel;
      case SDL_KeyCode.SDLK_EXSEL:
        return KeyCode.exsel;
      case SDL_KeyCode.SDLK_KP_00:
        return KeyCode.kp_00;
      case SDL_KeyCode.SDLK_KP_000:
        return KeyCode.kp_000;
      case SDL_KeyCode.SDLK_THOUSANDSSEPARATOR:
        return KeyCode.thousandsseparator;
      case SDL_KeyCode.SDLK_DECIMALSEPARATOR:
        return KeyCode.decimalseparator;
      case SDL_KeyCode.SDLK_CURRENCYUNIT:
        return KeyCode.currencyunit;
      case SDL_KeyCode.SDLK_CURRENCYSUBUNIT:
        return KeyCode.currencysubunit;
      case SDL_KeyCode.SDLK_KP_LEFTPAREN:
        return KeyCode.kp_leftparen;
      case SDL_KeyCode.SDLK_KP_RIGHTPAREN:
        return KeyCode.kp_rightparen;
      case SDL_KeyCode.SDLK_KP_LEFTBRACE:
        return KeyCode.kp_leftbrace;
      case SDL_KeyCode.SDLK_KP_RIGHTBRACE:
        return KeyCode.kp_rightbrace;
      case SDL_KeyCode.SDLK_KP_TAB:
        return KeyCode.kp_tab;
      case SDL_KeyCode.SDLK_KP_BACKSPACE:
        return KeyCode.kp_backspace;
      case SDL_KeyCode.SDLK_KP_A:
        return KeyCode.kp_a;
      case SDL_KeyCode.SDLK_KP_B:
        return KeyCode.kp_b;
      case SDL_KeyCode.SDLK_KP_C:
        return KeyCode.kp_c;
      case SDL_KeyCode.SDLK_KP_D:
        return KeyCode.kp_d;
      case SDL_KeyCode.SDLK_KP_E:
        return KeyCode.kp_e;
      case SDL_KeyCode.SDLK_KP_F:
        return KeyCode.kp_f;
      case SDL_KeyCode.SDLK_KP_XOR:
        return KeyCode.kp_xor;
      case SDL_KeyCode.SDLK_KP_POWER:
        return KeyCode.kp_power;
      case SDL_KeyCode.SDLK_KP_PERCENT:
        return KeyCode.kp_percent;
      case SDL_KeyCode.SDLK_KP_LESS:
        return KeyCode.kp_less;
      case SDL_KeyCode.SDLK_KP_GREATER:
        return KeyCode.kp_greater;
      case SDL_KeyCode.SDLK_KP_AMPERSAND:
        return KeyCode.kp_ampersand;
      case SDL_KeyCode.SDLK_KP_DBLAMPERSAND:
        return KeyCode.kp_dblampersand;
      case SDL_KeyCode.SDLK_KP_VERTICALBAR:
        return KeyCode.kp_verticalbar;
      case SDL_KeyCode.SDLK_KP_DBLVERTICALBAR:
        return KeyCode.kp_dblverticalbar;
      case SDL_KeyCode.SDLK_KP_COLON:
        return KeyCode.kp_colon;
      case SDL_KeyCode.SDLK_KP_HASH:
        return KeyCode.kp_hash;
      case SDL_KeyCode.SDLK_KP_SPACE:
        return KeyCode.kp_space;
      case SDL_KeyCode.SDLK_KP_AT:
        return KeyCode.kp_at;
      case SDL_KeyCode.SDLK_KP_EXCLAM:
        return KeyCode.kp_exclam;
      case SDL_KeyCode.SDLK_KP_MEMSTORE:
        return KeyCode.kp_memstore;
      case SDL_KeyCode.SDLK_KP_MEMRECALL:
        return KeyCode.kp_memrecall;
      case SDL_KeyCode.SDLK_KP_MEMCLEAR:
        return KeyCode.kp_memclear;
      case SDL_KeyCode.SDLK_KP_MEMADD:
        return KeyCode.kp_memadd;
      case SDL_KeyCode.SDLK_KP_MEMSUBTRACT:
        return KeyCode.kp_memsubtract;
      case SDL_KeyCode.SDLK_KP_MEMMULTIPLY:
        return KeyCode.kp_memmultiply;
      case SDL_KeyCode.SDLK_KP_MEMDIVIDE:
        return KeyCode.kp_memdivide;
      case SDL_KeyCode.SDLK_KP_PLUSMINUS:
        return KeyCode.kp_plusminus;
      case SDL_KeyCode.SDLK_KP_CLEAR:
        return KeyCode.kp_clear;
      case SDL_KeyCode.SDLK_KP_CLEARENTRY:
        return KeyCode.kp_clearentry;
      case SDL_KeyCode.SDLK_KP_BINARY:
        return KeyCode.kp_binary;
      case SDL_KeyCode.SDLK_KP_OCTAL:
        return KeyCode.kp_octal;
      case SDL_KeyCode.SDLK_KP_DECIMAL:
        return KeyCode.kp_decimal;
      case SDL_KeyCode.SDLK_KP_HEXADECIMAL:
        return KeyCode.kp_hexadecimal;
      case SDL_KeyCode.SDLK_LCTRL:
        return KeyCode.lctrl;
      case SDL_KeyCode.SDLK_LSHIFT:
        return KeyCode.lshift;
      case SDL_KeyCode.SDLK_LALT:
        return KeyCode.lalt;
      case SDL_KeyCode.SDLK_LGUI:
        return KeyCode.lgui;
      case SDL_KeyCode.SDLK_RCTRL:
        return KeyCode.rctrl;
      case SDL_KeyCode.SDLK_RSHIFT:
        return KeyCode.rshift;
      case SDL_KeyCode.SDLK_RALT:
        return KeyCode.ralt;
      case SDL_KeyCode.SDLK_RGUI:
        return KeyCode.rgui;
      case SDL_KeyCode.SDLK_MODE:
        return KeyCode.mode;
      case SDL_KeyCode.SDLK_AUDIONEXT:
        return KeyCode.audionext;
      case SDL_KeyCode.SDLK_AUDIOPREV:
        return KeyCode.audioprev;
      case SDL_KeyCode.SDLK_AUDIOSTOP:
        return KeyCode.audiostop;
      case SDL_KeyCode.SDLK_AUDIOPLAY:
        return KeyCode.audioplay;
      case SDL_KeyCode.SDLK_AUDIOMUTE:
        return KeyCode.audiomute;
      case SDL_KeyCode.SDLK_MEDIASELECT:
        return KeyCode.mediaselect;
      case SDL_KeyCode.SDLK_WWW:
        return KeyCode.www;
      case SDL_KeyCode.SDLK_MAIL:
        return KeyCode.mail;
      case SDL_KeyCode.SDLK_CALCULATOR:
        return KeyCode.calculator;
      case SDL_KeyCode.SDLK_COMPUTER:
        return KeyCode.computer;
      case SDL_KeyCode.SDLK_AC_SEARCH:
        return KeyCode.ac_search;
      case SDL_KeyCode.SDLK_AC_HOME:
        return KeyCode.ac_home;
      case SDL_KeyCode.SDLK_AC_BACK:
        return KeyCode.ac_back;
      case SDL_KeyCode.SDLK_AC_FORWARD:
        return KeyCode.ac_forward;
      case SDL_KeyCode.SDLK_AC_STOP:
        return KeyCode.ac_stop;
      case SDL_KeyCode.SDLK_AC_REFRESH:
        return KeyCode.ac_refresh;
      case SDL_KeyCode.SDLK_AC_BOOKMARKS:
        return KeyCode.ac_bookmarks;
      case SDL_KeyCode.SDLK_BRIGHTNESSDOWN:
        return KeyCode.brightnessdown;
      case SDL_KeyCode.SDLK_BRIGHTNESSUP:
        return KeyCode.brightnessup;
      case SDL_KeyCode.SDLK_DISPLAYSWITCH:
        return KeyCode.displayswitch;
      case SDL_KeyCode.SDLK_KBDILLUMTOGGLE:
        return KeyCode.kbdillumtoggle;
      case SDL_KeyCode.SDLK_KBDILLUMDOWN:
        return KeyCode.kbdillumdown;
      case SDL_KeyCode.SDLK_KBDILLUMUP:
        return KeyCode.kbdillumup;
      case SDL_KeyCode.SDLK_EJECT:
        return KeyCode.eject;
      case SDL_KeyCode.SDLK_SLEEP:
        return KeyCode.sleep;
      case SDL_KeyCode.SDLK_APP1:
        return KeyCode.app1;
      case SDL_KeyCode.SDLK_APP2:
        return KeyCode.app2;
      case SDL_KeyCode.SDLK_AUDIOREWIND:
        return KeyCode.audiorewind;
      case SDL_KeyCode.SDLK_AUDIOFASTFORWARD:
        return KeyCode.audiofastforward;
      default:
        throw "SDL_ERROR: Unknown key code: ${this}";
    }
  }
}

/// An extension to return an integer from a [ScanCode] value.
extension SdlScancodeValueExtension on ScanCode {
  /// Convert this value to an SDL value.
  int toSdlValue() {
    switch (this) {
      case ScanCode.unknown:
        return SDL_Scancode.SDL_SCANCODE_UNKNOWN;
      case ScanCode.a:
        return SDL_Scancode.SDL_SCANCODE_A;
      case ScanCode.b:
        return SDL_Scancode.SDL_SCANCODE_B;
      case ScanCode.c:
        return SDL_Scancode.SDL_SCANCODE_C;
      case ScanCode.d:
        return SDL_Scancode.SDL_SCANCODE_D;
      case ScanCode.e:
        return SDL_Scancode.SDL_SCANCODE_E;
      case ScanCode.f:
        return SDL_Scancode.SDL_SCANCODE_F;
      case ScanCode.g:
        return SDL_Scancode.SDL_SCANCODE_G;
      case ScanCode.h:
        return SDL_Scancode.SDL_SCANCODE_H;
      case ScanCode.i:
        return SDL_Scancode.SDL_SCANCODE_I;
      case ScanCode.j:
        return SDL_Scancode.SDL_SCANCODE_J;
      case ScanCode.k:
        return SDL_Scancode.SDL_SCANCODE_K;
      case ScanCode.l:
        return SDL_Scancode.SDL_SCANCODE_L;
      case ScanCode.m:
        return SDL_Scancode.SDL_SCANCODE_M;
      case ScanCode.n:
        return SDL_Scancode.SDL_SCANCODE_N;
      case ScanCode.o:
        return SDL_Scancode.SDL_SCANCODE_O;
      case ScanCode.p:
        return SDL_Scancode.SDL_SCANCODE_P;
      case ScanCode.q:
        return SDL_Scancode.SDL_SCANCODE_Q;
      case ScanCode.r:
        return SDL_Scancode.SDL_SCANCODE_R;
      case ScanCode.s:
        return SDL_Scancode.SDL_SCANCODE_S;
      case ScanCode.t:
        return SDL_Scancode.SDL_SCANCODE_T;
      case ScanCode.u:
        return SDL_Scancode.SDL_SCANCODE_U;
      case ScanCode.v:
        return SDL_Scancode.SDL_SCANCODE_V;
      case ScanCode.w:
        return SDL_Scancode.SDL_SCANCODE_W;
      case ScanCode.x:
        return SDL_Scancode.SDL_SCANCODE_X;
      case ScanCode.y:
        return SDL_Scancode.SDL_SCANCODE_Y;
      case ScanCode.z:
        return SDL_Scancode.SDL_SCANCODE_Z;
      case ScanCode.digit1:
        return SDL_Scancode.SDL_SCANCODE_1;
      case ScanCode.digit2:
        return SDL_Scancode.SDL_SCANCODE_2;
      case ScanCode.digit3:
        return SDL_Scancode.SDL_SCANCODE_3;
      case ScanCode.digit4:
        return SDL_Scancode.SDL_SCANCODE_4;
      case ScanCode.digit5:
        return SDL_Scancode.SDL_SCANCODE_5;
      case ScanCode.digit6:
        return SDL_Scancode.SDL_SCANCODE_6;
      case ScanCode.digit7:
        return SDL_Scancode.SDL_SCANCODE_7;
      case ScanCode.digit8:
        return SDL_Scancode.SDL_SCANCODE_8;
      case ScanCode.digit9:
        return SDL_Scancode.SDL_SCANCODE_9;
      case ScanCode.digit0:
        return SDL_Scancode.SDL_SCANCODE_0;
      case ScanCode.return_:
        return SDL_Scancode.SDL_SCANCODE_RETURN;
      case ScanCode.escape:
        return SDL_Scancode.SDL_SCANCODE_ESCAPE;
      case ScanCode.backspace:
        return SDL_Scancode.SDL_SCANCODE_BACKSPACE;
      case ScanCode.tab:
        return SDL_Scancode.SDL_SCANCODE_TAB;
      case ScanCode.space:
        return SDL_Scancode.SDL_SCANCODE_SPACE;
      case ScanCode.minus:
        return SDL_Scancode.SDL_SCANCODE_MINUS;
      case ScanCode.equals:
        return SDL_Scancode.SDL_SCANCODE_EQUALS;
      case ScanCode.leftbracket:
        return SDL_Scancode.SDL_SCANCODE_LEFTBRACKET;
      case ScanCode.rightbracket:
        return SDL_Scancode.SDL_SCANCODE_RIGHTBRACKET;
      case ScanCode.backslash:
        return SDL_Scancode.SDL_SCANCODE_BACKSLASH;
      case ScanCode.nonushash:
        return SDL_Scancode.SDL_SCANCODE_NONUSHASH;
      case ScanCode.semicolon:
        return SDL_Scancode.SDL_SCANCODE_SEMICOLON;
      case ScanCode.apostrophe:
        return SDL_Scancode.SDL_SCANCODE_APOSTROPHE;
      case ScanCode.grave:
        return SDL_Scancode.SDL_SCANCODE_GRAVE;
      case ScanCode.comma:
        return SDL_Scancode.SDL_SCANCODE_COMMA;
      case ScanCode.period:
        return SDL_Scancode.SDL_SCANCODE_PERIOD;
      case ScanCode.slash:
        return SDL_Scancode.SDL_SCANCODE_SLASH;
      case ScanCode.capslock:
        return SDL_Scancode.SDL_SCANCODE_CAPSLOCK;
      case ScanCode.f1:
        return SDL_Scancode.SDL_SCANCODE_F1;
      case ScanCode.f2:
        return SDL_Scancode.SDL_SCANCODE_F2;
      case ScanCode.f3:
        return SDL_Scancode.SDL_SCANCODE_F3;
      case ScanCode.f4:
        return SDL_Scancode.SDL_SCANCODE_F4;
      case ScanCode.f5:
        return SDL_Scancode.SDL_SCANCODE_F5;
      case ScanCode.f6:
        return SDL_Scancode.SDL_SCANCODE_F6;
      case ScanCode.f7:
        return SDL_Scancode.SDL_SCANCODE_F7;
      case ScanCode.f8:
        return SDL_Scancode.SDL_SCANCODE_F8;
      case ScanCode.f9:
        return SDL_Scancode.SDL_SCANCODE_F9;
      case ScanCode.f10:
        return SDL_Scancode.SDL_SCANCODE_F10;
      case ScanCode.f11:
        return SDL_Scancode.SDL_SCANCODE_F11;
      case ScanCode.f12:
        return SDL_Scancode.SDL_SCANCODE_F12;
      case ScanCode.printscreen:
        return SDL_Scancode.SDL_SCANCODE_PRINTSCREEN;
      case ScanCode.scrolllock:
        return SDL_Scancode.SDL_SCANCODE_SCROLLLOCK;
      case ScanCode.pause:
        return SDL_Scancode.SDL_SCANCODE_PAUSE;
      case ScanCode.insert:
        return SDL_Scancode.SDL_SCANCODE_INSERT;
      case ScanCode.home:
        return SDL_Scancode.SDL_SCANCODE_HOME;
      case ScanCode.pageup:
        return SDL_Scancode.SDL_SCANCODE_PAGEUP;
      case ScanCode.delete:
        return SDL_Scancode.SDL_SCANCODE_DELETE;
      case ScanCode.end:
        return SDL_Scancode.SDL_SCANCODE_END;
      case ScanCode.pagedown:
        return SDL_Scancode.SDL_SCANCODE_PAGEDOWN;
      case ScanCode.right:
        return SDL_Scancode.SDL_SCANCODE_RIGHT;
      case ScanCode.left:
        return SDL_Scancode.SDL_SCANCODE_LEFT;
      case ScanCode.down:
        return SDL_Scancode.SDL_SCANCODE_DOWN;
      case ScanCode.up:
        return SDL_Scancode.SDL_SCANCODE_UP;
      case ScanCode.numlockclear:
        return SDL_Scancode.SDL_SCANCODE_NUMLOCKCLEAR;
      case ScanCode.kp_divide:
        return SDL_Scancode.SDL_SCANCODE_KP_DIVIDE;
      case ScanCode.kp_multiply:
        return SDL_Scancode.SDL_SCANCODE_KP_MULTIPLY;
      case ScanCode.kp_minus:
        return SDL_Scancode.SDL_SCANCODE_KP_MINUS;
      case ScanCode.kp_plus:
        return SDL_Scancode.SDL_SCANCODE_KP_PLUS;
      case ScanCode.kp_enter:
        return SDL_Scancode.SDL_SCANCODE_KP_ENTER;
      case ScanCode.kp_1:
        return SDL_Scancode.SDL_SCANCODE_KP_1;
      case ScanCode.kp_2:
        return SDL_Scancode.SDL_SCANCODE_KP_2;
      case ScanCode.kp_3:
        return SDL_Scancode.SDL_SCANCODE_KP_3;
      case ScanCode.kp_4:
        return SDL_Scancode.SDL_SCANCODE_KP_4;
      case ScanCode.kp_5:
        return SDL_Scancode.SDL_SCANCODE_KP_5;
      case ScanCode.kp_6:
        return SDL_Scancode.SDL_SCANCODE_KP_6;
      case ScanCode.kp_7:
        return SDL_Scancode.SDL_SCANCODE_KP_7;
      case ScanCode.kp_8:
        return SDL_Scancode.SDL_SCANCODE_KP_8;
      case ScanCode.kp_9:
        return SDL_Scancode.SDL_SCANCODE_KP_9;
      case ScanCode.kp_0:
        return SDL_Scancode.SDL_SCANCODE_KP_0;
      case ScanCode.kp_period:
        return SDL_Scancode.SDL_SCANCODE_KP_PERIOD;
      case ScanCode.nonusbackslash:
        return SDL_Scancode.SDL_SCANCODE_NONUSBACKSLASH;
      case ScanCode.application:
        return SDL_Scancode.SDL_SCANCODE_APPLICATION;
      case ScanCode.power:
        return SDL_Scancode.SDL_SCANCODE_POWER;
      case ScanCode.kp_equals:
        return SDL_Scancode.SDL_SCANCODE_KP_EQUALS;
      case ScanCode.f13:
        return SDL_Scancode.SDL_SCANCODE_F13;
      case ScanCode.f14:
        return SDL_Scancode.SDL_SCANCODE_F14;
      case ScanCode.f15:
        return SDL_Scancode.SDL_SCANCODE_F15;
      case ScanCode.f16:
        return SDL_Scancode.SDL_SCANCODE_F16;
      case ScanCode.f17:
        return SDL_Scancode.SDL_SCANCODE_F17;
      case ScanCode.f18:
        return SDL_Scancode.SDL_SCANCODE_F18;
      case ScanCode.f19:
        return SDL_Scancode.SDL_SCANCODE_F19;
      case ScanCode.f20:
        return SDL_Scancode.SDL_SCANCODE_F20;
      case ScanCode.f21:
        return SDL_Scancode.SDL_SCANCODE_F21;
      case ScanCode.f22:
        return SDL_Scancode.SDL_SCANCODE_F22;
      case ScanCode.f23:
        return SDL_Scancode.SDL_SCANCODE_F23;
      case ScanCode.f24:
        return SDL_Scancode.SDL_SCANCODE_F24;
      case ScanCode.execute:
        return SDL_Scancode.SDL_SCANCODE_EXECUTE;
      case ScanCode.help:
        return SDL_Scancode.SDL_SCANCODE_HELP;
      case ScanCode.menu:
        return SDL_Scancode.SDL_SCANCODE_MENU;
      case ScanCode.select:
        return SDL_Scancode.SDL_SCANCODE_SELECT;
      case ScanCode.stop:
        return SDL_Scancode.SDL_SCANCODE_STOP;
      case ScanCode.again:
        return SDL_Scancode.SDL_SCANCODE_AGAIN;
      case ScanCode.undo:
        return SDL_Scancode.SDL_SCANCODE_UNDO;
      case ScanCode.cut:
        return SDL_Scancode.SDL_SCANCODE_CUT;
      case ScanCode.copy:
        return SDL_Scancode.SDL_SCANCODE_COPY;
      case ScanCode.paste:
        return SDL_Scancode.SDL_SCANCODE_PASTE;
      case ScanCode.find:
        return SDL_Scancode.SDL_SCANCODE_FIND;
      case ScanCode.mute:
        return SDL_Scancode.SDL_SCANCODE_MUTE;
      case ScanCode.volumeup:
        return SDL_Scancode.SDL_SCANCODE_VOLUMEUP;
      case ScanCode.volumedown:
        return SDL_Scancode.SDL_SCANCODE_VOLUMEDOWN;
      case ScanCode.kp_comma:
        return SDL_Scancode.SDL_SCANCODE_KP_COMMA;
      case ScanCode.kp_equalsas400:
        return SDL_Scancode.SDL_SCANCODE_KP_EQUALSAS400;
      case ScanCode.international1:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL1;
      case ScanCode.international2:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL2;
      case ScanCode.international3:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL3;
      case ScanCode.international4:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL4;
      case ScanCode.international5:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL5;
      case ScanCode.international6:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL6;
      case ScanCode.international7:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL7;
      case ScanCode.international8:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL8;
      case ScanCode.international9:
        return SDL_Scancode.SDL_SCANCODE_INTERNATIONAL9;
      case ScanCode.lang1:
        return SDL_Scancode.SDL_SCANCODE_LANG1;
      case ScanCode.lang2:
        return SDL_Scancode.SDL_SCANCODE_LANG2;
      case ScanCode.lang3:
        return SDL_Scancode.SDL_SCANCODE_LANG3;
      case ScanCode.lang4:
        return SDL_Scancode.SDL_SCANCODE_LANG4;
      case ScanCode.lang5:
        return SDL_Scancode.SDL_SCANCODE_LANG5;
      case ScanCode.lang6:
        return SDL_Scancode.SDL_SCANCODE_LANG6;
      case ScanCode.lang7:
        return SDL_Scancode.SDL_SCANCODE_LANG7;
      case ScanCode.lang8:
        return SDL_Scancode.SDL_SCANCODE_LANG8;
      case ScanCode.lang9:
        return SDL_Scancode.SDL_SCANCODE_LANG9;
      case ScanCode.alterase:
        return SDL_Scancode.SDL_SCANCODE_ALTERASE;
      case ScanCode.sysreq:
        return SDL_Scancode.SDL_SCANCODE_SYSREQ;
      case ScanCode.cancel:
        return SDL_Scancode.SDL_SCANCODE_CANCEL;
      case ScanCode.clear:
        return SDL_Scancode.SDL_SCANCODE_CLEAR;
      case ScanCode.prior:
        return SDL_Scancode.SDL_SCANCODE_PRIOR;
      case ScanCode.return2:
        return SDL_Scancode.SDL_SCANCODE_RETURN2;
      case ScanCode.separator:
        return SDL_Scancode.SDL_SCANCODE_SEPARATOR;
      case ScanCode.out:
        return SDL_Scancode.SDL_SCANCODE_OUT;
      case ScanCode.oper:
        return SDL_Scancode.SDL_SCANCODE_OPER;
      case ScanCode.clearagain:
        return SDL_Scancode.SDL_SCANCODE_CLEARAGAIN;
      case ScanCode.crsel:
        return SDL_Scancode.SDL_SCANCODE_CRSEL;
      case ScanCode.exsel:
        return SDL_Scancode.SDL_SCANCODE_EXSEL;
      case ScanCode.kp_00:
        return SDL_Scancode.SDL_SCANCODE_KP_00;
      case ScanCode.kp_000:
        return SDL_Scancode.SDL_SCANCODE_KP_000;
      case ScanCode.thousandsseparator:
        return SDL_Scancode.SDL_SCANCODE_THOUSANDSSEPARATOR;
      case ScanCode.decimalseparator:
        return SDL_Scancode.SDL_SCANCODE_DECIMALSEPARATOR;
      case ScanCode.currencyunit:
        return SDL_Scancode.SDL_SCANCODE_CURRENCYUNIT;
      case ScanCode.currencysubunit:
        return SDL_Scancode.SDL_SCANCODE_CURRENCYSUBUNIT;
      case ScanCode.kp_leftparen:
        return SDL_Scancode.SDL_SCANCODE_KP_LEFTPAREN;
      case ScanCode.kp_rightparen:
        return SDL_Scancode.SDL_SCANCODE_KP_RIGHTPAREN;
      case ScanCode.kp_leftbrace:
        return SDL_Scancode.SDL_SCANCODE_KP_LEFTBRACE;
      case ScanCode.kp_rightbrace:
        return SDL_Scancode.SDL_SCANCODE_KP_RIGHTBRACE;
      case ScanCode.kp_tab:
        return SDL_Scancode.SDL_SCANCODE_KP_TAB;
      case ScanCode.kp_backspace:
        return SDL_Scancode.SDL_SCANCODE_KP_BACKSPACE;
      case ScanCode.kp_a:
        return SDL_Scancode.SDL_SCANCODE_KP_A;
      case ScanCode.kp_b:
        return SDL_Scancode.SDL_SCANCODE_KP_B;
      case ScanCode.kp_c:
        return SDL_Scancode.SDL_SCANCODE_KP_C;
      case ScanCode.kp_d:
        return SDL_Scancode.SDL_SCANCODE_KP_D;
      case ScanCode.kp_e:
        return SDL_Scancode.SDL_SCANCODE_KP_E;
      case ScanCode.kp_f:
        return SDL_Scancode.SDL_SCANCODE_KP_F;
      case ScanCode.kp_xor:
        return SDL_Scancode.SDL_SCANCODE_KP_XOR;
      case ScanCode.kp_power:
        return SDL_Scancode.SDL_SCANCODE_KP_POWER;
      case ScanCode.kp_percent:
        return SDL_Scancode.SDL_SCANCODE_KP_PERCENT;
      case ScanCode.kp_less:
        return SDL_Scancode.SDL_SCANCODE_KP_LESS;
      case ScanCode.kp_greater:
        return SDL_Scancode.SDL_SCANCODE_KP_GREATER;
      case ScanCode.kp_ampersand:
        return SDL_Scancode.SDL_SCANCODE_KP_AMPERSAND;
      case ScanCode.kp_dblampersand:
        return SDL_Scancode.SDL_SCANCODE_KP_DBLAMPERSAND;
      case ScanCode.kp_verticalbar:
        return SDL_Scancode.SDL_SCANCODE_KP_VERTICALBAR;
      case ScanCode.kp_dblverticalbar:
        return SDL_Scancode.SDL_SCANCODE_KP_DBLVERTICALBAR;
      case ScanCode.kp_colon:
        return SDL_Scancode.SDL_SCANCODE_KP_COLON;
      case ScanCode.kp_hash:
        return SDL_Scancode.SDL_SCANCODE_KP_HASH;
      case ScanCode.kp_space:
        return SDL_Scancode.SDL_SCANCODE_KP_SPACE;
      case ScanCode.kp_at:
        return SDL_Scancode.SDL_SCANCODE_KP_AT;
      case ScanCode.kp_exclam:
        return SDL_Scancode.SDL_SCANCODE_KP_EXCLAM;
      case ScanCode.kp_memstore:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMSTORE;
      case ScanCode.kp_memrecall:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMRECALL;
      case ScanCode.kp_memclear:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMCLEAR;
      case ScanCode.kp_memadd:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMADD;
      case ScanCode.kp_memsubtract:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMSUBTRACT;
      case ScanCode.kp_memmultiply:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMMULTIPLY;
      case ScanCode.kp_memdivide:
        return SDL_Scancode.SDL_SCANCODE_KP_MEMDIVIDE;
      case ScanCode.kp_plusminus:
        return SDL_Scancode.SDL_SCANCODE_KP_PLUSMINUS;
      case ScanCode.kp_clear:
        return SDL_Scancode.SDL_SCANCODE_KP_CLEAR;
      case ScanCode.kp_clearentry:
        return SDL_Scancode.SDL_SCANCODE_KP_CLEARENTRY;
      case ScanCode.kp_binary:
        return SDL_Scancode.SDL_SCANCODE_KP_BINARY;
      case ScanCode.kp_octal:
        return SDL_Scancode.SDL_SCANCODE_KP_OCTAL;
      case ScanCode.kp_decimal:
        return SDL_Scancode.SDL_SCANCODE_KP_DECIMAL;
      case ScanCode.kp_hexadecimal:
        return SDL_Scancode.SDL_SCANCODE_KP_HEXADECIMAL;
      case ScanCode.lctrl:
        return SDL_Scancode.SDL_SCANCODE_LCTRL;
      case ScanCode.lshift:
        return SDL_Scancode.SDL_SCANCODE_LSHIFT;
      case ScanCode.lalt:
        return SDL_Scancode.SDL_SCANCODE_LALT;
      case ScanCode.lgui:
        return SDL_Scancode.SDL_SCANCODE_LGUI;
      case ScanCode.rctrl:
        return SDL_Scancode.SDL_SCANCODE_RCTRL;
      case ScanCode.rshift:
        return SDL_Scancode.SDL_SCANCODE_RSHIFT;
      case ScanCode.ralt:
        return SDL_Scancode.SDL_SCANCODE_RALT;
      case ScanCode.rgui:
        return SDL_Scancode.SDL_SCANCODE_RGUI;
      case ScanCode.mode:
        return SDL_Scancode.SDL_SCANCODE_MODE;
      case ScanCode.audionext:
        return SDL_Scancode.SDL_SCANCODE_AUDIONEXT;
      case ScanCode.audioprev:
        return SDL_Scancode.SDL_SCANCODE_AUDIOPREV;
      case ScanCode.audiostop:
        return SDL_Scancode.SDL_SCANCODE_AUDIOSTOP;
      case ScanCode.audioplay:
        return SDL_Scancode.SDL_SCANCODE_AUDIOPLAY;
      case ScanCode.audiomute:
        return SDL_Scancode.SDL_SCANCODE_AUDIOMUTE;
      case ScanCode.mediaselect:
        return SDL_Scancode.SDL_SCANCODE_MEDIASELECT;
      case ScanCode.www:
        return SDL_Scancode.SDL_SCANCODE_WWW;
      case ScanCode.mail:
        return SDL_Scancode.SDL_SCANCODE_MAIL;
      case ScanCode.calculator:
        return SDL_Scancode.SDL_SCANCODE_CALCULATOR;
      case ScanCode.computer:
        return SDL_Scancode.SDL_SCANCODE_COMPUTER;
      case ScanCode.ac_search:
        return SDL_Scancode.SDL_SCANCODE_AC_SEARCH;
      case ScanCode.ac_home:
        return SDL_Scancode.SDL_SCANCODE_AC_HOME;
      case ScanCode.ac_back:
        return SDL_Scancode.SDL_SCANCODE_AC_BACK;
      case ScanCode.ac_forward:
        return SDL_Scancode.SDL_SCANCODE_AC_FORWARD;
      case ScanCode.ac_stop:
        return SDL_Scancode.SDL_SCANCODE_AC_STOP;
      case ScanCode.ac_refresh:
        return SDL_Scancode.SDL_SCANCODE_AC_REFRESH;
      case ScanCode.ac_bookmarks:
        return SDL_Scancode.SDL_SCANCODE_AC_BOOKMARKS;
      case ScanCode.brightnessdown:
        return SDL_Scancode.SDL_SCANCODE_BRIGHTNESSDOWN;
      case ScanCode.brightnessup:
        return SDL_Scancode.SDL_SCANCODE_BRIGHTNESSUP;
      case ScanCode.displayswitch:
        return SDL_Scancode.SDL_SCANCODE_DISPLAYSWITCH;
      case ScanCode.kbdillumtoggle:
        return SDL_Scancode.SDL_SCANCODE_KBDILLUMTOGGLE;
      case ScanCode.kbdillumdown:
        return SDL_Scancode.SDL_SCANCODE_KBDILLUMDOWN;
      case ScanCode.kbdillumup:
        return SDL_Scancode.SDL_SCANCODE_KBDILLUMUP;
      case ScanCode.eject:
        return SDL_Scancode.SDL_SCANCODE_EJECT;
      case ScanCode.sleep:
        return SDL_Scancode.SDL_SCANCODE_SLEEP;
      case ScanCode.app1:
        return SDL_Scancode.SDL_SCANCODE_APP1;
      case ScanCode.app2:
        return SDL_Scancode.SDL_SCANCODE_APP2;
      case ScanCode.audiorewind:
        return SDL_Scancode.SDL_SCANCODE_AUDIOREWIND;
      case ScanCode.audiofastforward:
        return SDL_Scancode.SDL_SCANCODE_AUDIOFASTFORWARD;
      case ScanCode.num_scancodes:
        return SDL_Scancode.SDL_NUM_SCANCODES;
    }
  }
}

/// An extension to return an integer from a [KeyCode] value.
extension SdlKeyCodeValueExtension on KeyCode {
  /// Convert this value to an SDL value.
  int toSdlValue() {
    switch (this) {
      case KeyCode.unknown:
        return SDL_KeyCode.SDLK_UNKNOWN;
      case KeyCode.return_:
        return SDL_KeyCode.SDLK_RETURN;
      case KeyCode.escape:
        return SDL_KeyCode.SDLK_ESCAPE;
      case KeyCode.backspace:
        return SDL_KeyCode.SDLK_BACKSPACE;
      case KeyCode.tab:
        return SDL_KeyCode.SDLK_TAB;
      case KeyCode.space:
        return SDL_KeyCode.SDLK_SPACE;
      case KeyCode.exclaim:
        return SDL_KeyCode.SDLK_EXCLAIM;
      case KeyCode.quotedbl:
        return SDL_KeyCode.SDLK_QUOTEDBL;
      case KeyCode.hash:
        return SDL_KeyCode.SDLK_HASH;
      case KeyCode.percent:
        return SDL_KeyCode.SDLK_PERCENT;
      case KeyCode.dollar:
        return SDL_KeyCode.SDLK_DOLLAR;
      case KeyCode.ampersand:
        return SDL_KeyCode.SDLK_AMPERSAND;
      case KeyCode.quote:
        return SDL_KeyCode.SDLK_QUOTE;
      case KeyCode.leftparen:
        return SDL_KeyCode.SDLK_LEFTPAREN;
      case KeyCode.rightparen:
        return SDL_KeyCode.SDLK_RIGHTPAREN;
      case KeyCode.asterisk:
        return SDL_KeyCode.SDLK_ASTERISK;
      case KeyCode.plus:
        return SDL_KeyCode.SDLK_PLUS;
      case KeyCode.comma:
        return SDL_KeyCode.SDLK_COMMA;
      case KeyCode.minus:
        return SDL_KeyCode.SDLK_MINUS;
      case KeyCode.period:
        return SDL_KeyCode.SDLK_PERIOD;
      case KeyCode.slash:
        return SDL_KeyCode.SDLK_SLASH;
      case KeyCode.digit0:
        return SDL_KeyCode.SDLK_0;
      case KeyCode.digit1:
        return SDL_KeyCode.SDLK_1;
      case KeyCode.digit2:
        return SDL_KeyCode.SDLK_2;
      case KeyCode.digit3:
        return SDL_KeyCode.SDLK_3;
      case KeyCode.digit4:
        return SDL_KeyCode.SDLK_4;
      case KeyCode.digit5:
        return SDL_KeyCode.SDLK_5;
      case KeyCode.digit6:
        return SDL_KeyCode.SDLK_6;
      case KeyCode.digit7:
        return SDL_KeyCode.SDLK_7;
      case KeyCode.digit8:
        return SDL_KeyCode.SDLK_8;
      case KeyCode.digit9:
        return SDL_KeyCode.SDLK_9;
      case KeyCode.colon:
        return SDL_KeyCode.SDLK_COLON;
      case KeyCode.semicolon:
        return SDL_KeyCode.SDLK_SEMICOLON;
      case KeyCode.less:
        return SDL_KeyCode.SDLK_LESS;
      case KeyCode.equals:
        return SDL_KeyCode.SDLK_EQUALS;
      case KeyCode.greater:
        return SDL_KeyCode.SDLK_GREATER;
      case KeyCode.question:
        return SDL_KeyCode.SDLK_QUESTION;
      case KeyCode.at:
        return SDL_KeyCode.SDLK_AT;
      case KeyCode.leftbracket:
        return SDL_KeyCode.SDLK_LEFTBRACKET;
      case KeyCode.backslash:
        return SDL_KeyCode.SDLK_BACKSLASH;
      case KeyCode.rightbracket:
        return SDL_KeyCode.SDLK_RIGHTBRACKET;
      case KeyCode.caret:
        return SDL_KeyCode.SDLK_CARET;
      case KeyCode.underscore:
        return SDL_KeyCode.SDLK_UNDERSCORE;
      case KeyCode.backquote:
        return SDL_KeyCode.SDLK_BACKQUOTE;
      case KeyCode.a:
        return SDL_KeyCode.SDLK_a;
      case KeyCode.b:
        return SDL_KeyCode.SDLK_b;
      case KeyCode.c:
        return SDL_KeyCode.SDLK_c;
      case KeyCode.d:
        return SDL_KeyCode.SDLK_d;
      case KeyCode.e:
        return SDL_KeyCode.SDLK_e;
      case KeyCode.f:
        return SDL_KeyCode.SDLK_f;
      case KeyCode.g:
        return SDL_KeyCode.SDLK_g;
      case KeyCode.h:
        return SDL_KeyCode.SDLK_h;
      case KeyCode.i:
        return SDL_KeyCode.SDLK_i;
      case KeyCode.j:
        return SDL_KeyCode.SDLK_j;
      case KeyCode.k:
        return SDL_KeyCode.SDLK_k;
      case KeyCode.l:
        return SDL_KeyCode.SDLK_l;
      case KeyCode.m:
        return SDL_KeyCode.SDLK_m;
      case KeyCode.n:
        return SDL_KeyCode.SDLK_n;
      case KeyCode.o:
        return SDL_KeyCode.SDLK_o;
      case KeyCode.p:
        return SDL_KeyCode.SDLK_p;
      case KeyCode.q:
        return SDL_KeyCode.SDLK_q;
      case KeyCode.r:
        return SDL_KeyCode.SDLK_r;
      case KeyCode.s:
        return SDL_KeyCode.SDLK_s;
      case KeyCode.t:
        return SDL_KeyCode.SDLK_t;
      case KeyCode.u:
        return SDL_KeyCode.SDLK_u;
      case KeyCode.v:
        return SDL_KeyCode.SDLK_v;
      case KeyCode.w:
        return SDL_KeyCode.SDLK_w;
      case KeyCode.x:
        return SDL_KeyCode.SDLK_x;
      case KeyCode.y:
        return SDL_KeyCode.SDLK_y;
      case KeyCode.z:
        return SDL_KeyCode.SDLK_z;
      case KeyCode.capslock:
        return SDL_KeyCode.SDLK_CAPSLOCK;
      case KeyCode.f1:
        return SDL_KeyCode.SDLK_F1;
      case KeyCode.f2:
        return SDL_KeyCode.SDLK_F2;
      case KeyCode.f3:
        return SDL_KeyCode.SDLK_F3;
      case KeyCode.f4:
        return SDL_KeyCode.SDLK_F4;
      case KeyCode.f5:
        return SDL_KeyCode.SDLK_F5;
      case KeyCode.f6:
        return SDL_KeyCode.SDLK_F6;
      case KeyCode.f7:
        return SDL_KeyCode.SDLK_F7;
      case KeyCode.f8:
        return SDL_KeyCode.SDLK_F8;
      case KeyCode.f9:
        return SDL_KeyCode.SDLK_F9;
      case KeyCode.f10:
        return SDL_KeyCode.SDLK_F10;
      case KeyCode.f11:
        return SDL_KeyCode.SDLK_F11;
      case KeyCode.f12:
        return SDL_KeyCode.SDLK_F12;
      case KeyCode.printscreen:
        return SDL_KeyCode.SDLK_PRINTSCREEN;
      case KeyCode.scrolllock:
        return SDL_KeyCode.SDLK_SCROLLLOCK;
      case KeyCode.pause:
        return SDL_KeyCode.SDLK_PAUSE;
      case KeyCode.insert:
        return SDL_KeyCode.SDLK_INSERT;
      case KeyCode.home:
        return SDL_KeyCode.SDLK_HOME;
      case KeyCode.pageup:
        return SDL_KeyCode.SDLK_PAGEUP;
      case KeyCode.delete:
        return SDL_KeyCode.SDLK_DELETE;
      case KeyCode.end:
        return SDL_KeyCode.SDLK_END;
      case KeyCode.pagedown:
        return SDL_KeyCode.SDLK_PAGEDOWN;
      case KeyCode.right:
        return SDL_KeyCode.SDLK_RIGHT;
      case KeyCode.left:
        return SDL_KeyCode.SDLK_LEFT;
      case KeyCode.down:
        return SDL_KeyCode.SDLK_DOWN;
      case KeyCode.up:
        return SDL_KeyCode.SDLK_UP;
      case KeyCode.numlockclear:
        return SDL_KeyCode.SDLK_NUMLOCKCLEAR;
      case KeyCode.kp_divide:
        return SDL_KeyCode.SDLK_KP_DIVIDE;
      case KeyCode.kp_multiply:
        return SDL_KeyCode.SDLK_KP_MULTIPLY;
      case KeyCode.kp_minus:
        return SDL_KeyCode.SDLK_KP_MINUS;
      case KeyCode.kp_plus:
        return SDL_KeyCode.SDLK_KP_PLUS;
      case KeyCode.kp_enter:
        return SDL_KeyCode.SDLK_KP_ENTER;
      case KeyCode.kp_1:
        return SDL_KeyCode.SDLK_KP_1;
      case KeyCode.kp_2:
        return SDL_KeyCode.SDLK_KP_2;
      case KeyCode.kp_3:
        return SDL_KeyCode.SDLK_KP_3;
      case KeyCode.kp_4:
        return SDL_KeyCode.SDLK_KP_4;
      case KeyCode.kp_5:
        return SDL_KeyCode.SDLK_KP_5;
      case KeyCode.kp_6:
        return SDL_KeyCode.SDLK_KP_6;
      case KeyCode.kp_7:
        return SDL_KeyCode.SDLK_KP_7;
      case KeyCode.kp_8:
        return SDL_KeyCode.SDLK_KP_8;
      case KeyCode.kp_9:
        return SDL_KeyCode.SDLK_KP_9;
      case KeyCode.kp_0:
        return SDL_KeyCode.SDLK_KP_0;
      case KeyCode.kp_period:
        return SDL_KeyCode.SDLK_KP_PERIOD;
      case KeyCode.application:
        return SDL_KeyCode.SDLK_APPLICATION;
      case KeyCode.power:
        return SDL_KeyCode.SDLK_POWER;
      case KeyCode.kp_equals:
        return SDL_KeyCode.SDLK_KP_EQUALS;
      case KeyCode.f13:
        return SDL_KeyCode.SDLK_F13;
      case KeyCode.f14:
        return SDL_KeyCode.SDLK_F14;
      case KeyCode.f15:
        return SDL_KeyCode.SDLK_F15;
      case KeyCode.f16:
        return SDL_KeyCode.SDLK_F16;
      case KeyCode.f17:
        return SDL_KeyCode.SDLK_F17;
      case KeyCode.f18:
        return SDL_KeyCode.SDLK_F18;
      case KeyCode.f19:
        return SDL_KeyCode.SDLK_F19;
      case KeyCode.f20:
        return SDL_KeyCode.SDLK_F20;
      case KeyCode.f21:
        return SDL_KeyCode.SDLK_F21;
      case KeyCode.f22:
        return SDL_KeyCode.SDLK_F22;
      case KeyCode.f23:
        return SDL_KeyCode.SDLK_F23;
      case KeyCode.f24:
        return SDL_KeyCode.SDLK_F24;
      case KeyCode.execute:
        return SDL_KeyCode.SDLK_EXECUTE;
      case KeyCode.help:
        return SDL_KeyCode.SDLK_HELP;
      case KeyCode.menu:
        return SDL_KeyCode.SDLK_MENU;
      case KeyCode.select:
        return SDL_KeyCode.SDLK_SELECT;
      case KeyCode.stop:
        return SDL_KeyCode.SDLK_STOP;
      case KeyCode.again:
        return SDL_KeyCode.SDLK_AGAIN;
      case KeyCode.undo:
        return SDL_KeyCode.SDLK_UNDO;
      case KeyCode.cut:
        return SDL_KeyCode.SDLK_CUT;
      case KeyCode.copy:
        return SDL_KeyCode.SDLK_COPY;
      case KeyCode.paste:
        return SDL_KeyCode.SDLK_PASTE;
      case KeyCode.find:
        return SDL_KeyCode.SDLK_FIND;
      case KeyCode.mute:
        return SDL_KeyCode.SDLK_MUTE;
      case KeyCode.volumeup:
        return SDL_KeyCode.SDLK_VOLUMEUP;
      case KeyCode.volumedown:
        return SDL_KeyCode.SDLK_VOLUMEDOWN;
      case KeyCode.kp_comma:
        return SDL_KeyCode.SDLK_KP_COMMA;
      case KeyCode.kp_equalsas400:
        return SDL_KeyCode.SDLK_KP_EQUALSAS400;
      case KeyCode.alterase:
        return SDL_KeyCode.SDLK_ALTERASE;
      case KeyCode.sysreq:
        return SDL_KeyCode.SDLK_SYSREQ;
      case KeyCode.cancel:
        return SDL_KeyCode.SDLK_CANCEL;
      case KeyCode.clear:
        return SDL_KeyCode.SDLK_CLEAR;
      case KeyCode.prior:
        return SDL_KeyCode.SDLK_PRIOR;
      case KeyCode.return2:
        return SDL_KeyCode.SDLK_RETURN2;
      case KeyCode.separator:
        return SDL_KeyCode.SDLK_SEPARATOR;
      case KeyCode.out:
        return SDL_KeyCode.SDLK_OUT;
      case KeyCode.oper:
        return SDL_KeyCode.SDLK_OPER;
      case KeyCode.clearagain:
        return SDL_KeyCode.SDLK_CLEARAGAIN;
      case KeyCode.crsel:
        return SDL_KeyCode.SDLK_CRSEL;
      case KeyCode.exsel:
        return SDL_KeyCode.SDLK_EXSEL;
      case KeyCode.kp_00:
        return SDL_KeyCode.SDLK_KP_00;
      case KeyCode.kp_000:
        return SDL_KeyCode.SDLK_KP_000;
      case KeyCode.thousandsseparator:
        return SDL_KeyCode.SDLK_THOUSANDSSEPARATOR;
      case KeyCode.decimalseparator:
        return SDL_KeyCode.SDLK_DECIMALSEPARATOR;
      case KeyCode.currencyunit:
        return SDL_KeyCode.SDLK_CURRENCYUNIT;
      case KeyCode.currencysubunit:
        return SDL_KeyCode.SDLK_CURRENCYSUBUNIT;
      case KeyCode.kp_leftparen:
        return SDL_KeyCode.SDLK_KP_LEFTPAREN;
      case KeyCode.kp_rightparen:
        return SDL_KeyCode.SDLK_KP_RIGHTPAREN;
      case KeyCode.kp_leftbrace:
        return SDL_KeyCode.SDLK_KP_LEFTBRACE;
      case KeyCode.kp_rightbrace:
        return SDL_KeyCode.SDLK_KP_RIGHTBRACE;
      case KeyCode.kp_tab:
        return SDL_KeyCode.SDLK_KP_TAB;
      case KeyCode.kp_backspace:
        return SDL_KeyCode.SDLK_KP_BACKSPACE;
      case KeyCode.kp_a:
        return SDL_KeyCode.SDLK_KP_A;
      case KeyCode.kp_b:
        return SDL_KeyCode.SDLK_KP_B;
      case KeyCode.kp_c:
        return SDL_KeyCode.SDLK_KP_C;
      case KeyCode.kp_d:
        return SDL_KeyCode.SDLK_KP_D;
      case KeyCode.kp_e:
        return SDL_KeyCode.SDLK_KP_E;
      case KeyCode.kp_f:
        return SDL_KeyCode.SDLK_KP_F;
      case KeyCode.kp_xor:
        return SDL_KeyCode.SDLK_KP_XOR;
      case KeyCode.kp_power:
        return SDL_KeyCode.SDLK_KP_POWER;
      case KeyCode.kp_percent:
        return SDL_KeyCode.SDLK_KP_PERCENT;
      case KeyCode.kp_less:
        return SDL_KeyCode.SDLK_KP_LESS;
      case KeyCode.kp_greater:
        return SDL_KeyCode.SDLK_KP_GREATER;
      case KeyCode.kp_ampersand:
        return SDL_KeyCode.SDLK_KP_AMPERSAND;
      case KeyCode.kp_dblampersand:
        return SDL_KeyCode.SDLK_KP_DBLAMPERSAND;
      case KeyCode.kp_verticalbar:
        return SDL_KeyCode.SDLK_KP_VERTICALBAR;
      case KeyCode.kp_dblverticalbar:
        return SDL_KeyCode.SDLK_KP_DBLVERTICALBAR;
      case KeyCode.kp_colon:
        return SDL_KeyCode.SDLK_KP_COLON;
      case KeyCode.kp_hash:
        return SDL_KeyCode.SDLK_KP_HASH;
      case KeyCode.kp_space:
        return SDL_KeyCode.SDLK_KP_SPACE;
      case KeyCode.kp_at:
        return SDL_KeyCode.SDLK_KP_AT;
      case KeyCode.kp_exclam:
        return SDL_KeyCode.SDLK_KP_EXCLAM;
      case KeyCode.kp_memstore:
        return SDL_KeyCode.SDLK_KP_MEMSTORE;
      case KeyCode.kp_memrecall:
        return SDL_KeyCode.SDLK_KP_MEMRECALL;
      case KeyCode.kp_memclear:
        return SDL_KeyCode.SDLK_KP_MEMCLEAR;
      case KeyCode.kp_memadd:
        return SDL_KeyCode.SDLK_KP_MEMADD;
      case KeyCode.kp_memsubtract:
        return SDL_KeyCode.SDLK_KP_MEMSUBTRACT;
      case KeyCode.kp_memmultiply:
        return SDL_KeyCode.SDLK_KP_MEMMULTIPLY;
      case KeyCode.kp_memdivide:
        return SDL_KeyCode.SDLK_KP_MEMDIVIDE;
      case KeyCode.kp_plusminus:
        return SDL_KeyCode.SDLK_KP_PLUSMINUS;
      case KeyCode.kp_clear:
        return SDL_KeyCode.SDLK_KP_CLEAR;
      case KeyCode.kp_clearentry:
        return SDL_KeyCode.SDLK_KP_CLEARENTRY;
      case KeyCode.kp_binary:
        return SDL_KeyCode.SDLK_KP_BINARY;
      case KeyCode.kp_octal:
        return SDL_KeyCode.SDLK_KP_OCTAL;
      case KeyCode.kp_decimal:
        return SDL_KeyCode.SDLK_KP_DECIMAL;
      case KeyCode.kp_hexadecimal:
        return SDL_KeyCode.SDLK_KP_HEXADECIMAL;
      case KeyCode.lctrl:
        return SDL_KeyCode.SDLK_LCTRL;
      case KeyCode.lshift:
        return SDL_KeyCode.SDLK_LSHIFT;
      case KeyCode.lalt:
        return SDL_KeyCode.SDLK_LALT;
      case KeyCode.lgui:
        return SDL_KeyCode.SDLK_LGUI;
      case KeyCode.rctrl:
        return SDL_KeyCode.SDLK_RCTRL;
      case KeyCode.rshift:
        return SDL_KeyCode.SDLK_RSHIFT;
      case KeyCode.ralt:
        return SDL_KeyCode.SDLK_RALT;
      case KeyCode.rgui:
        return SDL_KeyCode.SDLK_RGUI;
      case KeyCode.mode:
        return SDL_KeyCode.SDLK_MODE;
      case KeyCode.audionext:
        return SDL_KeyCode.SDLK_AUDIONEXT;
      case KeyCode.audioprev:
        return SDL_KeyCode.SDLK_AUDIOPREV;
      case KeyCode.audiostop:
        return SDL_KeyCode.SDLK_AUDIOSTOP;
      case KeyCode.audioplay:
        return SDL_KeyCode.SDLK_AUDIOPLAY;
      case KeyCode.audiomute:
        return SDL_KeyCode.SDLK_AUDIOMUTE;
      case KeyCode.mediaselect:
        return SDL_KeyCode.SDLK_MEDIASELECT;
      case KeyCode.www:
        return SDL_KeyCode.SDLK_WWW;
      case KeyCode.mail:
        return SDL_KeyCode.SDLK_MAIL;
      case KeyCode.calculator:
        return SDL_KeyCode.SDLK_CALCULATOR;
      case KeyCode.computer:
        return SDL_KeyCode.SDLK_COMPUTER;
      case KeyCode.ac_search:
        return SDL_KeyCode.SDLK_AC_SEARCH;
      case KeyCode.ac_home:
        return SDL_KeyCode.SDLK_AC_HOME;
      case KeyCode.ac_back:
        return SDL_KeyCode.SDLK_AC_BACK;
      case KeyCode.ac_forward:
        return SDL_KeyCode.SDLK_AC_FORWARD;
      case KeyCode.ac_stop:
        return SDL_KeyCode.SDLK_AC_STOP;
      case KeyCode.ac_refresh:
        return SDL_KeyCode.SDLK_AC_REFRESH;
      case KeyCode.ac_bookmarks:
        return SDL_KeyCode.SDLK_AC_BOOKMARKS;
      case KeyCode.brightnessdown:
        return SDL_KeyCode.SDLK_BRIGHTNESSDOWN;
      case KeyCode.brightnessup:
        return SDL_KeyCode.SDLK_BRIGHTNESSUP;
      case KeyCode.displayswitch:
        return SDL_KeyCode.SDLK_DISPLAYSWITCH;
      case KeyCode.kbdillumtoggle:
        return SDL_KeyCode.SDLK_KBDILLUMTOGGLE;
      case KeyCode.kbdillumdown:
        return SDL_KeyCode.SDLK_KBDILLUMDOWN;
      case KeyCode.kbdillumup:
        return SDL_KeyCode.SDLK_KBDILLUMUP;
      case KeyCode.eject:
        return SDL_KeyCode.SDLK_EJECT;
      case KeyCode.sleep:
        return SDL_KeyCode.SDLK_SLEEP;
      case KeyCode.app1:
        return SDL_KeyCode.SDLK_APP1;
      case KeyCode.app2:
        return SDL_KeyCode.SDLK_APP2;
      case KeyCode.audiorewind:
        return SDL_KeyCode.SDLK_AUDIOREWIND;
      case KeyCode.audiofastforward:
        return SDL_KeyCode.SDLK_AUDIOFASTFORWARD;
    }
  }
}
