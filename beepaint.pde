class beePaint implements Comparable, paint{
  
  int a=0;
  int b=0;
  int c=0;
  boolean firstDraw;

  public beePaint(){
    firstDraw = true;
  }


 boolean isPaint(){
   return true;
 }
 void paintt(){
  if (firstDraw) {
  background(161, 198, 237);
  fill(0);
  text("Your Spirt Animal is a Bee!",200,350);
  noStroke();
  int a = 255;
  int b = 255;
  int c = 255;
  fill(241, 245, 5);
  ellipse(250,150,100,100);
  ellipse(190,200,150,100);
  fill(0);
  rect(0,0,50,50);
  fill(255);
  rect(50,0,50,50);
  fill(254, 1, 1);
  rect(100,0,50,50);
  fill(243,151,14);
  rect(150,0,50,50);
  fill(241,245,5);
  rect(200,0,50,50);
  fill(48,176,69);
  rect(250,0,50,50);
  fill(250,95,193);
  rect(300,0,50,50);
  fill(161, 198, 237);
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
            a=243;
            b=151;
            c=14;
        }
        else if(mouseX<250){
            a=241;
            b=245;
            c=5;
        }
        else if(mouseX<300){
            a=48;
            b=176;
            c=69;
        }
        else if(mouseX<350){
            a=250;
            b=95;
            c=193;
        }
        else if(mouseX<400){
            a=161;
            b=198;
            c=237;
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