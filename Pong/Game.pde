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
  { vx = vx * -1;
  }
  
  
  
  if(circleX < rect2X && circleX < rect2Y) vx = vx * -1;
  
  
  //rect limits
  if(rect2Y > height || rect2Y < 0) rect2Y = 0;
  if(rectY > height || rectY < 0) rectY = 0;
  
  
}

void gameClicks ()  {
  
  
  
}
