---
layout: post
title: "Creating a Text Shorthand for Uncertainty"
date: 2013-09-25 22:22
comments: true
categories: 
published: false
---

Most things I find I discuss are highly uncertain, but it can be really
confusing and wordy to state that uncertainty in writing.  In this last
sentence for example I felt the need to write "I find" to point out
uncertainty, for example.

First, people are really bad at agreeing on probabilities.  So if I say
something is "very certain", that could mean **80% chance + ** to me and
**95% chance +** to you.  This is rigorously explained in the [Failure
of Risk Management](http://www.amazon.com/Failure-Risk-Management-Broken-ebook/dp/B0026LTMAU/ref=la_B001JSJHIS_1_2?s=books&ie=UTF8&qid=1380144451&sr=1-2) (by the same author from How to Measure Anything), where it is explained further to say that this is especially true of risk managers.  

Second, there aren't too many words to use to indicate uncertainty.  I
find that I need to repeat the same ones over and over again.  And when
they are used, these words can be quite wordy and confusing.   

- ** I think ** that
- ** In my opinion **
- It **makes sense ** that
- There aren't **too** many things
- **Perhaps, **

Several years ago some people made the language [E-Prime](http://en.wikipedia.org/wiki/E-Prime) in large part
to make this uncertainty crystal clear.
> E-Prime (short for English-Prime, sometimes denoted É or E′) is a prescriptive version of the English language that excludes all forms of the verb to be. E-Prime does not allow the conjugations of to be—be, am, is, are, was, were, been, being— the archaic forms of to be (e.g. art, wast, wert), or the contractions of to be—'s, 'm, 're (e.g. I'm, he's, she's, they're).  
Some scholars advocate using E-Prime as a device to clarify thinking and strengthen writing.[1] For example, the sentence "the film was good" could not be expressed under the rules of E-Prime, and the speaker might instead say "I liked the film" or "the film made me laugh". The E-Prime versions communicate the speaker's experience rather than judgment, making it harder for the writer or reader to confuse opinion with fact.

While I do intend to look more into E-prime, it seems like a bit much to
use on a regular level.

## A Possible Solution
I propose that we instead use a symbol at the end of our sentences or
propositions to indicate the uncertainty.  

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

### Choosing a Symbol
I think that any representation of certainty would have to be achievable
with ASCII characters, if not the english keyboard.  Here are some
possibilities.  Each is shown to be representative for a level of 4/5,
according to a scale similar to what is shown above.

- The next president will be republican.
- The universe is expanding.4*
- The universe is expanding.''''
- The universe is expanding.````
- The universe is expanding (~4).
- The universe is expanding. &#96;4
- The universe is expanding.&#96;
- The universe is expanding. &#183;&#183;&#183;&#183;
- The universe is expanding. 
- The universe is expanding. 


[HTML Codes Reference](http://www.ascii.cl/htmlcodes.html)
