# Working with plain tones

We can start with just a plain sine tone. Even just a sine tone, all on its lonesome, can be a good starting point for some music, if you know what to do with it.

Scopes let you look at signals

You can bend patch cords with control-Y

If you look at, say, a piano sound as separate from a violin sound, what differentiates them? It's a question of timbre as well as envelope.

Many different ways to achieve an envelope. The first is with something called line~, which just produces a ramp.

Possible to send a long list to line to create a long ramp

Another envelope generator is called adsr~, which stands for attack decay sustain release.

Attack decay and release are all times, but sustain is a fraction. It's how high the sustain part of the sound is relative to the highest attack.

## Envelope

Playing a sine tone isn't so interesting, until we start to shape it.

## New objects

- slider
- dial
- cycle~
- ezdac~
- +~, *~, -~, /~
