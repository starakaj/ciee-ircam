## Setup
- Watch a movie? We haven't watched a movie in a long time.

## 10 - 10:30
- Review the phasor~ object—a ramp from 0 to 1.
- Use phasor~ with cycle~ in the phase inlet
- Talk about the wave~ object
- Go into audacity and use it to cut a chunk out of a wave
- Load that into the buffer and use it to play back the sound at a frequency.

## 10:30 - 11
- Look at phase cancellations as being a way to add some variety to these sounds
- phasor~ + %~ with side-by-side waves
- Multiple side-by-size wave~ objects with slightly different inputs for rich phase cancellations

## 11 - 11:05 BREAK

## 11:05 - 11:30
- Point out that you can scale the output of the phasor to select a smaller piece of the wave file
- You'll probably need to window if you do this
- Trapezoid versus cosine window, different effects on the timbre of the resulting sound

## 11:30 - 12
- Load up two different waveforms
- Crossfade between two waveforms using the i.crossfade~ object
- Start to talk about the maybe slighly overcomplicated polybuffer~ object

## 12:05 - BREAK

## 12:05 - 12:30
- Finish talking about the maybe slightly overcomplicated polybuffer~ object
- Show that you can crossfade using filters as well as a regular crossfade

## LAB
- Find your own samples. Go out into the world, pull them into Audacity and chop them up.
- See if you can figure out how to use multiple cycle~ objects and multiple crossfaders (you should need three...) to fade between FOUR timbres