//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  textSize(80);
  fill(0, 0, 0);
  text("𓆝", mouseX, mouseY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawCursor = function(){
 
};




