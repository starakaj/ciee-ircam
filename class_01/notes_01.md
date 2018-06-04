# Welcome to Max

Hi. Let's get started working with Max.

This area here is called the patcher. It can be locked or unlocked. When it's locked, you interact with UI objects in the patch by clicking on them. When it's unlocked, you can move objects around.

What are objects? Objects are what Max is all about. They're little boxes that do something.

Objects have inputs and outputs, represented visually by these little pips called inlets and outlets. You wire objects together with patch cords, that define how objects send messages to each other.

The first object we'll look at is called button. With the patcher unlocked (three ways of doing it) you can make a button by pressing b, or by dragging one down from the top menu.

Button is a UI object, which means that it has a custom UI associated with it. 

If you connect two buttons together and then lock the patch, you can make the second button flash by clicking on the first. This happens because the first button sends a message to the second.

What is that message? Let's make another object called print. To make a print object, you first have to make an empty object. You can do that by pressing N, or by dragging one down from the top menubar.

Type print into this object box and it becomes a print object. Now connect the button to the print object and press it. You'll see a message print. Well, no actually, since it goes to the Max console.

What is this Max console? It's basically a log of everything that's going on in your patch. Anything that you choose to print goes here, and if some object in the patch throws an error you'll see it here as well.

You can bring up the console by pressing command-M, or going to window -> sidebar Max console.

Now we can see what message was coming from our button. You can double-click on where it says print to see which print object sent the message.

Objects can have arguments. The print object for example takes an optional argument that lets you define some identifying string to put before print messages.

--

Okay, now let's look at some slightly more interesting objects. Metro is an object that sends bangs automatically.

To make a metro, you first press N to make an empty object, then type metro.

Like print, metro can take an argument which will be a number rather than a symbol. The number is the interval in milliseconds between bangs.

250 means 4 bangs-per-second, 2000 is one bang every two seconds, etc.

To turn a metro object on, you need a toggle. Make these by pressing T or by dragging one from the top.

Let's connect our button from before to the bottom of the metro. Turn it on and hey-presto, we've got bangs.

Now, suppose we want to change the speed of the metro? Well, we're only 10 minutes into the very first class and already we're hit our first...

## Annoying Thing #001

I'm not going to lie to you. I love Max... maybe too deeply, but there are definitely some things about it that are annoying.

Suppose we try to change the speed of this metro by typing in a new argument. What happens? The banging stops completely. Why?

Well, when we change the argument like this, we're actually making a brand new metro object, and the new object isn't on by default. So there's no more bangs.

But wait, the toggle is still on? Well, this is another thing that's tricky about Max. It's not really an annoying thing, more of a tricky thing.

The toggle object here doesn't know anything about the metro object. It's just sending a message-1 when it turns on and 0 when it turns off.

So if you disconnect the toggle and turn it on, then reconnect it to the metro, nothing happens.

--

Anyway, this isn't even the best way to change the value of this metro. We could use a floating-point box, or an integer box.

You can make these by pressing F or I, or dragging them in from the top. What's the difference? The integer box can only represent whole numbers, but the floating point box can handle fractions.

Let's take a floating point box and connect it to the metro. Now, we can use this box to change the speed of the metro in real time.

You'll notice that even though we've changed the speed of this metro, the argument stays the same. Why?

It's because the argument is the initial value of the metro, still. We've changed it since then, but that's still the number that was given to metro when it was created.

One more thing I want to mention here is that in case you forget any of this, you can always look at the help patcher for any given object by holding down option and clicking it.

Or you can do right-click, open help. This can be super useful, especially since you can copy-paste content from these patchers, which are totally editable.

--

What's wrong with this patcher 01 ?

--

Alright, let's do something useful with these tools. The original use of Max, way back in the day, was to sequence MIDI messages. Let's try some of that now.

We're going to need to add a few objects to our toolbox. The first is an object called kslider. You can make a kslider by dragging one from the top, or by typing "kslider" into an empty object box.

You can actually do this with any object, including buttons and toggles. Can be handy sometimes.

We should talk about MIDI too quickly I guess. So MIDI is just a stream of numbers that encodes some kind of real-time musical information.

Notes are represented by note-on note-off pairs. A note-on is going to be a number between 0 and 127 representing the pitch, followed by a number between 1 and 127 (not zero) representing the velocity (how hard).

If you hover over the outlets from the kslider object, you'll see that this is exactly what these outlets represent. The left is for pitch and the right is for velocity.

Okay so that's our MIDI source, but where is that MIDI going? Let's add another object called noteout. This object sends MIDI out of Max, to external hardware or to other applications for example.



## New objects

- button
- toggle
- metro
- print
- flonum (floating-point number box)
- number (integer number box)
- kslider
- noteout
- makenote

## Review Questions
You don't have to submit a written answer to these or anything, but if you go through these questions you should more or less be able to answer them

1. What is the difference between a locked and unlocked patcher?

2. What is an object and what is a message?

3. What is the Max console? Where is it and how can you view it?

4. What message does button send?

5. What is an object argument? What does the argument to print do?