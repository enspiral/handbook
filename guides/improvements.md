# Improving things at Enspiral

## Who is this Guide for
This guide is all about our formal improvement system, the improvements board.  This is great for problems that we understand well. Often times before a problem/opportunity can be clearly defined to put on the improvements board there is a vague, general sense of that opportunity with one person or several people.  For these opportunities there are lots of human interactions that feel more like strategic conversations that happen. Out of those conversations concrete actions come out. So in one sense the improvement board is several steps into the process of making improvements at Enspiral, at least for the bigger changes. If you're interested in getting involved in those getting involved in longer discussions can be great, like at [Enspiral Retreats](https://festival.enspiral.com/).

If you have enough information to write down the problem or opportunity, then by all means, we encourage you to put it up on the improvements board. We were just sharing about the other processes to make some of the hidden pieces a little bit more visible.

We use the Improvements system to help coordinate the work people are doing to improve things at Enspiral once they become concrete enough to write down. There are two ways of interacting with the data:


#### 1. [The simple view on Waffle](https://waffle.io/enspiral/improvements)

If you visit [improvements.enspiral.com](http://improvements.enspiral.com), you'll see the "Waffle" version of the Improvements issues list. Issues are sorted into columns, and move from left to right: from "backlog" through to "in progress" and finally "done".

[![](/images/waffle.png)](http://improvements.enspiral.com)

#### 2. [The advanced view on Github](https://github.com/enspiral/improvements/issues)

This view includes fancy search and sorting features - checkout the [advanced github documentation](https://help.github.com/articles/searching-issues/) for search tips.


## Quick Links:

* [issues needing help](https://waffle.io/enspiral/improvements?label=help%20wanted)
* [without venture & proto-venture issues](https://github.com/enspiral/improvements/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+-label%3Aventure+-label%3Aproto-venture)
* [recently updated](https://github.com/enspiral/improvements/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)

## About Github issues

Github issues are like a wiki, which means everyone can create or edit issues or change their status. Changes are synced between Waffle and Github so moving card on the Waffle board will update its status on Github.

All issues are public, so be aware of privacy when you add issues or comments. If you need broad input into your issue, start a Loomio thread.

## Participating

You will need [a github username](https://help.github.com/articles/signing-up-for-a-new-github-account/) to participate. Set up your account and leave a comment in the \#improvements Slack channel or the [Improvements Loomio thread](https://www.loomio.org/d/azsFNAEv/enspiral-improvements) and an admin will add you to the system.

[Here's a video](https://www.youtube.com/watch?v=SNEysZCTRXA) introducing the improvements system to anyone who is unfamiliar with github:

<div class="video-wrapper">
  <iframe src="https://www.youtube.com/embed/SNEysZCTRXA" frameborder="0" allowfullscreen></iframe>
</div>


##Improvement lifecycle

### Backlog
This is where an improvement starts. It could be a question, a problem or an idea to make things better. It could be a quick note or a lengthy treatise.

### Scoping
Occasionally a heroic individual will emerge from the fog and take responsibility for an improvement. An individual with the energy and vision to bring clarity to chaos, the wisdom to seek advice from their peers and the silvery tongue of a poet to make long sentences short.

They do not commit to doing the work but they do clarify and scope the improvement so that others can. Once everything is clear the scoper can gaze boldly towards the horizon, utter a meaningful "my work here is done", and stride off into the sunset. The ticket moves to Ready.

### Ready
Like a puppy locked up inside the improvement languishes in the ready column just waiting for someone to come home and play with them. All they really want is to be outside running and jumping and rolling in the grass. Or some food, any food, but especially those sweet cobudget dollars. 

But instead they are sitting here in a cold and dark concrete bunker. Alone and waiting for someone to love them, their big saucer eyes gazing falornely at all the strangers on the internet who give them the once over and think "not today". 

Until that someone special arrives.

### In Progress
So much wow! Fireworks, magic, "oh my god this is really happening". Idea meets team. Documents are written, money moves, Loomio decisions fly and circles of hands raise towards the heavens with fingers sparkling. Ones turn to zeroes and zeroes turn to ones in their billions. People even talk to each other.

Until everyone gets a little bit tired and it's time for a nap and a serious discussion about how it all went.

### Celebrate
We share stories and learn from each other about what was, what could have been and what might be next time.

### Done
Well, that was all terribly exciting! An adventure that will be etched forever in the ticket's comment thread (or until the internet shuts down).

##Keeping it fresh

[![Stories in Scoping](https://badge.waffle.io/enspiral/improvements.png?label=scoping&title=Scoping)](https://waffle.io/enspiral/improvements)
[![Stories in Ready](https://badge.waffle.io/enspiral/improvements.png?label=ready&title=Ready)](https://waffle.io/enspiral/improvements)
[![Stories in Progress](https://badge.waffle.io/enspiral/improvements.png?label=in%20progress&title=In%20Progress)](https://waffle.io/enspiral/improvements)


Every two weeks before the Enspiral demo we sweep the improvements list and apply the following filters:
* We close issues in the [`backlog`](https://github.com/enspiral/improvements/issues?q=is%3Aissue+is%3Aopen+-label%3Aready+-label%3Ascoping+-label%3Acelebrate+-label%3A%22in+progress%22+sort%3Aupdated-asc) that are older than three months with no activity
* We unassign and shift issues that have been in [`scoping`](https://github.com/enspiral/improvements/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3Ascoping+sort%3Aupdated-asc) for more than a month to the `backlog`
* We shift issues that have been in [`ready`](https://github.com/enspiral/improvements/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3Aready+sort%3Aupdated-asc) for more than a month to the `backlog`
* We prompt people assigned to [`in progress`](https://github.com/enspiral/improvements/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3A%22in+progress%22+sort%3Aupdated-asc) issues for a status update. If you don't respond by the next sweep we move it to the `backlog`
* We share stories from any [`celebrate`](https://github.com/enspiral/improvements/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3A%22celebrate%22+sort%3Aupdated-asc) issues and then close them

## Tags
Enspiral ventures and proto ventures are encouraged to share strategic projects and improvements with the wider network and receive their own tags. Please use the venture and proto-venture tags for those tickets so we can easily filter them. Also be aware of noise and try to keep the minutia abstracted away in checklists on bigger tickets or other systems.

Feel free to use the proto-venture tag for tickets relating to launching a new proto-venture but you don't get a named tag until you officially become one.


{% include 'contributing_hint.md' %}
