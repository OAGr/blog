---
layout: post
title: 'Case Study: Using Sentiment Analysis for Better Copy'
categories:
- Tips &amp; Tricks
tags:
- Blog
- Feedback
- Iteration
- Mechanical Turk
- Raise
- Sentiment Analysis
- Technology
- The 4 Hour Workweek
- User Research
status: publish
type: post
published: true
meta:
  _wpas_skip_2892689: '1'
  draftfeedback_requests: a:2:{s:17:"ozzie@bowlabs.org";a:3:{s:3:"key";s:13:"5118721761f87";s:4:"time";s:10:"1360556567";s:7:"user_id";s:8:"45639287";}s:17:"rahul@bowlabs.org";a:3:{s:3:"key";s:13:"511872177a2d4";s:4:"time";s:10:"1360556567";s:7:"user_id";s:8:"45639287";}}
  _wpas_done_2892683: '1'
  _publicize_done_external: a:1:{s:8:"facebook";a:1:{i:722750362;b:1;}}
  publicize_reach: a:2:{s:2:"fb";a:1:{i:2892683;i:865;}s:2:"wp";a:1:{i:0;i:1;}}
  _wpas_skip_2892683: '1'
  _elasticsearch_indexed_on: '2013-02-11 07:29:28'
---
For Raise, we decided to test out Mechanical Turk's new Sentiment Analysis program to help us come up with a great tagline.  This sends out different text or image files to anonymous users online to rate according to a set standard.  While Mechanical Turk already provided the ability to create standard HITs (standard Mechanical Turk tasks), the Sentiment Analysis program makes the process of getting this one kind of feedback much more straightforward. From Mechanical Turk:

>  "Whether you want to track sentiment of tweets for a new product release or monitor sentiment of posts in a customers forum, Mechanical Turk makes it easy to assess sentiment quickly so you can make informed decisions."
[caption id="attachment\_70" align="alignnone" width="560"] [ ![Sentiment Analysis on Mechanical Turk](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-08-at-11-51-28-pm.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-08-at-11-51-28-pm.png) Sentiment Analysis on Mechanical Turk[/caption] The interface is relatively simple.  You pick  an item (a slogan, for example), a question ("rate how much you like this slogan"), and then upload a .csv file with a list of all the possible slogans you want to test out.  You can choose anywhere between 10-20 ratings for each, which we've found to give a pretty consistant response. We tried out this technique with several slogan ideas we were considering.  But before I show you the response, try guessing the order that people preferred the following list:
- "Eyes Save Lives"
- "Charity Done Right"
- "Donate Without Paying"
- "We Give You Superpowers"
- "Help Things You Care About"
- "Join the Mission, Save the World"

Our first test included 15 titles, each which had 10 votes.  At $0.02 per vote, that's $3.00 (plus a bit extra for using Turk), which is ridiculously cheap for market research. When all the votes come in, you can see an analysis that looks like this: [caption id="attachment\_76" align="alignnone" width="560"] [ ![Answer Summary](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-02-54-am.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-02-54-am.png) Answer Summary[/caption] [caption id="attachment\_77" align="alignnone" width="560"] [ ![Result Summary](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-05-40-am.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-05-40-am.png) Result Summary[/caption]  
## Initial Results
Our first batch of slogans had the following average ratings: [caption id="attachment\_78" align="aligncenter" width="560"] [ ![Average Ratings for Each Slogan Option](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-08-23-am.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-10-08-23-am.png) Average Ratings for Each Slogan Option[/caption] Surprised?  In general these matched our intuitions ("Contribute Huge Free" does sound quite bad in retrospect), but we definitely updated our assumptions.  I threw away the idea of making the app superhero themed.  While several of the slogans were items I never intended on using (I personally don't like the phrase "Save the World"), the idea was to try out a broad space of possibilities to see what people liked and work from there.  At a cost of $0.20 - $0.40 per slogan, it makes sense to test out a lot of strange things. Does this rating perfectly match what will work for our business?  Of course not!  This was a simple test to see which phrases people liked, which could be very different from which ones are good to associate with our product.  The audience is a bit different; Mechanical Turk has mostly a varied sample of computer savvy Americans and our audience is more specific (mostly female). What this does provide us is a simple heuristic to help guide our decision of what messages to pay attention to.  Because we have so many choices, we can discard all that do worse than average and still have plenty of options. In addition, if you want to get better at marketing, one measurable way of doing so is predicting the scores new items will get and measuring the results against those.  We haven't been doing that yet, but are considering it going forward.  Hypothetically individuals with the most decision power should be those with the most prediction power, and in cases like this, that could be figured out quite well. ![](http://bowlabs.wordpress.com/wp-includes/js/tinymce/plugins/wordpress/img/trans.gif "More...")
##

## Iteration
Once our initial experiment was complete, we evaluated the best ones and used our thoughts to help come up with new ideas.  We re-tested a few winners as well as several of the variations and new slogans we came up with.  The worst performing slogans were not re-tested.  We're under the impression that there's a margin of error (90% confidence) on these of about 0.4 (probably a bit less when doing 20 votes per entree).  We'll have to do testing and rigorous analysis to get a better idea. [caption id="attachment\_84" align="alignnone" width="800"] [ ![Iteration of our Product Tagline](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-2-15-17-pm.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-2-15-17-pm.png) Iteration of our Product Tagline (Example)[/caption] We iterated this process 6 times so far.  The results are shown below.  For each experiment we ran a different set of slogans, so their ratings are only filled in where appropriate. [caption id="attachment\_83" align="alignnone" width="800"] [ ![Spreadsheet of Slogan Ratings from Different Trials](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-1-29-14-pm.png?w=800) ](http://bowlabs.files.wordpress.com/2013/02/screen-shot-2013-02-10-at-1-29-14-pm.png) Spreadsheet of Top Slogan Ratings from Different Trials[/caption]  
## Conclusions
We're still in the process of doing testing on both our slogan and our website, and this process of iterative Sentiment Analysis seems to be going quite well so far.  We intend to test much of our other text, advertising copy, and our logo the same way. **Some Take-Aways and Suggestions**
- Mechanical Turk Sentiment Analysis can be combined with Iteration to produce consistently well rated copy.  
- Don't do multiple trials at once.  This burned me out when I tried.  A better strategy seems to be to do one test a day for several days, which allows you to come up with some new ideas.  Plus, it's not fun to wait for Mechanical Turk to finish (it's estimated deadline can keep on increasing)
- In general, do 20 votes per item.  I often did 10 by accident, and think I got worse results because of it.  The cost is almost trivial anyway.
- Try a wide variety of strange things.  Most won't work, but the ones that will may surprise you.
- Try predicting how well each item will do before you get feedback.  This will give you an idea of how well you are calibrated to this specific crowd.

Here's our full data set, for those interested:  [Raise-Slogans](http://bowlabs.files.wordpress.com/2013/02/raise-slogans.xlsx)