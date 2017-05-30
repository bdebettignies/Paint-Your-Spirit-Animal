class dogPaint implements Comparable, paint {

  int a=0;
  int b=0;
  int c=0;
  boolean firstDraw;

  public dogPaint(){
    firstDraw = true;
  }


  boolean isPaint() {
    return true;
  } 

  void paintt() {
    if (firstDraw) {
      background(42, 142, 77);
      fill(0);
      text("Your Spirt Animal is a Dog!", 200, 350);
      noStroke();
      fill(112, 89, 41);
      ellipse(250, 150, 100, 100);
      ellipse(170, 210, 170, 100);
      fill(0);
      rect(0, 0, 50, 50);
      fill(255);
      rect(50, 0, 50, 50);
      fill(254, 1, 1);
      rect(100, 0, 50, 50);
      fill(255, 153, 0);
      rect(150, 0, 50, 50);
      fill(51,204,255);
      rect(200, 0, 50, 50);
      fill(153, 51, 153);
      rect(250, 0, 50, 50);
      fill(112, 89, 41);
      rect(300, 0, 50, 50);
      fill(42, 142, 77);
      rect(350, 0, 50, 50);
      firstDraw = false;
    }
  }

  void mouseisClicked() {
    if (mouseY<50) {
      if (mouseX<50) {
        a=0;
        b=0;
        c=0;
      } else if (mouseX<100) {
        a=255;
        b=255;
        c=255;
      } else if (mouseX<150) {
        a=255;
        b=0;
        c=0;
      } else if (mouseX<200) {
        a=255;
        b=153;
        c=0;
      } else if (mouseX<250) {
        a=51;
        b=204;
        c=255;
      } else if (mouseX<300) {
        a=153;
        b=51;
        c=153;
      } else if (mouseX<350) {
        a=112;
        b=89;
        c=41;
      } else if (mouseX<400) {
        a=42;
        b=142;
        c=77;
      
    } 
    }else {
      fill(a, b, c);
      ellipse(mouseX, mouseY, 10, 10);
    }
  }

  int compareTo(Object o) {
    return -1;
  }
}