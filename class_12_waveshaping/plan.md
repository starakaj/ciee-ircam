# Bitcrushing, distortion, waveshaping

## Setup
- Just say thanks for the midterms, and promise that I've watched and loved them all.

## 10 - 10:30
- Good old fashioned sample rate reduction and bitcrushing.
- Talk as well about overdrive, which boosts the signal without clipping it, creating more harmonics
- These are all examples of nonlinear distortions known collectively as waveshaping (not SR reduction technically)
- Introduce the wave function for this particular use case (with the weird caveat about interpolation and needing to go to 0.9999)

## 10:30 - 11
- Look at two specific kinds of waveshaping, first using cycles and then using polynomials
- Look at the different effects that these two distortions have on the spectrum
- Talk about how to implement these using pure functions rather than table lookups
- Scale functions to increase or decrease the amount of waveshaping

## 11 - 11:05 BREAK

## 11:05 - 12 (probably)
- Now we can build a special waveshaping thing
- Take the original waveform, do a retune~ on it to get its pitch and then add some sine waves
- Distort with a weighted sum of cosine shapes to get all kinds of fun timbres

## 12:05 BREAK

## 12:05 - 12:30
- Add waveshaping to a poly~ object
- Envelopes with waveshaping is all kinds of lovely
- Lovely timbres that change naturally with the envelope

## LAB
- Shift gears and start working on the pendulum thing I guess?
- We'll need the pendulum thing for tomorrow