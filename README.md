# csPortfolio

* WebPage [here](https://sunkuma.github.io/WebPage/bigSur/)
* Lighthing [here](https://sunkuma.github.io/lightning2/)
* Lighning JS [here](https://sunkuma.github.io/lightning2/LightningJavaScript/index.html)
* Dice [here](https://sunkuma.github.io/dice3/)

```Java
void draw () { 
  background(0); 

  rand1 = (int)(Math.random()*255)+1;
  rand2 = (int)(Math.random()*255)+1;
  rand3 = (int)(Math.random()*255)+1;
  stroke(rand1, rand2, rand3); 
  while (endY < 400){
  endY = startY + (int)(Math.random()*10);
  endX = startX + (int)(Math.random()* 19)-9;
  line(startX, startY, endX, endY);
  startY = endY;
  startX= endX;
  
 fill(255, 255, 255);
  rect(0, 0, 400, 30); 
  fill(255, 255, 255);
  rect(0, 370, 400, 30); 
 
  }
}

```
