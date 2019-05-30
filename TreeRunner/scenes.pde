public class Scenes implements Comparable{
   PImage img1;
   PImage img2;
   PImage img3;
   PImage img4;
   PImage img5;
   PImage img6;
   PImage img7;
   PImage img8;
   float x;
  public Scenes()
  {
    x=500;
  }
  void scene0()
  {    
  }
  void scene1()
  {
    img1=loadImage("translator.png");
    img1.resize(250,200);
    image(img1, 245, 50); 
    textAlign(LEFT);
    text("Phineas tells Ferb that some people say Perry is just a mindless platypus, but he might actually be thinking real thoughts. Phineas says that he knows what they're going to do today: they're going to build a Perry translator!",x,280);
    x=x-3;
  }
   void scene2()
  {
    img2=loadImage("beach.png");
    img2.resize(250,200);
    image(img2, 245, 50); 
    textAlign(LEFT);
    text("Phineas and Ferb build a huge paradise of a beach in their backyard on the hottest day of the year.",x,280);
    x=x-3;
  }
   void scene3()
  {
    img3=loadImage("aglet.png");
    img3.resize(250,200);
    image(img3, 245, 50); 
    textAlign(LEFT);
    text("The boys decide to spread the word about the tip of the shoelace, called the aglet.",x,280);
    x=x-3;
  }
   void scene4()
  {
    img4=loadImage("mix.png");
    img4.resize(250,200);
    image(img4, 245, 50); 
    textAlign(LEFT);
    text("Candace feels depressed when Jeremy cancels their date, and Phineas and Ferb try to cheer her up. The Mix-and-Match machine would allow Candace to meet lots of new people from around Danville.",x,280);
    x=x-3;
  }
   void scene5()
  {
    img5=loadImage("oil.png");
    img5.resize(250,200);
    image(img5, 245, 50); 
    textAlign(LEFT);
    text("Phineas and Ferb help their friend Django impress his artist father Beppo by painting the Unpainted Desert.",x,280);
    x=x-3;
  }
   void scene6()
  {
    img6=loadImage("stadium.png");
    img6.resize(250,200);
    image(img6, 245, 50); 
    textAlign(LEFT);
    text("Football X-7 is an advanced version of football. The game was theorized by Professor Ross Eforp. Although, as he was unable to create the stadium required to play, he went into hiding for the rest of his life. Years after the initial concept was conceived, the stadium was finally successfully constructed by Phineas and Ferb. The first people to ever play the game were Phineas, Ferb, Isabella, Baljeet, Buford and some of Ferb's cousins. ",x,280);
    x=x-3;
  }
   void scene7()
  {
    img7=loadImage("teleporter.png");
    img7.resize(250,200);
    image(img7, 245, 50); 
    textAlign(LEFT);
    text("After watching an old sci-fi movie, Phineas and Ferb are inspired to create a teleportation device which causes Candace and Perry to switch bodies. ",x,280);
    x=x-3;
  }
   void scene8()
  {
    img8=loadImage("boyfriend.png");
    img8.resize(250,200);
    image(img8, 245, 50); 
    textAlign(LEFT);
    text("Phineas and Ferb are sitting on their living room couch watching a documentary on Neanderthals called Neanderthal: Pride of the Paleolithic on their television. The man narrating the program mentions that to this day, there may still be Neanderthals frozen in icebergs, which inspires the boys to find a caveman in the Danville Glacier. ",x,280);
    x=x-3;
  }  
  int compareTo(Object o)
  {
   return -1; 
  }
  
}
