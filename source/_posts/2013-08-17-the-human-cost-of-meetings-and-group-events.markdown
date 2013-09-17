---
layout: post
title: The Opportunity Cost of Events
categories: []
tags: []
status: publish
type: post
published: true
comments: true
header_pic: /assets/posts/meeting.png

meta:
  geo_public: '0'
  _publicize_pending: '1'
  _wpas_done_2892683: '1'
  publicize_twitter_user: ozziegooen
  publicize_reach: a:2:{s:2:"fb";a:1:{i:2892683;i:1056;}s:2:"wp";a:1:{i:0;i:4;}}
  _publicize_done_external: a:1:{s:8:"facebook";a:1:{i:722750362;b:1;}}
  _elasticsearch_indexed_on: '2013-08-17 16:05:20'
  _wpas_skip_2892683: '1'
  _wpas_skip_2892689: '1'
---

For a while I've been considering the costs of putting together large numbers of people.  The cost scales roughly linearly, but sometimes it's difficult to remember that.  Putting together a mediocre presentation for 3 people is almost exactly half as bad as putting together one for 6 people.  And when it's for a few hundred, you should seriously be on top of your content. As a really simple demonstration, I've put together a small table.  The columns represent the hourly value of the average person in attendance.  The rows represent the number of people in attendance. The individual entries is the cost, per minute, of meeting time.  

#### Cost Per Minute of Meeting (Based on Number of People and Value per Person per Hour)
<table> 
<tbody>
<tr>
<td valign="top" width="110">People/ Hourly Value</td>
<td valign="top" width="75"> $50/hr</td>
<td valign="top" width="76">$100/hr</td>
<td valign="top" width="76">$300/hr</td>
<td valign="top" width="70">$500/hr</td>
<td valign="top" width="76">$1000/hr</td>
</tr>
<tr>
<td valign="top" width="70">2</td>
<td valign="top" width="75">$1.67</td>
<td valign="top" width="76">$3.33</td>
<td valign="top" width="76">$10.00</td>
<td valign="top" width="70">$16.67</td>
<td valign="top" width="76">$33.33</td>
</tr>
<tr>
<td valign="top" width="70">5</td>
<td valign="top" width="75">$4.16</td>
<td valign="top" width="76">$8.33</td>
<td valign="top" width="76">$25.00</td>
<td valign="top" width="70">$41.67</td>
<td valign="top" width="76">$83.33</td>
</tr>
<tr>
<td valign="top" width="70">10</td>
<td valign="top" width="75">$8.33</td>
<td valign="top" width="76">$16.33</td>
<td valign="top" width="76">$50.00</td>
<td valign="top" width="70">$83.33</td>
<td valign="top" width="76">$166.66</td>
</tr>
<tr>
<td valign="top" width="70">20</td>
<td valign="top" width="75">$16.67</td>
<td valign="top" width="76">$33.33</td>
<td valign="top" width="76">$100.00</td>
<td valign="top" width="70">$166.67</td>
<td valign="top" width="76">$333.33</td>
</tr>
<tr>
<td valign="top" width="70">30</td>
<td valign="top" width="75">$25.00</td>
<td valign="top" width="76">$50.33</td>
<td valign="top" width="76">$150.00</td>
<td valign="top" width="70">$250.00</td>
<td valign="top" width="76">$500.00</td>
</tr>
</tbody>
</table>


So if you have a meeting of 10 people whose time is worth $300 per hour (not salary but value), then by taking 5 minutes to set up, you are wasting $250.00 ($50.00 \* 5).  A wasted 1-hour meeting of that size could have [saved a kid from malaria](http://www.givewell.org/international/top-charities/AMF). There are quite a few other articles on this subject.  They seem to focus on business meetings and making sure they go well.  One detail that they use that may not apply far outside is a reliance on using employee salary as a proxy for the cost of an employee's time.  This seems like a poor metric where there is much producer surplus, as employee replaceability is not trivial and employee value is much higher than the salary (if it's lower, they should be fired).  The fact that business articles seem to use this measure indicates that they don't often attempt to calculate an employee's value per hour, which seems like a larger error than not quantifying meetings. For nonprofits and small organizations this can be especially true.  For a nonprofit to be effective (in the effective altruist term), individual hourly value must be at least as much as a company salary for that person.  Else the individual could just work at a company and donate that amount to the nonprofit.  So either the hourly value is quite high, or the nonprofit is ineffective.  Startups are paid with equity with terms not incredibly correlated to their working hours, so would also have to adjust their hourly rate in a way that makes sense to the company.

##Protection Measures

![Burning-Money](http://bowlabs.files.wordpress.com/2013/08/burning-money.jpg){: .center} 

As a bit of a dramatic action, one can imagine destroying X money every minute during a meeting, to remind people how urgent it is and make sure they don't waste time.  Deciding the optimal amount of X is an interesting thought experiment. Imagine that a meeting is costing $500 per hour.  If destroying half of that in physical items would lead to a shortening of the meeting by 1/2, then it would be net neutral. Meeting Cost = Time + Money Destroyed = (cost/min) \* (60 - f(d)) + d Here cost/min refers to the cost of the meeting per minute as shown in the article above.  60 refers to 60 minutes, assuming a 1 hour meeting.  f(d) is a function based on d from which the time would be reduced by, and d is the money destroyed. While I won't attempt to model this, I would imagine that destroying somewhere between 1/3rd to 1/10th of the money wasted could be an efficient use of your money.  So for example, at the next meeting one has with 20 high profile people in the audience, you may want one person in a very visible place burn or rip up about $10-$30 each minute, to remind people to keep it short and important.  Or you may want to dramatically destroy an object worth as much if it makes the point better.

##Lectures & Presentations

![lecture-hall](/assets/posts/lecture.png)  
If we value our student's time at $40 per hour, then a 1-hour lecture with 200 students costs $8,000 of student's time.  You could destroy a 50-inch TV or 1/4th that cost (maybe do it pieces throughout?)  At what point in the teacher's preparation would the marginal benefit of them preparing more actually be less than that of the student's time?  It would obviously be somewhere, but probably quite late, especially if material would be re-used later. This is one thing that makes [MOOCs](http://en.wikipedia.org/wiki/Massive_open_online_course) so awesome.  With even a small optimization on traditional lecturers, the totaled value may be gigantic.  Lectures are something that deserve large optimization because they are incredibly expensive, the only issue is that the expenses aren't obviously apparent nor are incurred on the parties responsible for them. Likewise, large public presentations should be optimized for similar reasons.  Not for the benefit of the presenter, but rather out of respect for the size of the audience.
