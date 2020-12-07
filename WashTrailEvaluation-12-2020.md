# Project Evaluation: December 2020

Site: http://washtrail.newtfire.org/

GitHub repo: https://github.com/JakeCode121/Washington_Trail

Developers:
* Jacob (Jake) Snyder: @JakeCode121
* Mollie Dreistadt: @mld137
* Dylan Leonard: @dsl28
* Benjamin Hill (mentor): @Bennediction

Date of evaluation: 7 December 2020

Evaluated by: @haggis78

# General
This is a good historical website introducing visitors to a little-known aspect of Colonial American history. It has the potential to grow, through more extensive linking, and the code would benefit from further proofreading.

# Research questions and goals
The project began with the goal of digitizing and marking up the text of Washington's journal of his journey, providing also some historical context. This was achieved. There was never really an analytical research question, though it would be possible to do some analysis on the journal, such as frequency of mentions of certain persons/places.

# Coding
## XML and schema
The journal text was derived from a pdf of a published work. It was copied and pasted into an XML file. Unfortunately, the OCR of the software reading the pdf (Adobe?) misread some characters, leading to a number of typos that were never properly resolved in the XML. In the last week of project, time, the task of proofreading the XML was assigned, but instead only the *html output* was proofread. As a result, the XML still needs proofreading. Right at the start, for example, the date "October,1753" appears without a space after the comma. 

Why is this important? Because Washington used some spellings in his journal that are not our modern standard spellings. A reader of the site needs to be confident that a word in the journal with an unusual spelling accurately represents the journal and is not a typo, and so long as there are obvious typos in the journal text, the user is right to doubt any particular reading on the site.

The schema was not associated with the XML. I associated it, but the schema needs some minor debugging.

## XSLT

A simple stylesheet, with a single template rule and three for-each loops, was used to generate the journal text html. A second stylesheet, designed to create lists of persons and places, was created as a homework assignment but was not used to create an html page that would go on the site. Some tweaking of this could have created a useful page and offered some opportunities for analysis of the text.

## HTML and CSS
The site is attractive, with its partchment background. The photos on the index page remain vertically stretched, not enough to look terrible but enough to look a bit odd. 

The text of the journal is unadorned except for the text of the title page, which is in bold. It would be possible, and beneficial, to add materials here, such as photographs (with captions added) moved over from the photos page, and to make links or pop-ups to identify people, places, and terminology. This would ideally be achieved by adding markup in the XML and XSLT so the output html would include the links, allowing further tinkering with the XML if necessary.

The map page is a great addition. Only three points on it are clickable out of the nine circles representing points on the journey; this is OK, but the instructions provided aren't clear about which are clickable. A visitor might try clicking on some of the other points and conclude that the page is broken. More interactivity between the map and journal seems highly desirable.

# Future prospects
This is a project with potential for growth and development, particularly along the lines described in various places above.

# Closing comments
This project is good but could have reached for more. The effort invested by members of the team was unequal, and so not all members may receive the same grade; had equal weight been pulled, completing many of the unfinished tasks listed above would have been possible.
