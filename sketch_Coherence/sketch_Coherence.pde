//"Mistery Time";

import processing.sound.*;
PImage pic,pic2;
float background;
SoundFile file;
String audioName="backmusic1.mp3";
String path;

void setup(){;
size(500,500);
smooth();
noStroke();
println("Have a dinner with your friends! Long time no see! ");
println("");
println("Press 'h'to say hi!!!");
println("");
println("");
path=sketchPath("backmusic1.mp3");
file = new SoundFile(this, "backmusic1.mp3");
file.play();

pic = loadImage("meetfriends.jpg");
image(pic, 0, 0, 500, 500);
  
}

void draw(){

}

void keyPressed(){

  if(key=='h'){

  //step="time";
    println("You are late actually. What time is it now? 0_:00");
    println("");
    println("Look at the clock and press the number "); 
    println("");
    println("");
    pic=loadImage("7c.jpg");
    image(pic,0,0,500,500);

  } else if(key =='7'){
//step="wine";
    println("");
    println("press (y) to pick or press (n) to refuse");
    println("");
println("");
println("");
    pic=loadImage("askforwine.jpg");
    image(pic,0,0,500,500);
}else if (key=='y'){
 //step="pickup";
  println("");
  println("Press 'g' to go and pick up!");
  println("");
println("");
println("");
  pic=loadImage("pickwine.gif");
  image(pic,0,0,500,500);

}else if(key=='n'){
  //step="Krisgotopick"
  println("Don't worry;)" );
  println("Kris is gonna go to pick it~");
  println("Press 'g' to go your sit~");
println("");
println("");
  pic=loadImage("pickwine.gif");
  image(pic,0,0,500,500);

}else if(key=='g'){
  //step="cometpassby";
  println("Meanwhile, what happened?");
  println("See comet? Press it!;");
  
  println("");
println("");
println("");
  pic=loadImage("giphy-downsized.gif");
  image(pic,0,0,500,500);
 
 }else if(key=='2'){
   //stayathome;
  println("Kris went out to check and back to house.");
  println("But...Did she say that before?");
  println("Ssh...Keep observing. Press's'");
println("");
println("");
  pic=loadImage("askforwine2.jpg");
  image(pic,0,0,500,500);
 
}else if(key=='1'){   
 //gooutthecheck;
 println("You just go through a very dark area and than back to the house.");
 println("Check the time! Is that strange?");
 println("Press 's' to observe silently.");
println("");
println("");
 pic=loadImage("6.jpg");
 image(pic,0,0,500,500);
 
}else if(key=='s'){
  println("What's worry with Kris??");
  println("");
  println("Ignore that! Don't answer! Don't! Press'd'");
  println();
  println();
  println();
  println();
  pic=loadImage("askforwine.jpg");
  image(pic,0,0,500,500);
  
}else if(key=='d'){
  println("Are they crazy? I want to leave!");
  println("Press 'w' to go!");
  println();
  println();
  println();
  pic = loadImage("meetfriends2.jpg");
image(pic, 0, 0, 500, 500);
  
  
}else if(key=='w'){
//escapeandchoicethedoor
println("Which house is the right one ? Be careful!");
println("");
println("");
println("");
pic=loadImage("4doors.jpg");
image(pic,0,0,500,500);


}else if(key=='r'||key=='p'||key=='l'||key=='k'){
//thefinaldoor;
  println("See you!");
  pic=loadImage("Monsters.jpg");
  image(pic,0,0,500,500);
}
  
} 


//presstomakechoice;

void mousePressed(){
  if(mouseButton == LEFT) {
    println("There is no light actually!");
    println("Press '1' to go or '2' to stay at home");
    println("");
    println("");
    pic=loadImage("black.jpg");
    background(pic);
}
}


    