TreeNode n;
paint drawer = null;

void setup(){
  size(400,400);
  textAlign(CENTER);
  n = new TreeNode("Do you prefer to run or swim?", new TreeNode(), new TreeNode());
  n.setLeft(new TreeNode("Do you have a small or big personality?",new TreeNode(new beePaint(),null,null),new TreeNode(new dogPaint(),null,null)));
  n.setRight(new TreeNode("Do you have a small or big personality?",new TreeNode(new goldfishPaint(),null,null),new TreeNode(new sharkPaint(),null,null)));
}

void draw(){
  if(drawer != null){
    drawer.paintt();
  }
  else{
  background(0);
  fill(255);
  textSize(20);
  text(n.getValue().toString(), width/2, height/2);
  }
}

void keyReleased(){
  if(keyCode == LEFT)
    n = n.getLeft();
  else if(keyCode == RIGHT)
    n = n.getRight();
  if(n.getLeft()==null&&n.getRight()==null)
    drawer = (paint)n.getValue();
}

void mousePressed(){
  if(drawer != null){
    drawer.mouseisClicked();
  }
}

void mouseDragged(){
  if(drawer != null){
    drawer.mouseisClicked();
  }
}


interface Treeable{
  public Object getValue();
  public Treeable getLeft();
  public Treeable getRight();
  public void setValue(Comparable value);
  public void setLeft(Treeable left);
  public void setRight(Treeable right);
}

interface paint{
 boolean isPaint(); 
 void paintt();
 void mouseisClicked();
}