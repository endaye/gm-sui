///show_dialog(argument);

var words = string(argument);

draw_set_alpha(1);
draw_set_color(c_black);
draw_set_font(fnt_sm);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

draw_text(16, 16, words);

show_dialog() 
