//1. Make a variable to hold the X co-ordinate of the dot and set it to 50.
int X = 50;
void setup() {
    size(1000, 600);

}

void draw() {
    //3. make the ellipse a nice color
fill(mouseX,mouseY,mouseX + mouseY);

    //4. If the mouse is pressed change the X co-ordinate so that the dot moves to the right
if(mousePressed){
X = X + 2;
}
 
background(#18DBD6);
    //5. Make your dot move faster
    //  (you have to figure out what part of your code to change)

    //2. Draw an ellipse of height and width 10. Make sure to use your variable for the X position.
noStroke();
 ellipse(X,mouseY,10,10);
    //6. Use the playSound() method to play a ding when your dot crosses the finish line. 
if(X == 1000){
playSound();
}

}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}

void keyPressed () {
if(keyCode == 32){
X = X - 10;
}
}
