class goldfishPaint implements Comparable, paint{
  
  int a=0;
  int b=0;
  int c=0;
  boolean firstDraw;

  public goldfishPaint(){
    firstDraw = true;
  }


 boolean isPaint(){
   return true;
 }
 
 void paintt(){
     if (firstDraw) {
  background(31,170,183);
  fill(0);
  text("Your Spirt Animal is a GoldFish!",200,350);
  noStroke();
  int a = 255;
  int b = 255;
  int c = 255;
  fill(229,164,13);
  ellipse(250,200,100,100);
  triangle(130,110,130,290,220,200);
  fill(0);
  rect(0,0,50,50);
  fill(255);
  rect(50,0,50,50);
  fill(254, 1, 1);
  rect(100,0,50,50);
  fill(229,164,13);
  rect(150,0,50,50);
  fill(255,239,16);
  rect(200,0,50,50);
  fill(21,191,78);
  rect(250,0,50,50);
  fill(204,51,204);
  rect(300,0,50,50);
  fill(31,170,183);
  rect(350,0,50,50);
        firstDraw = false;
    }
 }
   void mouseisClicked(){
     if (mouseY<50) {
      if (mouseX<50) {
        a=0;
        b=0;
        c=0;
      }
        else if(mouseX<100){
            a=255;
            b=255;
            c=255;
        }
        else if(mouseX<150){
            a=255;
            b=0;
            c=0;
        }
        else if(mouseX<200){
            a=229;
            b=164;
            c=13;
        }
        else if(mouseX<250){
            a=255;
            b=239;
            c=16;
        }
        else if(mouseX<300){
            a=21;
            b=191;
            c=78;
        }
        else if(mouseX<350){
            a=204;
            b=51;
            c=204;
        }
         else if(mouseX<400){
            a=31;
            b=170;
            c=183;
        }
    }
    else {
      fill(a, b, c);
      ellipse(mouseX, mouseY, 10, 10);
    }
 }
 
 int compareTo(Object o){
  return -1; 
 }
}