
# csPortfolio
## Anoushka's Trimester 1 CSportfolio.


<details>
<summary> webpage </summary>
<br>
<webpage>
<p><a href="https://sunkuma.github.io/WebPage/bigSur/">Link here</a></p>
WebPage reflection
- even though I had never had any experience in CSS or HTML, it was still a great experience to be able to work with these languages, which ended up not being that difficult to grasp either. Coding in the language wasn't the most difficult part, but getting an idea was not easy, which made it more difficult on how to display random material around that idea.  
</details> 
_____________
<details>
<summary> Dice </summary>
<br>
<Dice>
 <p><a href="https://sunkuma.github.io/dice3/">Link here</a></p>
Dice reflection 
- This lab was pretty straightforward after experimenting with how the logic of the code functioned in order for the right amount of dots to show up based on the corresponding number; From that point on, my objective went from making it work to making it creative, unique, etc. 
</details> 

<details>
<summary> Chemotaxis </summary>
<br>
<Chemotaxis>
 <p><a href="https://sunkuma.github.io/Chemotaxis/">Link here</a></p>
Chemotaxis reflection 
- Chemotaxis was also an interesting lab, but I also struggled very much to get the correct movement of the objects to follow the cursor. Chemotaxis wasn't bad in terms of creating multiple objects since we had just done the dice lab, but trying to make the movement of the objects smoother was also another struggle.  
</details> 

<details>
<summary> Starfield </summary>
<br>
<Starfield>
<p><a href= "https://sunkuma.github.io/starfield5/">Link here</a></p>
Starfield reflection 
- Starfield was probably my favorite project out of all of the ones from trimester one; I invested a lot of time into trying to figure out how to code a creative visual while also preserving the main purpose of the lab. It was challenging, but fun to combine math concepts like trig with other aspects such as MouseX/MouseY, 3D speaces, and adobe kuler to create my final version of starfield. 
</details> 
 
<details>
<summary> Decentraland presentation </summary>
<br>
<Decentraland >
<p><a href= "https://docs.google.com/presentation/d/1CH9c5Ir5YhuqLwrs7V63sUpxnBCTw4EdJ5O34G85wxY/edit?usp=sharing">Link here</a></p>
Decentraland reflection 
- Here is an innovation presentation I worked on during trimester two. We discuss the monetized VR platform Dentraland, and the trend and relvance of blockchain.  
</details> 


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
<details>
<summary>  Additonal Questions  </summary>
<br>
<Starfield>


1. Describe the incremental and iterative development process of your included code, focusing on two distinct points in the development process. Describe the difficulties and/ or opportunities you encountered and how they were resolved or incorporated. In your description clearly indicate whether the development described was collaborative or independent. At least one of these points must refer to independent program development.

In this block of code, I displayed a condensed version of the class NormalParticle from my Starfield project. Two distinct features of this code would be the functions of MouseX and MouseY, as well as the methods of RotateX, RotateY, and RotateZ. Because I implemented a 3rd parameter in my setup that allowed for my display to be a 3D space, giving me more creative opportunity for the visual. Using a 3D space, however, meant that I would have to learn how to implement new methods unique to the 3D space that would give me the desired visual. It was lot of trial and error trying to figure out how to get all three rotate methods to work together in order to make the visual interesting as well as keep the array of ellipses in the boundaries of the screen. That’s when I found MouseX and MouseY to be helpful in not only containing the spiraling ellipses, but also creating really interesting movement of the circles too. 

2. What is a source of pride in your programming development?  

In my programming development, one source that is significant to me is being able to learn and be exposed to many different programming languages this past trimester such as Java, Javascript, HTML, and CSS. Seeing how all these different languages work has allowed me to understand the higher-order principles of what connects all these languages, which hopefully in the future will make it more efficient for me to pick up any new languages. Again, starfield, chemotaxis, and dice were all projects that I enjoyed working on and invested a lot of time into; they were good labs to introduce us into the curriculum and also were creative too.  

3. Identify the most significant hurdle you encountered last trimester.  Write about what it was and how it was resolved.

The hardest part of Comp Sci this year for me were the times we would start new projects or data structures and, intially, have very little foundation for how or where to start. It was dissapointing to sit there with a blank text editor, but I was able to work through code by writing out parts of the lab in pseudocode,looking through past assignments, or getting help from other classmates. The print outs were also a great help towards the more difficult data structures. It would be convenient at times to ask for help or look up the code, but I learned the mose when I took the time to problem solve and work through all the bugs. 

