var halfw = w*0.5;

draw_set_color(c_black)
draw_set_alpha(0.5);
draw_roundrect_ext(x-halfw-border,y-h-(border*2),x+halfw+border,y,15,15,false);
//draw text

DrawSetText(c_white,fSign,fa_center,fa_top)
draw_text(x,y-h-border,text_current)