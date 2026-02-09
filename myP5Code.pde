//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));

    numOfDots = random(5,20);
};

var numOfClicks = 0; 
var numOfDots = 20; 
var funcRan = 0; 

//🟢draw Function - will run on repeat
draw = function(){
  //textSize(80);
  //fill(0, 0, 0);
  //text("𓆝", mouseX, mouseY);

  if (funcRan < numOfDots)
  {
    drawDots();
  }

  
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  numOfClicks += 1; 
  text(numOfClicks, 100, 50);
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawCursor = function(){
 
};

var drawDots = function()
{
  fill(255, 255, 255, 255);
  ellipse(random(100, 500), random(50, 350), 10, 10);

  funcRan += 1;
}




