void intro () {
  
  textSize (100);
  text ("PONG", 400,100);
  
 
  fill(white);
  stroke(black);
  rect(300,300,200,100);
  
  fill(black);
  textSize (50);
  text ("Play" , 400 , 350);
  
  
  
 
}


void introClicks () { 
  
  if (mouseX > 300 && mouseX < 500 && mouseY > 300 && mouseY < 400) {
    
    rect2Y = height/2;
    mode = game; 
    
  }
  
}
 
