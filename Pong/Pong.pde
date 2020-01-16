int mode; //modes
final int intro = 1;
final int game = 2;
final int winner1 = 3;
final int winner2 = 4;

//game
int lives = 5;
int lives2 = 6;

float circleX, circleY, rectX, rectY, rect2X, rect2Y; //position of target
float vx, vy; //velocity


//colors
color grey = (#AAAAAA);
color white = (#FAFAFA);
color black = (#050300);



 

void setup () {
  mode = intro;
  size (800,600);
  background(grey);
  textAlign( CENTER, CENTER);
  
  lives = 5;
  lives2 = 5; 
  
  vy = 3;
  vx = 3;
  
  rectX = 10;
  rectY = height/2;
  
  rect2X = 740;
  rect2Y = height/2;
  
  
  circleX = width/2;
  circleY = width/2;
  
}
 
 void draw () {
   if(mode == intro){
     intro();
   }
   else if (mode == game){
     game();
   }
   else if (mode == winner1) {
     winner1();  
   }
   else if (mode == winner2) {
     winner2();
   }  
   else {
     println ( "Error; Mode = " + mode);
   }
   
   
   
 }
   
