for (var i = 0; i < array_length(choices); i++) {
    draw_sprite(choices[i], 0, 160 + (i div 6) * 250, 100 + (i mod 6) * 200);
}