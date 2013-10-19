---
layout: post
title: "Formalizing Transparency"
date: 2013-09-25 22:08
comments: true
categories: 
header_pic: /assets/posts/transparency.png
published: false

---

## Introduction / Why I Wrote This
The charity sector has made a [big](http://www.transparency.org/) [deal](http://www.forbes.com/sites/emc/2013/08/29/givewell-how-data-transparency-leads-donors-to-better-charitable-giving/) out of 'transparency' recently.  Here at [80,000 Hours](http://80000hours.org/) (I work there now) there's a lot of talk about how we and similar organizations could become more 'transparent'.  One discussed aim is to be more 'transparent' than [Givewell](http://givewell.org/), which in general is the gold standard of 'transparency' within the small field.  

I've had discussions with many people who had many ideas on this topic.  Eventually it dawned on me that I had little idea of what 'transparency' even meant.  On
further reflection, I don't think many of these people did either.  Some
organizations have quantized transparency indexes into rubrics ([see that
for the World Bank](http://www.bicusa.org/wp-content/uploads/2013/01/WBG+Transparency+Scorecard.pdf), for example), but it wasn't obvious what the rubrics were trying to estimate.  I desired an ideal quantification of transparency that can be approximated in rubrics, rather than rubrics that match a general intuitive understanding of transparency.

I should also be clear that I am extremely demanding in what I want in
definitions.  I'm an engineer by training, I want to work with things I
can quantify and model in the same ways I do Force and Velocity.
Important ideas considered currently 'soft' or non-technical feel like challenges to
define better.  I realize that actual measurements may be extremely
difficult, but this doesn't mean that we can't make estimates of
substantial value.  This definition attempt is me attempting to take my
intuitive understanding of this word 'transparency' and match it to
something technical and clear.

I don't claim to have solved this problem, but I believe I've taken a
few interesting steps.  Hopefully we will eventually create a
transparency rubric for effective altruist organizations, and I now have
a much better understanding to begin with.

## Definition
Quite simply, I am currently using the working model that transparency
is defined as,
> The total expected value of information delivered by a system, about itself.

I believe this definition is intuitive and *almost* quantifiable.
The use of this definition should lead to more clarity regarding the
term.

While I believe that this definition almost captures the 'essence' of
what we mean as 'transparency', I also believe that a thorough
evaluation of this essence leads to several facts that may be quite
unintuitive.

## #1: Information quality and accessibility are more important than quantity.

###A few thought experiments  

**1.**  [Reverend Robert Shields](http://en.wikipedia.org/wiki/Robert_Shields_(diarist)) had a diary of 37.5 million words.  The following is an example:
>
>  * April 18, 1994   
>      * 6:30-6:35: I put in the oven two Stouffer's macaroni and cheese at 350°.
>      * 6:35-6:50: I was at the keyboard of the IBM Wheelwriter making entries for the diary.
>      * 6.50-7.30: I ate the Stouffer's macaroni and cheese and Cornelia ate the other one. Grace decided she didn't want one.
>      * 7.30-7.35: We changed the light over the back stoop since the bulb had burnt out.

Every detail of Roberts' thoughts seems to be burried within this
text.  Does this make him completely transparent?  Would this change
depending on the format (physical book, online pdf, online spreadsheet)?

Compare that to Stephen King who published [On Writing](http://www.amazon.com/On-Writing-ebook/dp/B000FC0SIM/ref=sr_1_1?ie=UTF8&qid=1381602103&sr=8-1&keywords=on+writing), a rather short
(320 page) autobiography and set of lessons he learned through that
time.  Would Stephen King have been more *transparent* had he instead
wrote down his life information minute by minute?

**2.** Say there were a 'perfect' and 'perfectly trusted' being who evaluated
nonprofits.  They would rate them a '1' if the nonprofit was the "best"
nonprofit, and a '0' otherwise.  Rather than having any mention of what
they do, many nonprofits decide to only display this number on their
website (it would be a very simple website, perhaps with a url chosen to
obfuscate their cause, like charity34234235.com).  Are these charities
being transparent to those trying to find the "best" charity?  Could
they possibly be more so?

###My Take
'Transparency' is only loosely associated with the amount of information
available.  It doesn't matter how much information is available if it's
useless, and extra information could easily lead to obfuscation of what
matters.  

When asking for a important organization details about different
charities, I hear a lot of "Oh, we mentioned in the middle of a blog
post a few months ago."  The conversation typically ends there.  But on
reflection, this information being difficult to find may be much more
important than the fact that it exists somewhere.  The vast majority of
people who may be interested in it will never access it.  I'm fortunate
to be in a place where I can physically speak to many of the knowledge
experts.  Most people aren't.

## #2: Transparency is typically relative to a specific purpose. 

If a charity had complete financial records of absolutely all expenses
and revenues, would it make it completely transparent?  What if it had
this material presented cleanly with pretty graphs and signatures from
several top accountants who have thoroughly reviewed it and are willing
to cite it as clean and it's filed taxes as completely legal?

This is a bad question because "transparency" isn't well defined.  This
organization may have amazing financial transparency, or transparency
for the purpose of understanding if it is partaking in sketchy or
illegal accounting practices.  But this is clearly a different kind of
accountability than most potential donors would hope for.  Many
registered charities are required by law to have their main finances
accessible on their websites, but this does not make them incredibly
transparent.  Most people would have little idea or interest to read
such documents.  

It's obvious that there are different "types" or transparency, but I'll
clarify that to say there are different "purposes" for transparency to
provide.  There's the "purpose" of transparency to understand if a
nonprofit is committing financial fraud. There's the "purpose" of
transparency to understand if a nonprofit is effective vs. other
nonprofits when it comes to cause-neutral returns,  or
local town benefits, or social status improvements.

There's just no such thing as an organization being objectively
"transparent".  "Transparency" *only* exists in relation to a specific
purpose. 

Going further, it seems like what we think of as "transparency" can be
narrowed down to something similar to the [*value of information*](http://en.wikipedia.org/wiki/Value_of_information) for specific decisions.

### Separating 'Global' Transparency from 'Local' Transparency

While transparency typically refers to specific purposes, this doesn't
mean that the total amount of transparency that an organization is
unbounded with an infinite number of possible purposes.  Rather I assume
that there are probably a few purposes that could bring the
substantial majority of benefit.  For instance, a 1-year old child's
communications would provide informational of tremendous value to their
own health and their parent's wellbeing.  These could also be used to
provide interesting data in larger studies, but the value from one
individual baby on these may be much less in comparison.  It could also
provide moderate interest to a person considering later having a child,
but this would be considerably less value potential still.

So a 'total transparency' score may be able to be estimated based on the
sums of the values from each type of transparency.  This adds complexity
because it would seem to demand information about the decision maker
categories *in relation* to each other.  Of course, these can be
simplified a lot by just choosing the top three categories and having a
basic ranking among them.

This definition is not *too* different than the typical intuitive one.
A banking organization would be seen as transparent primarily if it
provides useful information that the government is looking for, and this
information value is likely far more than that of most other domains.  

## #3: Transparency includes marketing and branding.
I've heard a lot of business and nonprofit pitches.  They are almost
universally completely positive about themselves.  

The "business pitch" is exactly the antithesis of a "transparency report" or
"self-evaluation" of any kind.
Clearly, prospective donors would get more "value of information" from a completely unbiased and honest opinion than a sales pitch.  But should we judge these pitches when analyzing an organization's 'transparency'?  Or should "marketing materials" be held exempt from any 'transparency' analyses?  

My uncomfortable answer is no.  Good business pitches are bad
transparency.  It's a sacrifice that we seem to be willing to endure,
perhaps that we should.  If this means that essentially no organization
can be completely transparent, then so be it.

## #4: Negative transparency is possible and common.
If transparency is related to the value of information provided, then 0
transparency would mean 0 information.  There is definitely information
that is *worse* than 0 information, especially to regular people (as
opposed to rational super-beings).  

A simple example is smoking.  Someone goes to a website to learn
information about smoking, and the website claims authority while
selectively providing evidence for smoking.  The information to the
reader results in a higher likelihood of making a worse decision, so
this information would have substantially negative value.  

Likewise, if a nonprofit could use a terrible argument to convince an
otherwise unbiased individual to donate to a worse cause then they would
have otherwise ("wow, apparently visits to local prisons has been shown
to scare select children from committing crimes!"), then that
information has provided them with negative value.  

## #5: Internal transparency is often more important than external transparency

## #6: Transparency should be judged as a comparison to optimality rather than as an absolute value.
So far I've stated that transparency relates to the value of information
provided by an system.  Yet, large organizations can easily provide
extra informational value through their scale as opposed to anything we
would associate with transparent efforts.  It seems intuitive that small
groups should have a "fair playing ground" in comparison.

I think that as opposed to thinking of transparency as directly relating
to the absolute value of information provided, it makes more sense to
think of it in an 'percentage of optimal' sense than a 'total benefit'
one.  This way when we say an organization is doing a 'good job' being
'transparent', it will always mean that they're doing relatively well
given what they are capable of.  

A percentage of optimality seems a bit depressing as I'm sure that
'optimal information value' would be orders of magnitude higher than
what most, if any, organizations currently provide.  So perhaps rather
than being compared to optimality, organizations can and should be
compared to a bar significantly lower and more realistic.  Perhaps
different standards should created with top bars at different amounts
of optimality.  For instance, most existing transparency rubrics that
I'm aware of probably are quite far from 'optimal', but still are quite
useful and likely would correlate decently well with my working
definition of transparency.

It should also be noted that because of diminishing marginal returns,
reaching completely 'optimal' transparency, or anything like it, would
likely reduce the efficiency of an organization towards its main goal.
Or, an organization seeking anything other than to maximize transparency
will not and should not get near optimizing transparency.  Rather they
should see that initially high benefits of transparency are worth some
reasoned level of effort and achievement. 
