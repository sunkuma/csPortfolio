</style>
</head>
<body>

# csPortfolio

* WebPage [here](https://sunkuma.github.io/WebPage/bigSur/)
* Lighthing [here](https://sunkuma.github.io/lightning2/)
* Lighning JS [here](https://sunkuma.github.io/lightning2/LightningJavaScript/index.html)
* Dice [here](https://sunkuma.github.io/dice3/)
* Chemotaxis [here](https://sunkuma.github.io/chemotaxis4/)
* Starfield [here](https://sunkuma.github.io/starfield5/)


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

<!DOCTYPE html>
<html>
<head>
<style>
.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    padding: 12px 16px;
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}

<h2>Hoverable Dropdown</h2>
<p>Move the mouse over the text below to open the dropdown content.</p>

<div class="dropdown">
  <span>Mouse over me</span>
  <div class="dropdown-content">
    <p>Hello World!</p>
  </div>
</div>

</body>
</html>

