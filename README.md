Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a animation of particle movement. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. Ultimately it is up to you to determine what you want your scene to look like, the big bang? A firework festival upon mouse click?

You may find the following resources helpful:
  * [slides 1-131: OOP--Interfaces, Inheritance & Encapsulation](https://docs.google.com/presentation/d/1mje9jlDq-T4k5peyTMEPvVfN1L6qRRV8t2EhstQtakE/edit#slide=id.p1) 
    * Slides 19-25 help with the Math.cos, Math.sin work you will need to perform.
    * Slides 26 - 34 should help you to get your normal and oddball particle to move.
  * [Polymorphism](https://drive.google.com/open?id=17vmm80BUwHFesj3WLmd8hAwaaKt3N1vAZPrIx0T_RX8)
 
Program requirements:
---------------------
Your program must use three classes to model particle movement. A "Normal" particle class, an "Oddball" particle class and a "Jumbo" particle class. All the particles must be stored in a single array using an abstract "Particle" class. The Jumbo particle must extend the "Normal" or Oddball class through inheritance.

Suggested steps to completing this assignment
-----------------------------------
1. Clone this repository.
2. First, finish the `Normal` class. It will need the following members:
  * 5 member variables: 
    * X and Y positions, Color, Angle and Speed. (Use doubles for X, Y, Speed and Angle)
  * `Normal()`, the class constructor
  * `void move()`, 
    * Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color - feel free to customize the look of the particle beyond color.
3. Now finish the program's `setup()` and `draw()`
4. Add one `Normal` particle variable, and make sure you can see it move
5. Now modify the program so you have an array of Normal particles.
6. Run your program and make sure you can see all the particles move.
7. Create an OddballParticle class that `extends` the `Normal` class.
8. Finish the `OddballParticle` class. It will be similiar to the NormalParticle, but OddballParticles should have different `move()` and `show()` methods. (Perhaps it zig zags, or moves in a circular motion).
9. In your setup, change the way you initialize your array of Normal particles to sometimes create a Normal and sometimes create an Oddball particle
13. Now, write a new Jumbo class that also `extends Normal`. In this class you will only need to override the one method `public void show()` to draw a larger version of the Normal.
14. Change the second element in the array to a Jumbo instead of a normal Particle. Run your program and make sure you can see the Jumbo.
  

Extensions: Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Windows pun](https://lawrencelowell.github.io/Starfield/)   
[Spiral Galaxy](https://btlsandwich.github.io/Starfield/)   
[Particle Collider](https://alngo1.github.io/Starfield/)   
[Fireworks](https://rowanmckereghan.github.io/Starfield/)   
[Fireworks and boats](https://jaydewong.github.io/Starfield/)   
[Big bang](https://callmecalvin808.github.io/Starfield/)   
[Warp Drive](https://chubbibunniomnomnom.github.io/Starfield/)   
[80's spiral](https://koooolk.github.io/Starfield/)   
[Heh so bad](https://emmab3.github.io/Starfield/)   
[Modulate speed](https://major-crimes.github.io/Starfield/)   
