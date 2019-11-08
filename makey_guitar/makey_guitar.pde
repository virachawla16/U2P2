import ddf.minim.*;

Minim minim;
AudioPlayer[] Chords = new AudioPlayer[4];

Circle circle[]= new Circle[5];

Circle one= new Circle();



//int red = 

void setup()
{
  size(800, 800); 
minim = new Minim(this);


  Chords[0]= minim.loadFile("Eminor.mp3");
  Chords[1]= minim.loadFile("Gmajor.mp3");
  Chords[2]= minim.loadFile("Dmajor.mp3");
  Chords[3]= minim.loadFile("Cmajor.mp3");


  for (int i=0; i < 5; i++)
  {
    circle[i] = new Circle();
  }
}

void draw()

{
  background(255, 255, 255);
  one.draw();

  for (int i=0; i < 5; i++)
  {
    circle[i].draw();
  }
}


void keyReleased()
{
  if (keyCode==LEFT)
  {
    Chords[0].rewind();
    Chords[0].play();
  }

  if (keyCode==RIGHT)
  {
    Chords[1].rewind();
    Chords[1].play();
  }

  if (keyCode==UP)
  {
    Chords[2].rewind();
    Chords[2].play();
  }

  if (keyCode==DOWN)
  {
    Chords[3].rewind();
    Chords[3].play();
  }
}
