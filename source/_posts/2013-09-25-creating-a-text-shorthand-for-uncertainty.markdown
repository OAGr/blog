---
layout: post
title: "Creating a Text Shorthand for Uncertainty"
date: 2013-09-25 22:22
comments: true
categories: 
published: true
---

Most things I discuss are highly uncertain, but it can be really
confusing and wordy to state that uncertainty in writing.  In this last
sentence for example I felt the need to write "I find" to point out
uncertainty, for example.

First, people are really bad at agreeing on probabilities.  So if I say
something is "very certain", that could mean 80% chance  to me and
95% chance to you.  This is rigorously explained in the [Failure
of Risk Management](http://www.amazon.com/Failure-Risk-Management-Broken-ebook/dp/B0026LTMAU/ref=la_B001JSJHIS_1_2?s=books&ie=UTF8&qid=1380144451&sr=1-2) (by the same author from How to Measure Anything), where it is explained further to say that this is especially true of risk managers.  

Second, there aren't too many words to use to indicate uncertainty.  I
find that I need to repeat the same ones over and over again.  And when
they are used, these words can be quite wordy and confusing.   

- *I think* that
- *In my opinion*
- It *makes sense* that
- There aren't *too* many things
- *Perhaps,*

Several years ago some people made the language [E-Prime](http://en.wikipedia.org/wiki/E-Prime) in large part
to make this uncertainty crystal clear.  
>  E-Prime (short for English-Prime, sometimes denoted É or E′) is a prescriptive version of the English language that excludes all forms of the verb to be. E-Prime does not allow the conjugations of to be—be, am, is, are, was, were, been, being— the archaic forms of to be (e.g. art, wast, wert), or the contractions of to be—'s, 'm, 're (e.g. I'm, he's, she's, they're).  
Some scholars advocate using E-Prime as a device to clarify thinking and strengthen writing.[1] For example, the sentence "the film was good" could not be expressed under the rules of E-Prime, and the speaker might instead say "I liked the film" or "the film made me laugh". The E-Prime versions communicate the speaker's experience rather than judgment, making it harder for the writer or reader to confuse opinion with fact.

While I do intend to look more into E-prime, it seems like a bit much to
use on a regular level.

## A Possible (Written) Solution
I propose that we instead use a symbol at the end of our sentences or
propositions to indicate uncertainty.  

### Choosing the Levels
A scale would have to be created of course in order to indicate what these levels are.  My guess
is that the optimal (for usefulness, popularity, and accuracy) amount of
levels would be around 5-10, especially because we aren't very good at
accessing probability.  

Here's one example that makes sense to me:  
0. ~50%
1. ~65%
2. ~80%
3. ~90%
4. ~95%
5. ~99.9%

In cases where something is *unlikely*, this would just work the
opposite way (50% to 0.01%).

### Choosing a Symbol
I think that any representation of certainty would have to be achievable
with ASCII characters, if not the English keyboard.  Here are some
possibilities.  Each is shown to be representative for a level of 4/5,
according to a scale similar to what is shown above.

#### Non-Numeric forms
- The universe is expanding.''''
- The universe is expanding.````
- The universe is expanding.&#96;
- The universe is expanding. &#183;&#183;&#183;&#183;

#### Numeric Forms
- The universe is expanding. &#96;4
- The universe is expanding.4*
- The universe is expanding (~4).
- The universe is expanding (c~4).
- The universe is expanding (c4).
- The universe is expanding ~c4.
- The universe is expanding (?4).

My personal favorite at this point is to have a number with the tilda
sign "~", with a symbol for indication (like the "c" or "?").  The dashes are be
difficult to read and more confusing to newcomers (c3).   

## Different Kinds of Uncertainty
So far we've assumed that the definition of 'uncertainty' is relatively
clear, but sometimes there are different definitions of uncertainty.

For instance, there's the certainty of "the existing scientific
literature strongly agrees that evolution is true", and the certainty of
"I personally am very certain that the Paleo diet is good, even though
others might disagree."  

These could be indicated by different symbols.  This would require a
small dictionary of symbols/standards, but this may not be very
unreasonable.

Say we use 'c' to indicate 'consensus' and 'i' to indicate 'personal
intuition', and 'r' to indicate 'personal research/rationality'.  Not
all of these would need to be used in every instance, only the ones that
are instantially relevant. 

Some statements could be as follows:

- The universe is expanding ~c5.  
- I'm not likely to do well in finance ~i4c1r2.  
- Polyphasic sleep has a lot of potential ~r4c1.
- I was a poor math student ~i4r2 in high school, but have learned a lot
  ~i3r2 since then.

Of course, we'd need a definition for this, which is effectively a
standard.  For now I'll call it "Uncertainty Notation V0.1"  I'll try it
out in future posts as an experiment.
[HTML Codes Reference](http://www.ascii.cl/htmlcodes.html)


### Blog Statistics
I believe that this blog post took me approximately 4-7 hours to write,
plus another 2-10 hours to discuss / brainstorm on.  Of course, much of
that resulted in other thoughts that have not yet been put into this
post.
