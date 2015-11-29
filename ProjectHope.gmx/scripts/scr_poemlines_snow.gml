  str="";
  
       if (place_meeting(x,y,obj_line9)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="I've heard it in the chillest land,";
         
    }  
     
if (show_dialogue)
{
       draw_set_font(ft_poem);
       draw_set_colour(c_black);
       draw_text(300,500,str);     
}
