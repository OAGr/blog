---
layout: post
title: An Information Availability Graph
categories:
- Future of the Internet
tags: []
status: publish
type: post
published: true
comments: true
meta:
  _publicize_done_external: a:1:{s:8:"facebook";a:1:{i:722750362;b:1;}}
  _wpas_done_2892683: '1'
  publicize_twitter_user: ozziegooen
  _elasticsearch_indexed_on: '2013-04-27 03:39:10'
---
Recently I've been thinking about the economics of sharing person information.   I get the sense that one reason why social networks are so important is because they allow you to share much more information than you would be otherwise.  In general, people seem to think that this a good thing, and I think that these following diagrams may help explain why.   By looking at information sharing in an economic way it may be easier to understand the existing inefficiencies of the "market" and some theoretical reasons for the emergence of social networks and group privacy settings within them.  

[ ![A person has the most information about themselves available (typically). A much smaller subset of information is available to the public.](http://raiseforgoodapp.files.wordpress.com/2013/04/1.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/1.png)  

A person has the most information about themselves available (typically). A much smaller subset of information is available to the public.

 First, I'll start with the basic plot.  Imagine that you ordered everyone in the world by how willing you were to share information with them, and then plotted how much you would be willing to share with each person.  You would be all the way on the left, deserving of accessing everything.  Then all the way on the right is the general public.  You may share a few pictures of yourself and an email address, but many people choose to hide a lot of information from everybody.  

[ ![The Comfort Curve shows the maximum amount of information that a person would feel comfortable sharing with X amount of people. The "optimal" setting would be for this to be completely filled with information.](http://raiseforgoodapp.files.wordpress.com/2013/04/comfortcurve.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/comfortcurve.png) 

The Comfort Curve shows the maximum amount of information that a person would feel comfortable sharing with X amount of people. The "optimal" setting would be for this to be completely filled with information.  

The result of your ordering and plotting may be a "comfort curve", which shows exactly how much information availability you would be comfortable with.  We can generally assume that this is what is optimal for the world, given the constraint of you being OK with it.  You being OK is particularly important because that is what you may be willing to share.  Theoretically we could make a model showing how much information should be available for a utilitarian scenario instead, but that would be much more complicated and not as relevant.  

[ ![Different platforms allow different groups to access different amounts of your data.](http://raiseforgoodapp.files.wordpress.com/2013/04/facebook.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/facebook.png)  

Different platforms allow different groups to access different amounts of your data.  

The privacy of Facebook (and other social networking tools) allow them to promote sharing that would not go on websites.  This privacy enables more people to gain information (that you are fine with them getting) than would be otherwise.  

[ ![Facebook added the concept of "types" of friends to help promote sharing. More information availability is possible with more groups to share with.](http://raiseforgoodapp.files.wordpress.com/2013/04/facebook-groups.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/facebook-groups.png)  

Facebook added the concept of "types" of friends to help promote sharing. More information availability is possible with more groups to share with.  

One thing a lot of people noticed was that as Facebook became more popular, people became less comfortable sharing on it.  Facebook originally went from being a tool for college friends to one of general acquaintances and colleagues.  Later Facebook allowed users to split their friends up into groups and share with each group separately, to help mitigate this.  Other social networks (Diaspora, Google+) have done this first (and arguably better).  

[ ![The limitation of groups and mediums limits the information that can become available.](http://raiseforgoodapp.files.wordpress.com/2013/04/group.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/group.png)  

The limitation of groups and mediums limits the information that can become available.  

However, unless you have n groups for n friends, there's always going to be some information you won't share to some people because of the limitation of group number.  This "inefficiency" is shown in red.  

[ ![The ability and convenience to share information to specific groups also limits information availability, as shown.](http://raiseforgoodapp.files.wordpress.com/2013/04/convencience.png) ](http://raiseforgoodapp.files.wordpress.com/2013/04/convencience.png)   

The ability and convenience to share information to specific groups also limits information availability, as shown.  

 In addition, other information is either be inconvenient or impossible to share.  You probably don't have access to a lot of information that exists and is about you.  You probably don't share near all of the information with your facebook friends that you would feel comfortable with them having, because the cost of putting much of it on Facebook far exceeds the benefits that your friends would get from it.  For example, you may not mind at all if your close friends could get info on your GPS location most of the time, or what book you are currently reading, but it may be difficult/inconvenient to push that data to Facebook.  

## Conclusion
In conclusion, I think this may present an interesting model from which to build on.  It would be very interesting to make this quantitative, but realize that it would be very complicated.  Similar models could be made for businesses, organizations, etc.  This also doesn't discuss what other people want to see; only what you are willing to show them. One of my goals with Feedhaven is to minimize both of these inefficiencies. Hypothetically, all of the information available to you (no matter the app) could have one generalized retrieval system.  In addition, one could imagine systems whereby it were incredibly simple and elegant to split up friends into tiny groups and to edit settings for each one.
