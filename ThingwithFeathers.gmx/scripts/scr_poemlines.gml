  str="";
  
        if (place_meeting(x,y,obj_line1)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="Hope is the thing with feathers";
                  
    }   else if (place_meeting(x,y,obj_line2)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="That perches in the soul,";
           
    }   else if (place_meeting(x,y,obj_line3)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="And sings the tune without the words,";
           
    }   else if (place_meeting(x,y,obj_line4)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="And never stops at all,";
         
    }   else if (place_meeting(x,y,obj_line5)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="And sweetest in the gale is heard;";
         
    }   else if (place_meeting(x,y,obj_line6)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="And sore must be the storm";
         
    }   else if (place_meeting(x,y,obj_line7)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="That could abash the little bird";
         
    }   else if (place_meeting(x,y,obj_line8)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="That kept so many warm.";
         
    }   else if (place_meeting(x,y,obj_line9)) {
        
          show_dialogue = true;
          draw_set_colour(c_black);
          alarm[0]= 100;
          str="I've heard it in the chillest land,";
         
    }   else if (place_meeting(x,y,obj_line10)) {
        
          show_dialogue = true;
          draw_set_colour(c_white);
          alarm[0]= 100;
          str="And on the strangest sea;";
         
    }   else if (place_meeting(x,y,obj_line11)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="Yet, never, in extremity,";
         
    }   else if (place_meeting(x,y,obj_line12)) {
        
          show_dialogue = true;
          alarm[0]= 100;
          str="It asked a crumb of me.";
         
    }


if (show_dialogue)
{
       draw_set_font(ft_poem);
       draw_set_colour(c_white);
       draw_text(300,500,str);     
}
