class Circle
{

  float _x;
  float _y;
  int _colour;
  float _velocity;

  Circle()
  {
    _velocity = 1;
    _colour = (int)random(1, 5);

    if (_colour == 1)
    {
      _x = 800-45;
      _y = random(-700, 0);
    }

    if (_colour == 2)
    {
      _x = 400;
      _y = random(-700, 0);
    }

    if (_colour == 3)
    {
      _x = 70;
      _y = random(-700, 0);
    }

    if (_colour == 4)
    {
      _x = 200;
      _y = random(-700, 0);
    }
  }

  void draw()
  {
    
    if (_colour == 1)
    {
      fill(252, 161, 161);
    }
    if (_colour == 2)
    {
      fill(255, 162, 255);
    }
    if (_colour == 3)
    {
      fill(195, 247, 247);
    }
    if (_colour == 4)
    { 
      fill(177, 250, 215);
      
    }


    ellipse(_x, _y, 90, 90);
    
    if (_colour == 1)
    {
      fill(0, 0, 0);
      text("E",_x,_y);
    }
    if (_colour == 2)
    {
      fill(0, 0, 0);
      text("C",_x,_y);
    }
    if (_colour == 3)
    {
      fill(0, 0, 0);
      text("D",_x,_y);
    }
    if (_colour == 4)
    { 
      fill(0, 0, 0);
      text("G",_x,_y);
    }

    _y += _velocity;

    if(_y > 700)
    {_y = 100;}
  }
}
