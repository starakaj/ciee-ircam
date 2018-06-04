## Setup
- Quick review of MIDI mapping. 

## 2 - 2:30
- Tremolo
- Amplitude modulation
- Ring modulation
- Mapping tremolo to MIDI

## 2:30 - 3
- Frequency modulation
- Controling FM using the MIDI controller

## 3 - 3:05 BREAK

## 3:05 - 4:00
- Buffer object, loading and unloading samples. Annoying-ass Max path nonsense
- Play object, how to play back a sample using line
- Play back a chunk of a sample using line~
- Play back a chunk of a sample using phasor~
- How to window a sample to make it not sound like garbage
- How to use sah~ to make a decent sounding scrubber

## 4 - 4:05 BREAK

## 4:05 - 4:30
- Look at the glitchy machine made using phasor~, play~ and a bit of random~
- Look at other weird stuff that I made

## Remaining time: LAB
- Try to build a chop/slicer using play~
- So the idea is, you have your MIDI controller, and you want to jump to a different part of the buffer and play back a piece 
- Different keys map to differnt chunks of the sound
- The only requirement is that it can handle the case where you throw in a different buffer
- Bonus: add a control to modulate the speed or size of the chunk you're playing back