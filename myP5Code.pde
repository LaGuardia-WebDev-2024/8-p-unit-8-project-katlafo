//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(400, 100, color(#0cff00)); 
    drawFish(230, 270, color(#ff9600));
    drawFish(30, 220, color(#e2ff00));
    drawBubble(400, 230, color(#ffffff));
    drawBubble(170, 150, color(#ffffff));
    drawStar(280, 350, color(#ff00a8));
    drawStar(110, 320, color(#e200ff));
    drawShell(400, 330);
    drawShell(200, 300);


};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawFish(mouseX, mouseY, color(random(0,255),random(0,255),random(0,255)));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(50);
  fill(bubbleColor);
  text("⋆｡°", bubbleX, bubbleY);
};

var drawStar = function(starX, starY, starColor){
  textSize(50);
  fill(starColor);
  text("𓇼", starX, starY);
};

var drawShell= function(shellX, shellY, shellColor){
  textSize(30);
  fill(shellColor);
  text("🐚", shellX, shellY);
};
