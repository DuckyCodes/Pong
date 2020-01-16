void keyPressed () {
  
  
  if(key == CODED) {
    if(keyCode == UP)  {
      rect2Y = rect2Y - 50; 
    }else if (keyCode == DOWN){
      rect2Y = rect2Y + 50 ;
    } else if (keyCode == 'w'){
      rectY = rectY - 50 ;
    } else if (keyCode == 's'){
      rectY = rectY + 50 ;
    }
    
    }
}
      
