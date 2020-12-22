Snowfall snowfall;
Snowflakes snowflakes;
Snowman snowman;
Snowman snowman2;

// 1. Declare a PImage variable for the background. Don't initialize it!
PImage image;
void setup(){
  
  // 2. Set the size of the sketch at least width=800 and height=600
  size(800, 600);
  // 3. Set your PImage variable to the output of the
  //    loadImage() method with "snowBg.jpg" as an input
  image = loadImage("snowBg.jpg");
  // 4. Call your PImage's resize() method with your width and height
  image.resize(800, 600);
  // 5. Set the snowman variable to a new Snowman()
  snowman = new Snowman();
  snowman2 = new Snowman(0.25, #0000FF, width/4, height-25);
  snowfall = new Snowfall();
  snowflakes = new Snowflakes();
}

void draw(){
  
  // 6. Call the image() method to display your background image 
  background(image);
  // 7. Call the snowman's drawBody() method
    snowman.drawBody();
    snowman2.drawBody();
  // 8. Call the snowman's drawEyesMouth() method
  snowman.drawEyesMouth();
  snowman2.drawEyesMouth();
  // 9. Call the snowman's drawNose() method
  snowman.drawNose();
  snowman2.drawNose();
  // 10. Call the snowman's drawButtons() method
    snowman.drawButtons();
    snowman2.drawButtons();
  // 11. Call the snowman's drawHat() method
  snowman.drawHat();
  snowman2.drawHat();
  // 12. Call the snowman's drawArms() method
snowman.drawArms();
snowman2.drawArms();
  // 13. Run your program. Do you see a snowman?
  
  // 14. Create an object of the Snowfall class in setup
  //     similar to the SnowMan obect from 5.
  
  // 15. Call the Snowfall object's draw() method.
  //     Do you see snow falling when you run the code?
snowfall.draw();
  // 14. Create an object of the SnowFlake class in setup
  //     similar to the SnowMan obect from 5.
  
  // 15. Call the SnowFlake object's draw() method.
  //     Do you see snow flakes falling when you run the code?
snowflakes.draw();
 

  
  
  // EXTRA:
  // * See if you can figure out how to add wind to the falling snow
  // * See if you can figure out hwo to make the snow flakes sparkle
  // * See if you can add Snowmen of different shapes and sizes

}
