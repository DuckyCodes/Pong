void mouseReleased () {
  
  if(mode == intro){
     introClicks();
   }
   else if (mode == game){
     gameClicks();
   }
   else if (mode == winner1) {
     winner1Clicks();  
   }
   else if (mode == winner2) {
     winner2Clicks();
   } 
   
}
