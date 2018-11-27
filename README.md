
# csPortfolio
## Anoushka's Trimester 1 CSportfolio.


* WebPage [here](https://sunkuma.github.io/WebPage/bigSur/)
** reflection 
* Lighthing [here](https://sunkuma.github.io/lightning2/)
### reflection 
* Lightning JS [here](https://sunkuma.github.io/lightning2/LightningJavaScript/index.html)
### reflection
* Dice [here](https://sunkuma.github.io/dice3/)
### reflection 
* Chemotaxis [here](https://sunkuma.github.io/chemotaxis4/)
### reflection 
* Starfield [here](https://sunkuma.github.io/starfield5/)
### reflection 


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
