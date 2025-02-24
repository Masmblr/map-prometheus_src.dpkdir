![header](img/header.jpg) 

Prometheus is a demonstration map for my texture pack. 
This map brings together all the unfinished components that have accumulated over the years, 
including the map 'Stahl'. This will be my final (last) map for Unvanquished.

---

24.02.2025:
 
Almost done!   <br />
Prometheus is in the home stretch. Overall, all areas have been set up. Right now, I'm working on reworking the outer area located a bit outside (see screenshots).
It’s the only part of the map that offers a good view of the skybox. So, it made sense to also update the skybox itself.
The capabilities of the Q3/Daemon engine in this regard are quite limited, and you have to come up with a few tricks to create the illusion of a vast landscape.
That’s why I’m really happy with the result. I decided to combine a standard skybox with "clouds" and a portal sky entity.
This has the advantage of allowing models to be placed inside the skybox and adjusting the scale of the box itself (312x312x312).
A higher scale would have been nice, but unfortunately, that leads to [Z-fighting](https://en.wikipedia.org/wiki/Z-fighting) issues.
Beyond that, I’ve reworked some tunnels to increase variation. One of these is a collapsed tunnel.
The idea was to make it look like it had been destroyed—let’s say by an earthquake—and then partially sunk. But I still wanted the tunnel to be passable.
A large portion of the map structure is built using Quake-style brush primitives. Trying to rotate or shape them into complex forms as a whole is not a great idea.
Brushes must always align with the Quake grid's intersections. During compile time, they would clip apart, turning the result into modern art.
So, I decided to create this tunnel as a model (.obj) instead. These can be positioned without any issues. Generally, this approach is only useful in limited
cases since models don’t affect visibility calculations (VIS), but in this case, it was perfect!  

To do:   <br />
- Location entities  
- Sounds for interactive entities and ambient noise  
- Barrels and boxes to populate the map  
- Special entities like the bridge and middle pipes to add strategic purpose through (build) entity placement  


![Screenshot](img/unvanquished_2025-02-24_181537_000.jpg)
![Screenshot](img/unvanquished_2025-02-24_181553_000.jpg)
![Screenshot](img/unvanquished_2025-02-24_181613_000.jpg)
![Screenshot](img/unvanquished_2025-02-24_181647_000.jpg)
![Screenshot](img/unvanquished_2025-02-24_193818_000.jpg)
![Screenshot](img/unvanquished_2025-02-24_193636_000.jpg)


---

16.02.2025:
 
-The alien base is almost finished. One side room is still missing. <br />
-The skybox has been reworked. <br />

![Screenshot](img/unvanquished_2025-02-16_143855_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_143925_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_144002_000.jpg)
A mysterious object pierced the ground next to the humans' base.
Did the aliens come through this object? <br />
![Screenshot](img/unvanquished_2025-02-16_144011_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_144034_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_144052_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_144138_000.jpg)
![Screenshot](img/unvanquished_2025-02-16_144226_000.jpg)

---

27.01.2025:

-I’m satisfied with the rocks. I’m still not sure about the texture. The PK rocks might be more suitable, but since they are gray, they would make the scene even darker, and I like the current contrast.  <br />
-The first half of the central area is almost finished. I hope to finish the second half this week.  <br />

![Screenshot](img/unvanquished_2025-01-27_185846_000.jpg)
![Screenshot](img/unvanquished_2025-01-27_185900_000.jpg)
![Screenshot](img/unvanquished_2025-01-27_185924_000.jpg)
![Screenshot](img/unvanquished_2025-01-27_185954_000.jpg)

---
23.01.2025:

-The inner outpost area has received another access point because I had forgotten it ;) <br />
-The front area already looks pretty okay so far... <br />
![Screenshot](img/unvanquished_2025-01-23_072346_000.jpg)

---
19.01.2025:

-The human spawn site (called "Outpost") is mostly complete. The main spawn point is located in the center of the ground floor. <br />
This area is flanked by two pipes, which all aliens except Tyrants can pass through. However, these pipes can be destroyed.
-The upper level consists of a storage area and a control room. These two rooms are connected by two walkways, one of which features a vertical shaft. <br />
-The outpost can be accessed through the main entrance and a broken ventilation shaft, which must first be opened, similar to the destructible pipes. <br />

![Screenshot](img/unvanquished_2025-01-19_174720_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174732_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174750_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174813_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174828_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174840_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174903_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174927_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_174951_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_175045_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_175051_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_175215_000.jpg)
![Screenshot](img/unvanquished_2025-01-19_180105_000.jpg) 
![Screenshot](img/unvanquished_2025-01-19_180129_000.jpg)

---
12.01.2025:

-After a break, the Human Base is almost complete. It consists of two floors, an elevator, a vertical shaft with ladders, and a staircase.  <br />

![Screenshot](img/unvanquished_2025-01-12_003545_000.jpg) 
![Screenshot](img/unvanquished_2025-01-12_003457_000.jpg) 
![Screenshot](img/unvanquished_2025-01-12_003507_000.jpg) 

---
17.11.2024:

-Small update to the middle area: The Human Base (H, blue) is located in the upper left area, and the Alien Base (A, red)  <br />
in the lower right area. Each base has 3 entrances. The fourth can be considered shared. The areas with pink texture are paths that can be unlocked.

![Screenshot](img/unvanquished_2024-11-17_192853_000.jpg) 

---
13.11.2024:

-At the moment, I'm still using the .obj format for models. The problem is exporting to the .iqm format in Blender. Unfortunately, this doesn’t seem to work smoothly with the current version of Blender.<br />
-I had the idea to use a railway tunnel entrance as a concept. In a sci-fi theme, of course. Along the upper right wall of the tunnel, there should be a kind of groove (at an angled slope), 
which looks cool on one hand, but also a bit strange on the other. Perfect!<br />
-I'm considering releasing the old stahl.map as a separate branch with Prometheus. Since a lot has changed, the map is no longer correctly textured. I’m not planning to retexture it, so it will remain as it is.<br />
-The blockout is mostly finished. The level flow includes three connections between the two teams. The short path is intended to be accessible via interaction (build spots).
Right now, a kind of bridge is planned. The idea is to give the teams the option to open or close this path depending on what suits their strategy.<br />
-The second, longer path has a functional aspect as well. It’s a longer segment made up of pipes and includes a high-damage area, which, like the bridge, can also be triggered. <br />
The third path is accessible without obstacles. The paths are connected to each other at several points.
-Lastly, here’s a work-in-progress of the alien base. The default base for the aliens should be on the ground. The upper tank-like structure is intended to serve as a better “move spot.” <br />
These areas are hard for humans to reach, making them strategically advantageous, but they are dead ends. If multiple humans start shooting at this spot, it quickly becomes a death trap.

![Screenshot](img/unvanquished_2024-11-13_071942_000.jpg) 
--- 
04.11.2024:

The first terrain tests look quite decent.

![Screenshot](img/unvanquished_2024-11-04_185849_000.jpg) 
--- 
03.11.2024:

![Screenshot](img/unvanquished_2024-11-03_185743_000.jpg) 
![Screenshot](img/unvanquished_2024-11-03_185718_000.jpg) 
![Screenshot](img/unvanquished_2024-11-03_185705_000.jpg) 
