# Delays and Delay lines

## Setup
- Review poly super quickly, mention that the midterm is coming up in a few days, talk quickly about what it is

## 2 - 2:30
- Start by looking at the delay~ object, which does a simple delay.
- Maybe mention that one of the things that it's useful for is very short delays for spectral stuff
- Look at tapin-tapout, and show how it can be used for a simple echo using feedback
- Show that it's possible to create tapin-tapout networks, worth playing around with but complicated

## 2:30 - 3
- Karplus strong. Remember to add the onepole~ object for a bit of control over the resonance
- Don't forget that you need to compensate for the delay coming from onepole
- Talk about the sampstoms~ object

## 3 - 3:05 BREAK

## 3:05 - 3:30
- Look at how a delay line can create a pitch shift (doppler effect)
- Talk about delay effects
- How to build a flanger / phaser
- How to build a chorus effect (same but with randomness)
- i.crossfade~ object for your enjoyment

## 3:30 - 4
- pitchshift and freqshift objects, major differences between the two
- How to add an effect to a delay line for intense goodness
- Add in an omx.comp~ for infinite texture power
- Show off the storage war example

## LAB
- Same as the other day with groove. Experiment with different techniques using delay and exporting those sounds from Max
- Layer them in some other program for fun and profit

