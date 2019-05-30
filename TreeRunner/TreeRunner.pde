import processing.sound.*;
SoundFile file;
BST tree=new BST();
TreeNode current;
String s="How should you spend your summer?";
Scenes sc;
boolean introSlide=false;
boolean one=false;
boolean two=false;
boolean three=false;
boolean four=false;
boolean five=false;
boolean six=false;
boolean seven=false;
boolean eight=false;
public void settings() {
  size(500, 300);
}
void setup() {
  current=tree.buildTree();
  sc=new Scenes();
  file=new SoundFile(this,"disney.mp3");
  file.play();
}

void draw() {
  background(255);
  fill(0);
  textSize(18);
  text(s, 10, height/2);
  changeScenes();
}
void changeScenes()
{
  if (introSlide==true)
  {
    sc.scene0();
  } else if (one==true)
  {
    sc.scene1();
  } else if (two==true)
  {
    sc.scene2();
  } else if (three==true)
  {
    sc.scene3();
  } else if (four==true)
  {
    sc.scene4();
  } else if (five==true)
  {
    sc.scene5();
  } else if (six==true)
  {
    sc.scene6();
  } else if (seven==true)
  {
    sc.scene7();
  } else if (eight==true)
  {
    sc.scene8();
  } else
  {
    introSlide=true;
  }
}

void keyPressed() {
  if (keyCode==LEFT) {
    s=(String)current.getValue();
    println(s);
    if (s.equals("Build an Animal Translator"))
    {
      one=true;
      introSlide=false;
    } else if (s.equals("Create a Beach in your Backyard"))
    {
      two=true;
      introSlide=false;
    } else if (s.equals("Start an Aglet Awareness Campaign"))
    {
      three=true;
      introSlide=false;
    } else if (s.equals("Build a Mix-and-Match Machine"))
    {
      four=true;
      introSlide=false;
    } else {
      current=current.getLeft();
    }
  } else if (keyCode==RIGHT)
  {
    s=(String)current.getValue();
    println(s);
    if (s.equals("Paint the Unpainted Desert"))
    {
      five=true;
      introSlide=false;
    } else if (s.equals("Build a Sports Stadium"))
    {
      six=true;
      introSlide=false;
    } else if (s.equals("Build a Teleporter"))
    {
      seven=true;
      introSlide=false;
    } else if (s.equals("Find a Boyfriend from 27,000 BCE"))
    {
      eight=true;
      introSlide=false;
    } else {
      current=current.getRight();
    }
  }
}

public interface Treeable {
  public Object getValue();
  public Treeable getLeft();
  public Treeable getRight();
  public void setValue(Comparable value);
  public void setLeft(Treeable left);
  public void setRight(Treeable right);
}
