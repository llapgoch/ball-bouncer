﻿package  {
	import flash.display.MovieClip;
	import flash.geom.Point;

	public class Main extends MovieClip {
		var world:World;

		public function Main() {
			world = new World();
			
			this.addChild(world);
			
			
			/*
			var block = new Block();
			world.addObject(block, new Point(200, 300));
			
			var block2 = new Block();
			world.addObject(block2, new Point(100, 200));
			
			var block3 = new  Block();
			world.addObject(block3, new Point(250, 50));
			*/
			Line.createLine(new Point(0, 100), new Point(100, 100), world);
			Line.drawTo(new Point(50, 200), world);
			Line.drawTo(new Point(200, 200), world);
			Line.drawTo(new Point(250, 300), world);
			Line.drawTo(new Point(300, 300), world);
			
			Line.drawTo(new Point(400, 300), world);
			Line.drawTo(new Point(450, 270), world);
			Line.drawTo(new Point(500, 300), world);
			Line.drawTo(new Point(550, 300), world);
			
//			
//			Line.drawTo(new Point(450, 200), world);
//			Line.drawTo(new Point(550, 100), world);
			
			//Line.makeLineFromPoints(new Point(200, 200), new Point(
			//world.addObject(line, new Point(0, 300));
			
//			var line2:Line = new Line(400, -20);
//			world.addObject(line2, new Point(200, 250));
//			
//			var line3:Line = new Line(200, 1);
//			world.addObject(line3, new Point(100, 100));
//			
			var ball = new Ball();
			world.addObject(ball, new Point(0, 0));
			
//			var ball2 = new Ball();
//			world.addObject(ball2, new Point(50, 0));
//			
//			var ball3 = new Ball();
//			world.addObject(ball3, new Point(0, 0));
//			
//			var ball4 = new Ball();
//			world.addObject(ball4, new Point(350, 10));
		}

	}
	
}
