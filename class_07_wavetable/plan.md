## Setup
- Welcome back from the weekend, review of play, groove and am - fm
- Make sure everyone's got the library and got a couple samples
- Discuss the upcoming midterm

## 10 - 10:30
- Talk about the phasor~ object, how it's not really useful for listening but it's incredibly useful for other stuff
- Use phasor~ with cycle~ in the phase inlet
- Talk about the wave~ object
- Go into audacity and use it to cut a chunk out of a wave
- Load that into the buffer and use it to play back the sound at a frequency.

## 10:30 - 11
- Talk about phase cancellations as being key components of a sound
- phasor~ + rate~ + %~ as being a good way to slightly deviate phase
- Multiple side-by-size wave~ objects with slightly different inputs for rich phase cancellations
- multislider to control same

## 11 - 11:05 BREAK
- Equal-power crossfade to shift between same
- Much like we did with the groove oneshot, we should practice turning this into a reusable external, maybe even a bpatcher
- Set up two waves and crossfade between them