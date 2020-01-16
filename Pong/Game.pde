void game () {
//layout
  background (grey);
  
  fill (black);
  textSize (50);
  text("lives:" + lives , 600 , 100);
  text("lives:" + lives2 , 200 , 100);
  
  //shapes
  
  ellipse(circleX ,circleY ,50 ,50);//target
  
  circleX = circleX + vx; 
  circleY = circleY + vy;
  
  
  
  rect( rectX , rectY  , 50, 100);//rectantagle
  rect( rect2X , rect2Y  , 50, 100);
  
  
  //boucing mech
  //circle boucing off wwalls
  if (circleY < 50 || circleY > height - 25 ) vy = vy * -1;
  
  //circle boucing off rectangles
  
  if(circleX < rectX && circleX < rectY)
   vx = vx * -5;
  
  
  
  
  if(circleX < rect2X && circleX < rect2Y) 
  vx = vx * -5;
  
  
  
  
  
  
  //rect limits
  if(rect2Y > height ) rect2Y = 0;
  if( rect2Y < 0) rect2Y = height;
  if(rectY > height ) rectY = 0;
  if(rectY < 0) rectY = height;
  
  
  
  //resetgame
  if ( circleX > width + 50) {
    
  lives2 = lives2 - 1;
  circleX = width/2;
  circleY = width/2;
  
  }
  if ( circleX > width + 50) {
    
  lives = lives - 1;
  
  circleX = width/2;
  circleY = height/2;
  
  }
  
  
  
  
  //winner
  
  if (lives == 0);

  
  if (lives2 == 0);
 
  
}

void gameClicks ()  {
  
  
  
}
