
# csPortfolio
## Anoushka's Trimester 1 CSportfolio.


* [WebPage](https://sunkuma.github.io/WebPage/bigSur/)
#### reflection 
- even though I had never had any expiernce in CSS or HTML, it was still a great experience to be able to work with these languages, which ended up not being that difficult to grasp either. Coding in the language wasn't the most difficult part, but getting an idea was not easy, which made it more difficult on how to display random material around that idea.  

* [Lighthing](https://sunkuma.github.io/lightning2/)
#### reflection 
- Initially lightning was one of the more difficult labs for me, and I had struggled to figure out the logic and purpose behind what each variable and methid would be utilized for. Since it was the project I struggled the most with, it was also the most rewarding once the code finally ran correctly.  

* [Lightning JS](https://sunkuma.github.io/lightning2/LightningJavaScript/index.html)
#### reflection
-  Lightning JS was pretty straightforward due to the sheet that had the "conversions" between the two languages. However,  trying to translate the code was different than expected since (for me anyways) my lightning in Java and JS looked significantly different

* [Dice](https://sunkuma.github.io/dice3/)
#### reflection 
- This lab was pretty straightforward after experimenting with how the logic of the code functioned in order for the right amount of dots to show up based on the corresponding number; From that point on, my objective went from making it work to making it creative, unique, etc. 

* [Chemotaxis](https://sunkuma.github.io/chemotaxis4/)
#### reflection 
- Chemotaxis was also an interesting lab, but I also struggled very much to get the correct movement of the objects to follow the cursor. Chemotaxis wasn't bad in terms of creating multiple objects since we had just done the dice lab, but trying to make the movement of the objects smoother was also another struggle .  

* [Starfield](https://sunkuma.github.io/starfield5/)
#### reflection 
- Starfield was probably my favorite project out of all of the ones from trimester one; I invested a lot of time into trying to figure out how to code a creative visual while also preserving the main purpose of the lab. It was challenging, but fun to combine math concepts like trig with other aspects such as MouseX/MouseY, 3D speaces, and adobe kuler to create my final version of starfield. 


```Java
class NormalParticle implements Particle {
//your code here
 double x; 
 double y; 
 double z;
 double speed; 
 double angle;
 
 NormalParticle(){
  x = width/2;
  y = width/2; 
  z=  0;
  speed = (double)(Math.random()*8);
  angle = (Math.random()*Math.PI*2); 

  } 
     void move() {
 
    x += Math.cos(angle)*speed;
    y += Math.sin(angle)*speed; 
    z += 1;
    rotateX(mouseY*.01);
    rotateY(mouseX*.01);
    rotateZ(PI/4);
    angle -= PI/240; 
    
  }
    void move2() {
    x += Math.cos(angle)*speed;
    y += Math.sin(angle)*speed; 
    z += x*x+y*y;
   rotateX(mouseY*.01);
   rotateY(mouseX*.01);
   rotateZ(PI*2);
   angle += PI/120; 
  }
   void show() {
     if (speed >= 0 && speed <= 1.6) {
    noStroke();
    fill(237, 179, 255);
    ellipse((int)(x), (int)(y), 7, 7);
    } else if (speed > 1.6 && speed <= 3.2) {
    noStroke();
    fill(209, 145, 232);
    ellipse((int)(x), (int)(y), 7, 7);
    } 
  }
}

```
