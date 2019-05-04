# gen3piano LED light board

This is a constant current LED driver for 8 20mA LEDs with individual tactile button controls.  This is mostly useful for you if you are either tired of picking out a resistor to drive LEDs or if you are doing light painting photography.  Both of which apply to me.

## First, a story...

Many many years ago now, I had a friend over for my birthday and her husband, who's a semiconductor engineer, gave me some boards he picked up off a random workbench at the office.  Normally this is "Okay, I'm never inviting you over again!" but in their case, they knew I do lightpaintings and stuff and it turns out that, for all of the programmable intelligent whacky lighting things that exist on the marketplace, a little board with a set of LEDs and buttons was a great thing.

I was doing a photoshoot the other day and right towards the end, the 9v battery clip had broken.  And I need to take all of my glow-sticks and figure out which ones are still working and do something there because they were all kinda questionable.  And I had an ancient board made on perfboard that used a header because perfboard-compatible switches are a little tricky to find and I'd left the jumper in place, so the batteries had leaked.

This brought a certain degree of panic.  Because "All of my lights are broken" is a really crappy way to end a shoot that's supposed to be two established artists doing a really cool collaboration.

Ergo, it was time to do some engineering work and solve my problems.

I'm assuming that, if anyone is making boards like the one my friends got me, it's for super-super special people.  Because I searched.

Already stung by breadboard switches, perfboard, and a variety of other concerns, I decided that I should just design a PCB and take advantage of this thing where you can upload the files randomly to some sketchy PCB factory on the internet and get the boards back a few weeks later.

## The CL2 LED driver

I found out about this via a [random google search](http://www.trainelectronics.com/LED_Articles_2007/LED_104/index.htm).

Here's why the CL2N3 is really neat:

 * It's pretty much the same size as the resistor you'd otherwise use.  The middle lead isn't actually used.
 * It's preset and trimmed for 20 mA, so you don't need any more parts.
 * You don't need to figure things out.  You can freely substitute any 20 mA LED.
 * It's a standard through-hole part that's relatively easy to find.  It fits in a breadboard, a perfboard, a manufactured PCB, or whatever random heat-shrink dead-bug freeform circuit you might desire.  (There's a bunch more that are surface-mount)
 * It cares not what voltage you throw at it.  I use 9v batteries but pretty much the voltage drop for the LEDs (somewhere between 1.2v and 4.9v depending on the LED) plus anywhere between 5 and 90v.  

## Why not just use some knobs and some RGB LEDs?

Because the RGB colorspace is a VERY CONVENIENT LIE.

In short, A UV LED will radiate a bunch of visible light that your eye can see.  And you see it as purple.  And it might make things fluoresce a bit.

And then your camera is going to read that as blue, plus whatever colors end up fluorescing.

Also, because it's handy to have 8 little buttons while you are fumbling around in the dark.

## The design

The goal was to fit within the 5cm x 5cm box necessary to get a PCB from DirtyPCB's.

I used [KiCad](http://kicad-pcb.org/).

## BOM

 * 8x CL2N3-G (digikey part # CL2N3-G-ND)
 * 8x random 20mm LEDs, generally T 1 3/4 sized a.k.a. 5mm sized.
 * 8x 6mm tactile switches, vaguely Omron B3F-1000 shaped (digikey part # 450-1650-ND)
 * 1x Two terminal, 0.2" spacing terminal blocks, vaguely Molex 39880-030 shaped (Digikey part # ED2580-ND)
 * 1x ceramic 100nF capacitor.
 * 9v battery snaps or other useful power supply
 * This PCB.

## Construction

...to write at a later point...

## Suggested modifications using the same PCB

 * If you solder leads to pins 1 and 3 for each of the switches, you can connect a panel-mount switch.  Or you can solder leads to the two LED pins and use a panel-mount LED or connect up a 20 mA in some sort of random dead-bug fashion.  If you have enough headroom (say, a 9v battery with LEDs that have a 2v drop) you can string a series of LEDs -- but don't try to put LEDs in parallel.

## License

CC-BY-SA