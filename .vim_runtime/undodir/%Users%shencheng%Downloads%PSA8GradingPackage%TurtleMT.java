Vim�UnDo� �Ս(�ၧi_X�!�9���wXￍ*ζ��                                      [�:    _�                             ����                                                                                                                                                                                                                                                                                                                                                             [�    �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [�"     �                 import turtleClasses.Turtle;   import turtleClasses.World;   import java.awt.*;   import java.util.*;           Apublic class TurtleMT extends DrawingTurtle implements Runnable {       %    private final int PEN_WIDTH = 10;              private char ch;       private int x;       private int y;       private World w;   B    public TurtleMT(char c, int x, int y, World world, int delay){           super(world, delay);           this.ch = c;           this.x = x;           this.y = y;           setPenWidth(PEN_WIDTH);       }           public void run(){         this.draw(ch,x,y);       }   }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [�#    �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��     �              2   import turtleClasses.Turtle;   import turtleClasses.World;   import java.awt.*;   import java.util.*;       /**    * TurtleMT.java   
 * Kim Bui   
 * cs8bsak    * A14590159    * June 2, 2018   ' * A file that defines a type of Turtle    */           /**    * class TurtleMT   1 * extends DrawingTurtle and implements Runnable     * must override the run method    * variables:     * char ch - letter to draw   A * int x and int y - starting position of the turlte in the world   ( * World w - world to draw the turtle in    */       Apublic class TurtleMT extends DrawingTurtle implements Runnable {       %    private final int PEN_WIDTH = 10;              private char ch;       private int x;       private int y;       private World w;              /*        * constructor for TurtleMT   7     * initializes all variables and sets the pen width        */   B    public TurtleMT(char c, int x, int y, World world, int delay){           super(world, delay);           this.ch = c;           this.x = x;           this.y = y;           setPenWidth(PEN_WIDTH);       }           public void run(){   )      this.draw(this.ch, this.x, this.y);       }   }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��    �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [�8     �              +   /**   J * TurtleMT.java contains methods and functionality for Turtles that have    O * multithreading functionality. This file contains a constructor and a method     * to run the Turtles' actions.    *   I * @author Lilyanne Kurth-Yontz (cs8bsco - A13325385 - lkurthyo@ucsd.edu)   	 * 6/6/18    * */       import turtleClasses.Turtle;   import turtleClasses.World;   import java.awt.*;   import java.util.*;       /**   I * The TurtleMT class extends from DrawingTurtle and implements from the    O * Runnable interface. It contains instance variables for pen width, character    > * type, x and y coordinates, and world the Turtle "lives" in.    * */   Apublic class TurtleMT extends DrawingTurtle implements Runnable {       %    private final int PEN_WIDTH = 10;              private char ch;       private int x;       private int y;       private World w;   B    public TurtleMT(char c, int x, int y, World world, int delay){           super(world, delay);           this.ch = c;           this.x = x;           this.y = y;           setPenWidth(PEN_WIDTH);       }           /**   L     * Method to run the Turtles' actions. More specifically, a method that    L     * draws the Turtles on the world (calling DrawingTurtle's draw method).   	     * */       public void run(){         draw(ch, x, y);       }   }5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             [�9    �                   5��