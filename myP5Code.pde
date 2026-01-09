//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

//grass  
line(0,326,114,312);
line(48,336,178,325);
line(130,341,285,330);
line(263,342,383,339);
line(360,335,380,336);

//bird
arc(150,186,100, 70, radians(100), radians(280));
arc(175,230,85,35 ,radians(210), radians(360));
arc(160,126,80,50, radians(270), radians(450));
arc(215,270,40,60, radians (90) , radians (270));
arc(253,270,40,60, radians (270) , radians (450));
line(219,228,212,242);
line(216,301,258,300);
line(255,239,246,223);
line(272,204,245,221);
line(271,202,297,201);
line(296,199,311,201);
line(175,164,205,160);
line(217,159,240,167);
line(256,300,326,283);
line(327,284,354,296);
line(259,298,321,317);
line(320,317,335,315);
line(352,295,334,314);
strokeWeight(2)
line(223,303,223,310);
line(233,305,233,312);
line(250,299,250,310);
ellipse(237,319,70,20);
ellipse(180,315,50,20);
line(225,317,245,326);
line(224,316,205,322);
line(241,326,256,319);
line(255,320,267,322);
arc(200,192,90,50, radians (0), radians (90));

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

