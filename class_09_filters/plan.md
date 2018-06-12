# Filters, filters, filters

## 10 - 10:30
- Filters are basically doing some work with adjacent samples
- Show again a delay with the original sound creates a very simple filter
- Biquad as the bread-and-butter filter. Use it with noise to emphasize its function
- Need to use filtercoeff instead of biquad for signal-rate stuff
- Move towards building something that has a filter envelope

## 10:30 - 11
- Build a simple synthesizer that _finally_ includes a filter envelope
- Look at chebyshev and butterworth filters, talk about rolloff etc. 
- Chebyshev filters + noise = <3
- Mention that it's a bit annoying that you can't actually vary these filters at audio rate
- Demonstrate the nifty stuff you can do with chebyshev-2 filters and real sounds anyway.

## 11 - 11:05 BREAK

## 11:05 - 11:30
- Allpass filters. Why would you want a filter that doesn't affect frequency at all?
- It's called phase. With an allpass filter you can use it to make notches
- Show how to use the allpass filter to make a notch
- Show the crazy saw~ thingy, by which I mean the thing where you stack a resonator with a phaseshift object and add a recirculating delay.
- Show the even crazier one, which is the one where you stack a whole bunch of them up (4 to be exact) and you get all those crazy cancellations

## 11:30 - 12
- Show that you can split out partials by using a delay tuned to just the right place
- Show how to use this with retune~ in order to do the same thing to violin that you do to saw
- Sort of amazing how much a violin can become a clarinet when you remove the odd partials
- Also sort of crazy that you can recover just the bow noise!

## 12 - 12:05 BREAK

## 12:05 - 12:30ish
- Show the "fun with comb" example, explaining that the comb filter can be tuned to do exactly what we were doing with this saw-partial-separation thing, only it's doing it with recirculation

## LAB
- Show "pink trombone"
- Maybe play scary monsters and?
- Ask them to build a formant shaper using the vowel chart