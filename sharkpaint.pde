class sharkPaint implements Comparable, paint{
  
  int a=0;
  int b=0;
  int c=0;
  boolean firstDraw;

  public sharkPaint(){
    firstDraw = true;
  }


 boolean isPaint(){
   return true;
 }
 void paintt(){
  if (firstDraw) {
  background(102, 169, 186);
  fill(0);
  text("Your Spirt Animal is a Shark!",200,350);
  noStroke();
  int a = 255;
  int b = 255;
  int c = 255;
  fill(102,112,114);
  ellipse(245,200,250,70);
  triangle(65,130,95,200,160,200);
  triangle(65,270,95,200,160,200);
  triangle(220,130,220,200,280,200);
  fill(0);
  rect(0,0,50,50);
  fill(255);
  rect(50,0,50,50);
  fill(254, 1, 1);
  rect(100,0,50,50);
  fill(219,171,75);
  rect(150,0,50,50);
  fill(240,240,73);
  rect(200,0,50,50);
  fill(56,118,73);
  rect(250,0,50,50);
  fill(102,112,114);
  rect(300,0,50,50);
  fill(102, 169, 186);
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
            a=219;
            b=171;
            c=75;
        }
        else if(mouseX<250){
            a=240;
            b=240;
            c=73;
        }
        else if(mouseX<300){
            a=56;
            b=118;
            c=73;
        }
        else if(mouseX<350){
            a=102; 
            b=112;
            c=114;
        }
        else if(mouseX<400){
            a=102;
            b=169;
            c=186;
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