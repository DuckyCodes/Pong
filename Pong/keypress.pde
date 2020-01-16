char s;
char w;
void keyPressed () {
  
  println(key);
  

  
  if (key == 's')
        rectY = rectY + 50;
        if (key == 'w')
        rectY = rectY - 50;
  
  
  if(key == CODED) {
    if(keyCode == UP)  {
      rect2Y = rect2Y - 50; 
    }else if (keyCode == DOWN){
      rect2Y = rect2Y + 50 ; 
    }  
    }
}


      
      
      
      
      
