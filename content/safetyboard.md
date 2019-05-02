---
title: Research Safety Board
aliases:
  - "/safetyboard.html"
---

* [What is the Tor Research Safety Board?](#what)
* [What are the safety guidelines?](#guidelines)
* [How can I submit a request for advice?](#how)
* [What are some examples of research that is in-scope?](#examples)
* [Who is on the Board?](#who)
* [FAQ](#faq)

<a id="what"></a>

### [What is the Tor Research Safety Board?](#what)

We are a group of researchers who study Tor, and who want to **minimize privacy risks while fostering a better understanding of the Tor network and its users**. We aim to accomplish this goal in three ways:

1.  developing and maintaining a set of guidelines that researchers can use to
    assess the safety of their Tor research.
2.  giving feedback to researchers who use our guidelines to assess the safety
    of their planned research.
3.  teaching program committees about our guidelines, and encouraging reviewers
    to consider research safety when reviewing Tor papers.

<a id="guidelines"></a>

### [What are the safety guidelines?](#guidelines)

Here's a start:

1.  Use a test Tor network whenever possible.
2.  It's safest to only attack yourself / your own traffic.
3.  Only collect data that is safe to make public.
4.  Don't collect data you don't need (minimization).
5.  Take reasonable security precautions, e.g. about who has access to your
    data sets or experimental systems.
6.  Limit the granularity of data (e.g. use bins or add noise).
7.  The benefits should outweigh the risks.
8.  Consider auxiliary data (e.g. third-party data sets) when assessing the risks.
9.  Consider whether the user meant for that data to be private.

There's plenty of room for further improvement here. In fact, we think this
list itself is a really interesting research area. One of our next steps is to
flesh out each of these points with a few paragraphs of explanation. Please
help!

<a id="how"></a>

### [How can I submit a request for advice?](#how)

The vision is that you (the researchers) think through the safety of your
planned activity, write up an assessment based on our guidelines, and send it
to us. Then we look it over and advise you about how to make your plan safer,
how to make your arguments crisper, or what parts really seem too dangerous to
do. Later (e.g. when your paper gets published) we'll encourage you to make
your assessment public. Over time we'll grow a library of success cases, which
will provide best practices guidance for being safe, and also provide templates
for writing good assessments.

We hope that going through this process will help you think clearly about the
benefits and risks of your experiment. Hopefully our feedback on your thoughts
will help too. At the same time, this process will help Tor by letting us know
what research is happening — which in turn can help you, since we might be able
to let you know about a concurrent experiment (with their permission of course)
that will mess up your results. Also, we can let you know about upcoming Tor
design changes that might influence your plans or analysis.

To best help you, we want to hear about four aspects of your proposed
experiment or research plan:

1.  What are you trying to learn, and why is that useful for the world? That
    is, what are the hoped-for benefits of your experiment?
2.  What exactly is your plan? That is, what are the steps of your experiment,
    what will you collect, how will you keep it safe, and so on.
3.  What attacks or risks might be introduced or assisted because of your
    actions or your data sets, and how well do you resolve each of them? Use
    the "safety guidelines" above to help in the brainstorming and analysis.
4.  Walk us through why the benefits from item 1 outweigh the remaining risks
    from item 3: why is this plan worthwhile despite the remaining risks?

We encourage you to include your assessment as a section of your research
paper: one of the goals here is that reviewers on program committees come to
expect a section in Tor papers that explains what mechanisms the researchers
used for ensuring that privacy risks were handled, and argues that the balance
between new understanding and risk is worthwhile. For space reasons, you might
include a streamlined version in the main body of the paper and a more detailed
version in an appendix.

In the future, we'd like to come up with a more thorough template for
self-assessments, to help you make sure you don't miss any critical areas.
Please let us know what would help you most. In the mean time, be sure to check
out the past examples below.

Please submit your written assessment to us at
[https://safetyboard.torproject.net/submit/](https://safetyboard.torproject.net/submit/).
The review process is not anonymous, and reviewers may contact authors for
clarifications.

<a id="examples"></a>

### [What are some examples of research that is in-scope?](#examples)

We are publishing safety board cases in this section, to help you craft your own submission. Note that some cases are still private, for example because the researchers are waiting for their paper to become public first.

2016-01: Studying reachability of Tor Browser's default bridges

<a href="/trsb/2016-01-request.txt" class="badge badge-primary">Request</a>
<a href="/trsb/2016-01-questionnaire.txt" class="badge badge-info">Questionnaire</a>
<a href="/trsb/2016-01-questionnaire-answers.txt" class="badge badge-primary">Questionnaire Answers</a>
<a href="/trsb/2016-01-response.txt" class="badge badge-success">Response</a>

2016-02: [still anonymized during paper review]

2016-03: Understanding "dark web" cultures and communities
<a href="/trsb/2016-03-request.txt" class="badge badge-primary">Request</a>
<a href="/trsb/2016-03-response.txt" class="badge badge-success">Response</a>

2017-01: [still anonymized during paper review]

2017-02: Running HSDir relays to measure longevity of onion services
<a href="/trsb/2017-02-request.txt" class="badge badge-primary">Request</a>
<a href="/trsb/2017-02-request.pdf" class="badge badge-primary">Request (PDF)</a>
<a href="/trsb/2017-02-response.txt" class="badge badge-success">Response</a>
<a href="http://tor.ccs.neu.edu/" class="badge badge-secondary">Website</a>

2017-03: Running middle relays to measure onion service popularity
<a href="/trsb/2017-03-request.txt" class="badge badge-primary">Request</a>
<a href="/trsb/2017-03-response.txt" class="badge badge-success">Response</a>
<a href="https://onionpop.github.io/" class="badge badge-secondary">Website</a>
<a href="https://www.freehaven.net/anonbib/#insidejob-ndss2018" class="badge badge-secondary">Publication</a>

2017-04: [under review]

2017-05: [under review]

2017-06: [under review]

<a id="who"></a>

### [Who is on the Board?](#who)

The current members of the board are:

*   George Danezis
*   Roger Dingledine
*   Tariq Elahi
*   Ian Goldberg
*   Rob Jansen
*   Aaron Johnson
*   Damon McCoy
*   Wendy Seltzer
*   Micah Sherr
*   Paul Syverson

<a id="faq"></a>

### [FAQ](#faq)

**Why now?** The importance of Tor is growing in the world, and interest from
researchers remains high as ever. Each week we run across a new paper that
maybe didn't think things through in terms of keeping their users safe. We've
seen lately that simply having a sensitive data set, even if you plan to never
give it out, can put users at real risk. At the same time, we've seen exciting
papers like PrivEx, which show that studying how to do research safely can be a
research field in itself. Now is the perfect time for us to work to shape
future research so we build habits of safety in our community, and so we help
people to understand what is possible.

**What about bad people who don't care about being safe?** A safety board
cannot by itself stop all dangerous Tor research. Plenty of people out there
don't play the academic game, and some people don't care about user safety at
all. Our goal here is to support the people who want to cooperate, while
showing to the world that it's possible to do good Tor research safely.

**Can't I just run Tor relays and do my experiment without telling you?**
Please don't! The directory authority operators have been much more
conservative lately (after the CMU incident in particular) in terms of looking
for suspicious patterns or behavior, and removing suspicious relays from the
network. If the directory authority operators know about you, understand your
research, and can read about why the benefits are worth the risks in your case,
they will likely leave your relays in place, rather than surprising you by
kicking your relays out of the network mid experiment.

**Can I do this assessment and review process even if I'm not writing an
academic paper?** Please do! Our goal as stated above is "to minimize privacy
risks while fostering a better understanding of the Tor network and its users".
If your end goal is something other than a research paper, that's great too.

**Is this an ethics board?** We framed this idea as a safety board, not an
ethics board. We think safety is a narrower scope: we aim to describe _how_ to
be safe, and we aim to make it the norm that reviewers and program committees
expect to see an analysis of why an experiment or measurement is safe. We also
are not adding new bottlenecks to the research process, such as mandating that
we have to vet the analysis first — that's ultimately between the researchers
and the program committees. We aren't trying to replace IRBs or other projects
like ethicalresearch.org.

**So I still need to go to my IRB?** This safety board is orthogonal to the IRB
concept. We hope that the evaluation process here will help you organize your
thoughts for your IRB, but it does not replace your IRB process (if you have
one).

**What about confidentiality?** Unless you tell us otherwise, we will keep
assessments that we receive confidential in the same way that program
committees do. You're coming to us much earlier in the process (ideally before
the research is performed and before the paper is written), which we recognize
requires more trust. We hope we add enough value to your research that you find
this tradeoff worthwhile.

**How will you know the right balance between benefits and risks?** This is a
tough one. We want Tor to get stronger long-term, but we don't want to put
people into danger to do it. One answer is that most of this board is made up
of professors and other online safety, security, and privacy researchers, who
can provide a more neutral perspective on the right balance. The other answer
is that this process is a feedback loop and we can adapt as we go: once
successful assessments have gone up on this page, and people are including
assessments in their papers, everybody else can look at them and decide if they
used the right balance.

**So you want conferences to adopt your guidelines?** Not quite. We would be
sad if program chairs told their reviewers "Make sure the paper follows Tor's
guidelines for safe research." We would instead like the chairs to tell the
reviewers "Make sure the paper has performed safe research. If you're unsure
what that means, I encourage you to read Tor's guidelines to get ideas on what
to consider." That is, we want the reviewers to always be thinking through, for
each paper, whether this is a safe or unsafe situation. Reviewers should
enforce the ethical requirements of the conference they're reviewing for — or
their own ethical principles, if the conference neglected to have an opinion on
the topic. Our goal here is to help them think through what to look for.

**Is Tor going to do this assessment process for its own design decisions and
statistics collection?** Absolutely! You'll notice a big improvement over the
years between [our early statistics collection
choices](https://trac.torproject.org/13988) and [our later
ones](https://blog.torproject.org/blog/some-statistics-about-onions). That
learning process is part of what led to this safety board. We'd like to revisit
many of Tor's design choices, especially once we've worked through some other
examples here. We'd love to have your help there.
