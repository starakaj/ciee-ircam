# FFT

## Setup
- Briefly review filters. Mention biquad, filtergraph and filtercoeff

## 2 - 2:30
- Talk at a high level about what the FFT is and what it does
- Talk about pfft~ the object that makes FFT easy in Max
- Build the passthrough FFT
- Talk about how to build a very, very simple noise gate
- Take the chance to talk about cartopol and poltocar

## 2:30 - 3
- Show how to make the tightest bandpass filter using crossover
- I guess mention vaguely that this probably has some special creative use
- The real point is to show how to use the third outlet of the fft

## 3 - BREAK

## 3:05 - 3:30
- Show how to reference a buffer outside of a pfft~ from inside one
- Admit that I'm honestly not sure how to pass arguments to a pfft~
- This lets us talk about the index object, so that's cool
- Start to build a vocoder, basically get as far as pretting the spectrum of one onto the other

## 3:30 - 4
- Add sophistication to the vocoder, starting with consonants, adding some amplitude-to-pitch control
- Try to build the spectral freeze. It's not actually that complicated, but it looks admittedly slightly complicated
- New objects include poke~, framedelta~, frameaccum~, phasewrap~

## 4 - BREAK

## 4:05 - 4:30
- Build the rainy thing, which is also not that complicated

## LAB
- Umm. Idk. Something interesting maybe?