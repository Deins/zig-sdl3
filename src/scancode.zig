// This file was generated using `zig build bindings`. Do not manually edit!

const C = @import("c.zig").C;
const std = @import("std");

/// An SDL scancode is the physical representation of a key on the keyboard, independent of language and keyboard mapping.
pub const Scancode = struct {
	value: u9,
	pub const a = Scancode{ .value = C.SDL_SCANCODE_A };
	pub const b = Scancode{ .value = C.SDL_SCANCODE_B };
	pub const c = Scancode{ .value = C.SDL_SCANCODE_C };
	pub const d = Scancode{ .value = C.SDL_SCANCODE_D };
	pub const e = Scancode{ .value = C.SDL_SCANCODE_E };
	pub const f = Scancode{ .value = C.SDL_SCANCODE_F };
	pub const g = Scancode{ .value = C.SDL_SCANCODE_G };
	pub const h = Scancode{ .value = C.SDL_SCANCODE_H };
	pub const i = Scancode{ .value = C.SDL_SCANCODE_I };
	pub const j = Scancode{ .value = C.SDL_SCANCODE_J };
	pub const k = Scancode{ .value = C.SDL_SCANCODE_K };
	pub const l = Scancode{ .value = C.SDL_SCANCODE_L };
	pub const m = Scancode{ .value = C.SDL_SCANCODE_M };
	pub const n = Scancode{ .value = C.SDL_SCANCODE_N };
	pub const o = Scancode{ .value = C.SDL_SCANCODE_O };
	pub const p = Scancode{ .value = C.SDL_SCANCODE_P };
	pub const q = Scancode{ .value = C.SDL_SCANCODE_Q };
	pub const r = Scancode{ .value = C.SDL_SCANCODE_R };
	pub const s = Scancode{ .value = C.SDL_SCANCODE_S };
	pub const t = Scancode{ .value = C.SDL_SCANCODE_T };
	pub const u = Scancode{ .value = C.SDL_SCANCODE_U };
	pub const v = Scancode{ .value = C.SDL_SCANCODE_V };
	pub const w = Scancode{ .value = C.SDL_SCANCODE_W };
	pub const x = Scancode{ .value = C.SDL_SCANCODE_X };
	pub const y = Scancode{ .value = C.SDL_SCANCODE_Y };
	pub const z = Scancode{ .value = C.SDL_SCANCODE_Z };
	pub const one = Scancode{ .value = C.SDL_SCANCODE_1 };
	pub const two = Scancode{ .value = C.SDL_SCANCODE_2 };
	pub const three = Scancode{ .value = C.SDL_SCANCODE_3 };
	pub const four = Scancode{ .value = C.SDL_SCANCODE_4 };
	pub const five = Scancode{ .value = C.SDL_SCANCODE_5 };
	pub const six = Scancode{ .value = C.SDL_SCANCODE_6 };
	pub const seven = Scancode{ .value = C.SDL_SCANCODE_7 };
	pub const eight = Scancode{ .value = C.SDL_SCANCODE_8 };
	pub const nine = Scancode{ .value = C.SDL_SCANCODE_9 };
	pub const zero = Scancode{ .value = C.SDL_SCANCODE_0 };
	pub const return_key = Scancode{ .value = C.SDL_SCANCODE_RETURN };
	pub const escape = Scancode{ .value = C.SDL_SCANCODE_ESCAPE };
	pub const backspace = Scancode{ .value = C.SDL_SCANCODE_BACKSPACE };
	pub const tab = Scancode{ .value = C.SDL_SCANCODE_TAB };
	pub const space = Scancode{ .value = C.SDL_SCANCODE_SPACE };
	pub const minus = Scancode{ .value = C.SDL_SCANCODE_MINUS };
	pub const equals = Scancode{ .value = C.SDL_SCANCODE_EQUALS };
	pub const leftbracket = Scancode{ .value = C.SDL_SCANCODE_LEFTBRACKET };
	pub const rightbracket = Scancode{ .value = C.SDL_SCANCODE_RIGHTBRACKET };
	pub const backslash = Scancode{ .value = C.SDL_SCANCODE_BACKSLASH };
	pub const nonushash = Scancode{ .value = C.SDL_SCANCODE_NONUSHASH };
	pub const semicolon = Scancode{ .value = C.SDL_SCANCODE_SEMICOLON };
	pub const apostrophe = Scancode{ .value = C.SDL_SCANCODE_APOSTROPHE };
	pub const grave = Scancode{ .value = C.SDL_SCANCODE_GRAVE };
	pub const comma = Scancode{ .value = C.SDL_SCANCODE_COMMA };
	pub const period = Scancode{ .value = C.SDL_SCANCODE_PERIOD };
	pub const slash = Scancode{ .value = C.SDL_SCANCODE_SLASH };
	pub const capslock = Scancode{ .value = C.SDL_SCANCODE_CAPSLOCK };
	pub const func1 = Scancode{ .value = C.SDL_SCANCODE_F1 };
	pub const func2 = Scancode{ .value = C.SDL_SCANCODE_F2 };
	pub const func3 = Scancode{ .value = C.SDL_SCANCODE_F3 };
	pub const func4 = Scancode{ .value = C.SDL_SCANCODE_F4 };
	pub const func5 = Scancode{ .value = C.SDL_SCANCODE_F5 };
	pub const func6 = Scancode{ .value = C.SDL_SCANCODE_F6 };
	pub const func7 = Scancode{ .value = C.SDL_SCANCODE_F7 };
	pub const func8 = Scancode{ .value = C.SDL_SCANCODE_F8 };
	pub const func9 = Scancode{ .value = C.SDL_SCANCODE_F9 };
	pub const func10 = Scancode{ .value = C.SDL_SCANCODE_F10 };
	pub const func11 = Scancode{ .value = C.SDL_SCANCODE_F11 };
	pub const func12 = Scancode{ .value = C.SDL_SCANCODE_F12 };
	pub const printscreen = Scancode{ .value = C.SDL_SCANCODE_PRINTSCREEN };
	pub const scrolllock = Scancode{ .value = C.SDL_SCANCODE_SCROLLLOCK };
	pub const pause = Scancode{ .value = C.SDL_SCANCODE_PAUSE };
	pub const insert = Scancode{ .value = C.SDL_SCANCODE_INSERT };
	pub const home = Scancode{ .value = C.SDL_SCANCODE_HOME };
	pub const pageup = Scancode{ .value = C.SDL_SCANCODE_PAGEUP };
	pub const delete = Scancode{ .value = C.SDL_SCANCODE_DELETE };
	pub const end = Scancode{ .value = C.SDL_SCANCODE_END };
	pub const pagedown = Scancode{ .value = C.SDL_SCANCODE_PAGEDOWN };
	pub const right = Scancode{ .value = C.SDL_SCANCODE_RIGHT };
	pub const left = Scancode{ .value = C.SDL_SCANCODE_LEFT };
	pub const down = Scancode{ .value = C.SDL_SCANCODE_DOWN };
	pub const up = Scancode{ .value = C.SDL_SCANCODE_UP };
	pub const numlockclear = Scancode{ .value = C.SDL_SCANCODE_NUMLOCKCLEAR };
	pub const kp_divide = Scancode{ .value = C.SDL_SCANCODE_KP_DIVIDE };
	pub const kp_multiply = Scancode{ .value = C.SDL_SCANCODE_KP_MULTIPLY };
	pub const kp_minus = Scancode{ .value = C.SDL_SCANCODE_KP_MINUS };
	pub const kp_plus = Scancode{ .value = C.SDL_SCANCODE_KP_PLUS };
	pub const kp_enter = Scancode{ .value = C.SDL_SCANCODE_KP_ENTER };
	pub const kp_1 = Scancode{ .value = C.SDL_SCANCODE_KP_1 };
	pub const kp_2 = Scancode{ .value = C.SDL_SCANCODE_KP_2 };
	pub const kp_3 = Scancode{ .value = C.SDL_SCANCODE_KP_3 };
	pub const kp_4 = Scancode{ .value = C.SDL_SCANCODE_KP_4 };
	pub const kp_5 = Scancode{ .value = C.SDL_SCANCODE_KP_5 };
	pub const kp_6 = Scancode{ .value = C.SDL_SCANCODE_KP_6 };
	pub const kp_7 = Scancode{ .value = C.SDL_SCANCODE_KP_7 };
	pub const kp_8 = Scancode{ .value = C.SDL_SCANCODE_KP_8 };
	pub const kp_9 = Scancode{ .value = C.SDL_SCANCODE_KP_9 };
	pub const kp_0 = Scancode{ .value = C.SDL_SCANCODE_KP_0 };
	pub const kp_period = Scancode{ .value = C.SDL_SCANCODE_KP_PERIOD };
	pub const nonusbackslash = Scancode{ .value = C.SDL_SCANCODE_NONUSBACKSLASH };
	pub const application = Scancode{ .value = C.SDL_SCANCODE_APPLICATION };
	pub const power = Scancode{ .value = C.SDL_SCANCODE_POWER };
	pub const kp_equals = Scancode{ .value = C.SDL_SCANCODE_KP_EQUALS };
	pub const func13 = Scancode{ .value = C.SDL_SCANCODE_F13 };
	pub const func14 = Scancode{ .value = C.SDL_SCANCODE_F14 };
	pub const func15 = Scancode{ .value = C.SDL_SCANCODE_F15 };
	pub const func16 = Scancode{ .value = C.SDL_SCANCODE_F16 };
	pub const func17 = Scancode{ .value = C.SDL_SCANCODE_F17 };
	pub const func18 = Scancode{ .value = C.SDL_SCANCODE_F18 };
	pub const func19 = Scancode{ .value = C.SDL_SCANCODE_F19 };
	pub const func20 = Scancode{ .value = C.SDL_SCANCODE_F20 };
	pub const f21 = Scancode{ .value = C.SDL_SCANCODE_F21 };
	pub const func22 = Scancode{ .value = C.SDL_SCANCODE_F22 };
	pub const func23 = Scancode{ .value = C.SDL_SCANCODE_F23 };
	pub const func24 = Scancode{ .value = C.SDL_SCANCODE_F24 };
	pub const execute = Scancode{ .value = C.SDL_SCANCODE_EXECUTE };
	pub const help = Scancode{ .value = C.SDL_SCANCODE_HELP };
	pub const menu = Scancode{ .value = C.SDL_SCANCODE_MENU };
	pub const select = Scancode{ .value = C.SDL_SCANCODE_SELECT };
	pub const stop = Scancode{ .value = C.SDL_SCANCODE_STOP };
	pub const again = Scancode{ .value = C.SDL_SCANCODE_AGAIN };
	pub const undo = Scancode{ .value = C.SDL_SCANCODE_UNDO };
	pub const cut = Scancode{ .value = C.SDL_SCANCODE_CUT };
	pub const copy = Scancode{ .value = C.SDL_SCANCODE_COPY };
	pub const paste = Scancode{ .value = C.SDL_SCANCODE_PASTE };
	pub const find = Scancode{ .value = C.SDL_SCANCODE_FIND };
	pub const mute = Scancode{ .value = C.SDL_SCANCODE_MUTE };
	pub const volumeup = Scancode{ .value = C.SDL_SCANCODE_VOLUMEUP };
	pub const volumedown = Scancode{ .value = C.SDL_SCANCODE_VOLUMEDOWN };
	pub const kp_comma = Scancode{ .value = C.SDL_SCANCODE_KP_COMMA };
	pub const kp_equalsas400 = Scancode{ .value = C.SDL_SCANCODE_KP_EQUALSAS400 };
	pub const international1 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL1 };
	pub const international2 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL2 };
	pub const international3 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL3 };
	pub const international4 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL4 };
	pub const international5 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL5 };
	pub const international6 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL6 };
	pub const international7 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL7 };
	pub const international8 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL8 };
	pub const international9 = Scancode{ .value = C.SDL_SCANCODE_INTERNATIONAL9 };
	pub const lang1 = Scancode{ .value = C.SDL_SCANCODE_LANG1 };
	pub const lang2 = Scancode{ .value = C.SDL_SCANCODE_LANG2 };
	pub const lang3 = Scancode{ .value = C.SDL_SCANCODE_LANG3 };
	pub const lang4 = Scancode{ .value = C.SDL_SCANCODE_LANG4 };
	pub const lang5 = Scancode{ .value = C.SDL_SCANCODE_LANG5 };
	pub const lang6 = Scancode{ .value = C.SDL_SCANCODE_LANG6 };
	pub const lang7 = Scancode{ .value = C.SDL_SCANCODE_LANG7 };
	pub const lang8 = Scancode{ .value = C.SDL_SCANCODE_LANG8 };
	pub const lang9 = Scancode{ .value = C.SDL_SCANCODE_LANG9 };
	pub const alterase = Scancode{ .value = C.SDL_SCANCODE_ALTERASE };
	pub const sysreq = Scancode{ .value = C.SDL_SCANCODE_SYSREQ };
	pub const cancel = Scancode{ .value = C.SDL_SCANCODE_CANCEL };
	pub const clear = Scancode{ .value = C.SDL_SCANCODE_CLEAR };
	pub const prior = Scancode{ .value = C.SDL_SCANCODE_PRIOR };
	pub const return2 = Scancode{ .value = C.SDL_SCANCODE_RETURN2 };
	pub const separator = Scancode{ .value = C.SDL_SCANCODE_SEPARATOR };
	pub const out = Scancode{ .value = C.SDL_SCANCODE_OUT };
	pub const oper = Scancode{ .value = C.SDL_SCANCODE_OPER };
	pub const clearagain = Scancode{ .value = C.SDL_SCANCODE_CLEARAGAIN };
	pub const crsel = Scancode{ .value = C.SDL_SCANCODE_CRSEL };
	pub const exsel = Scancode{ .value = C.SDL_SCANCODE_EXSEL };
	pub const kp_00 = Scancode{ .value = C.SDL_SCANCODE_KP_00 };
	pub const kp_000 = Scancode{ .value = C.SDL_SCANCODE_KP_000 };
	pub const thousandsseparator = Scancode{ .value = C.SDL_SCANCODE_THOUSANDSSEPARATOR };
	pub const decimalseparator = Scancode{ .value = C.SDL_SCANCODE_DECIMALSEPARATOR };
	pub const currencyunit = Scancode{ .value = C.SDL_SCANCODE_CURRENCYUNIT };
	pub const currencysubunit = Scancode{ .value = C.SDL_SCANCODE_CURRENCYSUBUNIT };
	pub const kp_leftparen = Scancode{ .value = C.SDL_SCANCODE_KP_LEFTPAREN };
	pub const kp_rightparen = Scancode{ .value = C.SDL_SCANCODE_KP_RIGHTPAREN };
	pub const kp_leftbrace = Scancode{ .value = C.SDL_SCANCODE_KP_LEFTBRACE };
	pub const kp_rightbrace = Scancode{ .value = C.SDL_SCANCODE_KP_RIGHTBRACE };
	pub const kp_tab = Scancode{ .value = C.SDL_SCANCODE_KP_TAB };
	pub const kp_backspace = Scancode{ .value = C.SDL_SCANCODE_KP_BACKSPACE };
	pub const kp_a = Scancode{ .value = C.SDL_SCANCODE_KP_A };
	pub const kp_b = Scancode{ .value = C.SDL_SCANCODE_KP_B };
	pub const kp_c = Scancode{ .value = C.SDL_SCANCODE_KP_C };
	pub const kp_d = Scancode{ .value = C.SDL_SCANCODE_KP_D };
	pub const kp_e = Scancode{ .value = C.SDL_SCANCODE_KP_E };
	pub const kp_f = Scancode{ .value = C.SDL_SCANCODE_KP_F };
	pub const kp_xor = Scancode{ .value = C.SDL_SCANCODE_KP_XOR };
	pub const kp_power = Scancode{ .value = C.SDL_SCANCODE_KP_POWER };
	pub const kp_percent = Scancode{ .value = C.SDL_SCANCODE_KP_PERCENT };
	pub const kp_less = Scancode{ .value = C.SDL_SCANCODE_KP_LESS };
	pub const kp_greater = Scancode{ .value = C.SDL_SCANCODE_KP_GREATER };
	pub const kp_ampersand = Scancode{ .value = C.SDL_SCANCODE_KP_AMPERSAND };
	pub const kp_dblampersand = Scancode{ .value = C.SDL_SCANCODE_KP_DBLAMPERSAND };
	pub const kp_verticalbar = Scancode{ .value = C.SDL_SCANCODE_KP_VERTICALBAR };
	pub const kp_dblverticalbar = Scancode{ .value = C.SDL_SCANCODE_KP_DBLVERTICALBAR };
	pub const kp_colon = Scancode{ .value = C.SDL_SCANCODE_KP_COLON };
	pub const kp_hash = Scancode{ .value = C.SDL_SCANCODE_KP_HASH };
	pub const kp_space = Scancode{ .value = C.SDL_SCANCODE_KP_SPACE };
	pub const kp_at = Scancode{ .value = C.SDL_SCANCODE_KP_AT };
	pub const kp_exclam = Scancode{ .value = C.SDL_SCANCODE_KP_EXCLAM };
	pub const kp_memstore = Scancode{ .value = C.SDL_SCANCODE_KP_MEMSTORE };
	pub const kp_memrecall = Scancode{ .value = C.SDL_SCANCODE_KP_MEMRECALL };
	pub const kp_memclear = Scancode{ .value = C.SDL_SCANCODE_KP_MEMCLEAR };
	pub const kp_memadd = Scancode{ .value = C.SDL_SCANCODE_KP_MEMADD };
	pub const kp_memsubtract = Scancode{ .value = C.SDL_SCANCODE_KP_MEMSUBTRACT };
	pub const kp_memmultiply = Scancode{ .value = C.SDL_SCANCODE_KP_MEMMULTIPLY };
	pub const kp_memdivide = Scancode{ .value = C.SDL_SCANCODE_KP_MEMDIVIDE };
	pub const kp_plusminus = Scancode{ .value = C.SDL_SCANCODE_KP_PLUSMINUS };
	pub const kp_clear = Scancode{ .value = C.SDL_SCANCODE_KP_CLEAR };
	pub const kp_clearentry = Scancode{ .value = C.SDL_SCANCODE_KP_CLEARENTRY };
	pub const kp_binary = Scancode{ .value = C.SDL_SCANCODE_KP_BINARY };
	pub const kp_octal = Scancode{ .value = C.SDL_SCANCODE_KP_OCTAL };
	pub const kp_decimal = Scancode{ .value = C.SDL_SCANCODE_KP_DECIMAL };
	pub const kp_hexadecimal = Scancode{ .value = C.SDL_SCANCODE_KP_HEXADECIMAL };
	pub const lctrl = Scancode{ .value = C.SDL_SCANCODE_LCTRL };
	pub const lshift = Scancode{ .value = C.SDL_SCANCODE_LSHIFT };
	pub const lalt = Scancode{ .value = C.SDL_SCANCODE_LALT };
	pub const lgui = Scancode{ .value = C.SDL_SCANCODE_LGUI };
	pub const rctrl = Scancode{ .value = C.SDL_SCANCODE_RCTRL };
	pub const rshift = Scancode{ .value = C.SDL_SCANCODE_RSHIFT };
	pub const ralt = Scancode{ .value = C.SDL_SCANCODE_RALT };
	pub const rgui = Scancode{ .value = C.SDL_SCANCODE_RGUI };
	pub const mode = Scancode{ .value = C.SDL_SCANCODE_MODE };
	pub const sleep = Scancode{ .value = C.SDL_SCANCODE_SLEEP };
	pub const wake = Scancode{ .value = C.SDL_SCANCODE_WAKE };
	pub const channel_increment = Scancode{ .value = C.SDL_SCANCODE_CHANNEL_INCREMENT };
	pub const channel_decrement = Scancode{ .value = C.SDL_SCANCODE_CHANNEL_DECREMENT };
	pub const media_play = Scancode{ .value = C.SDL_SCANCODE_MEDIA_PLAY };
	pub const media_pause = Scancode{ .value = C.SDL_SCANCODE_MEDIA_PAUSE };
	pub const media_record = Scancode{ .value = C.SDL_SCANCODE_MEDIA_RECORD };
	pub const media_fast_forward = Scancode{ .value = C.SDL_SCANCODE_MEDIA_FAST_FORWARD };
	pub const media_rewind = Scancode{ .value = C.SDL_SCANCODE_MEDIA_REWIND };
	pub const media_next_track = Scancode{ .value = C.SDL_SCANCODE_MEDIA_NEXT_TRACK };
	pub const media_previous_track = Scancode{ .value = C.SDL_SCANCODE_MEDIA_PREVIOUS_TRACK };
	pub const media_stop = Scancode{ .value = C.SDL_SCANCODE_MEDIA_STOP };
	pub const media_eject = Scancode{ .value = C.SDL_SCANCODE_MEDIA_EJECT };
	pub const media_play_pause = Scancode{ .value = C.SDL_SCANCODE_MEDIA_PLAY_PAUSE };
	pub const media_select = Scancode{ .value = C.SDL_SCANCODE_MEDIA_SELECT };
	pub const ac_new = Scancode{ .value = C.SDL_SCANCODE_AC_NEW };
	pub const ac_open = Scancode{ .value = C.SDL_SCANCODE_AC_OPEN };
	pub const ac_close = Scancode{ .value = C.SDL_SCANCODE_AC_CLOSE };
	pub const ac_exit = Scancode{ .value = C.SDL_SCANCODE_AC_EXIT };
	pub const ac_save = Scancode{ .value = C.SDL_SCANCODE_AC_SAVE };
	pub const ac_print = Scancode{ .value = C.SDL_SCANCODE_AC_PRINT };
	pub const ac_properties = Scancode{ .value = C.SDL_SCANCODE_AC_PROPERTIES };
	pub const ac_search = Scancode{ .value = C.SDL_SCANCODE_AC_SEARCH };
	pub const ac_home = Scancode{ .value = C.SDL_SCANCODE_AC_HOME };
	pub const ac_back = Scancode{ .value = C.SDL_SCANCODE_AC_BACK };
	pub const ac_forward = Scancode{ .value = C.SDL_SCANCODE_AC_FORWARD };
	pub const ac_stop = Scancode{ .value = C.SDL_SCANCODE_AC_STOP };
	pub const ac_refresh = Scancode{ .value = C.SDL_SCANCODE_AC_REFRESH };
	pub const ac_bookmarks = Scancode{ .value = C.SDL_SCANCODE_AC_BOOKMARKS };
	pub const softleft = Scancode{ .value = C.SDL_SCANCODE_SOFTLEFT };
	pub const softright = Scancode{ .value = C.SDL_SCANCODE_SOFTRIGHT };
	pub const call = Scancode{ .value = C.SDL_SCANCODE_CALL };
	pub const endcall = Scancode{ .value = C.SDL_SCANCODE_ENDCALL };
	pub const reserved_start = Scancode{ .value = C.SDL_SCANCODE_RESERVED_START };

	/// If the scancode matches another.
    pub fn matches(self: Scancode, other: Scancode) bool {
        return self.value == other.value;
    }
};
