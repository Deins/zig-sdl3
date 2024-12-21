pub const C = if (@import("extension_options").built_from_src) @import("sdl3_build") else @cImport({
    @cInclude("SDL3/SDL.h");
    @cInclude("SDL3_image/SDL_image.h");
});
