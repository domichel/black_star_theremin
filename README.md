# black_star_theremin
Documentation of a vacuum tubes theremin hardware
=================================================

This page document the transformation of an antique philips BS351AF vacuum tubes radio into a theremin. As things begin to work well, you will find its documentation inclusive the schematic here. By navigating the tags, you will find different revisions of the involved circuits.

A theremin is one of the first electronic musical instrument that was developped. It use radio frequencies to generate the sound and control the volume. This musical instrument is named the Black Star Theremin because a good friend of mine have a very funny black border collie named Star.

The advantage to use an old vacuum tubes radio to make a theremin is that such an antique radio will provide you most of the needed spare parts. Thanks to Fredrik from Sveriges radiohistoriska förening for providing the schematics of the BS451AF (http://www.radiohistoriska.se/forum/viewtopic.php?t=1174), a very similar model.

The Black Star Theremin have a feature which make it unique: the antennas are physically separated from the device by 2 coaxial cables; I took that decision because the original radio was quite big and I didn't wanted to have it in my way when playing the instrument.

The result is a very funny instrument to play. The audio output transformer is of outstanding quality, which imply I can use that instrument as a guitar amplifier and get better sounds with it than with my Fender Champ, a well know guitar amplifier of similar technology and output power. The volume antenna associated with "VCA Gain", "VCA Level" and the "Master" volume allow a wide variety of sound settings, ranging from a classical sound with low saturation to highly modern and warmly saturated sounds. That with a very pleasing hum and noise level with any settings combination. 
The beat oscillator (combination of a fixed oscillator and a variable oscillator) can produce pitches ranging from C1 to more than C8, which correspond to the whole range of a concert piano. The linearity of the pitch antenna seam to be quite good.
"VCA Gain" set the maximum gain of the VCA; that also influence the sharpness of the volume antenna. More VCA Gain imply a sharper control, less VCA Gain imply a softer control. The overall gain is high enough to provide a wide variety of control which include the ability to get a soft or sharp volume control even with relatively highly saturated sounds.

Be aware this is a work in progress, but it is already working good enough to be fully playable. That in turn imply I will begin the second stage of this project. I will be playing it and asking experimented theremin players to play it and to give me their comments. From these, I will hopefully be able to fine adjust it in oder to make a fun to play instrument of professional quality.

The schematics is made with gschem on GNU/linux. It is a hierarchical schematic, its main page is Theremin.sch which will let you to navigate into the different shematic parts and symbols. I made a separated DC regulated supply for the filaments. It is on a separated page named DC_Heater_Supply.sch. That DC power supply doesn't improve the sound, but its output have a high raising time at atartup, which improve the life of the tubes. It can also be used as a Stand-By (but don't abuze the standby, it is not good for the tubes).

For the practical realisation, be aware that even a 1.5V battery can be lethal when in the wrong hands or wrongly used. Which imply that, If you don't know what you do with electricity or electronics, just don't do it, take a course in radio-electricity or similar, and come back when it's done. You have been warned.

That said, the main practical difficulty of that device is the ground. Because RF signals find the shortest way through a chassis when audio signals do not, 2 different ground schemes are used. The RF circuits ground use the chassis (as in the original radio), when all audio circuits grounds use a separated ground scheme. For a good discussion about audio grounding see Grounding and Ground Schemes on the Valve Vizard: http://www.valvewizard.co.uk/Grounding.html
All signal cables are 2 conductors shielded cables used like in Fig. 15.3 c: of that paper. 
With the exception of the antenna's cables which use good quality double shielded antenna cables (WISI MK99 in my case, but any modern antenna cable used for sattelit TV reception or digital TV home installation should do it.) with F connectors.

You are welcome with comments or discussions. For that, please use that thread http://www.thereminworld.com/Forums/T/32379/diy-theremin-project?Page=0 on the Theremin World forum. It you prefer, You can open an issue here.

Other references used to make that project was essentialy "électronique et radioélectricité" in 3 volumes by G. Thalmann - édition SPES Bordas, and the datasheets of the valves. Also used was the available existing theremin schematics, they show the evolution of electronic valves and of their use, and I like the Forbes for its simplicity of use of modern tubes (simplicity of use is an art that get lost in many cases with the transistors). And included into the docs folder are the Clapp papers on frequency stable oscillators.

Copyright Dominique Michel 2018
This documentation describes the Black Star Theremin and is licensed under the CERN OHL v. 1.2 or later.
