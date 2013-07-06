global.updaterBetaChannel = 0;

global.gg2Font = font_add_sprite(gg2FontS,ord("!"),false,0);
draw_set_font(global.gg2Font);

// custom dialog box graphics
message_background(popupBackgroundB);
message_button(popupButtonS);
message_text_font("Century",9,c_white,1);
message_button_font("Century",9,c_white,1);
message_input_font("Century",9,c_white,0);
