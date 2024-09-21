for (var i = 0; i < array_length(choices); i++) {
    draw_sprite_ext(choices[i], 0, 160 + (i mod 12) * 125, 100 + (i div 12) * 100, 0.5, 0.5, 0, c_white, 1);
}