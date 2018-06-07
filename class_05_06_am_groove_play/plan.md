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


## Day 2 -- Groove

## Setup
- Review play quickly

## 10 - 10:30
- Groove. Put a groove object in a patch and use it to play a sample
- Show the example with thanksgiving -- two samples slightly out of sync with each other
- Show how to rewind groove to the beginning of the sample, for example to make a one-shot controller
- Use this to make a one-shot, and then implement it with timestetching on
- Show how to use trapezoid~ the same way we were using cycle~ to ramp signals on and off

## 10:30 - 11
- Let's make a oneshot that we can use as a sampler
- Embed it inside of a bpatcher and make it reproducable

## 11 - 11:05 BREAK

## 11:05 - 11:30
- Show how to add FM effects to your groove object
- Show how to add multiple groove~ objects together to get a really nifty chorus effect
- Show the very strange celine dion thing

## 11:30 - 12:00

## 12:05 - 1
- Lab assignment: Using groove~, export samples from Max, try to layer these in another program (if you have nothing else, audacity)
- As much as you can, try to leave the samples untouched after you export them from Max
- Remember all the things that you can play with:
 - Playback speed
 - Where you start in the sound file
 - Shifting pitch
 - Playing sounds together (chorusing)
 - Pitchbend
 - Other weird stuff
- If you're feeling courageous, try to use as few samples as possible.
