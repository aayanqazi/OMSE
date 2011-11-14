-- INTRODUCTION --
The Processes Modeling Build Tool using a set of predefined files that are described in this document. The files are xml fragment files with the tag content written in a markup language described below. They may be edited with a plain text editor, or an XML editor that can cope with xml fragments and .txt file extensions. If you are on a Mac, Text Edit works great, and has built in spell checking.

-- FILE LAYOUT --
At the root level of your personal svn repository, you must have the following files: (This should have been created for you already)

	abstract.txt
	introduction.txt
	roles.txt
	style.css
	tools.txt
	workproducts.txt
	worktasts.txt

In addition you also need the following directories:
	charts
	processes

In the "charts" directory, place your chart images with the following naming scheme, chart###.jpg. Where ### is three digits, (use leading zeros).

In the "processes" directory, place each of your processes with the following naming scheme, AAA-###NNNNNN.txt. Where AAA is the 3 letter process group designation, ### is three digits (use leading zeros), and NNN is the name of name of the process in Camel Case (ie Mixed Case).

Some suggested group designations are:
GEN - general
DEV - developer
MGT - management

WARNING: DO NOT USE SPACES IN YOUR FILE NAMES!

-- XML FRAGMENTS --
Each file has its own xml tags. The example files that are provided describe each tag and what contents are expected. Some tags are options and are noted as such and generally look like this:
	<ThisIsATag> Content Here </ThisIsATag>
Or this:
	<ThisIsATag id="XYZ">Content Here</ThisIsATag>
Or this:
	<ThisIsATag>
		lots of content
		multi lines and everything
	</ThisIsATag>
And in some cases, the tag itself is the content. In that case it looks like this:
	<NoContentTag id="XYZ"/>
Generally, the no content tags are used when listed a set of referenced roles, tasks, products. See processes/_template.txt

Comments can be placed anywhere in the file and look like this:	<!-- Comment text goes here -->

-- MARKUP LANGUAGE --
Paragraphs - Just type, new lines are automatically converted to html paragraph blocks.

Lists
	Order Lists - to create an ordered list, put each item on its own line starting with a #
	Unordered Lists - to create an unordered list, put each item on its own line starting with a *
	Nested Lists - To created nested lists, add additional # or * to each item.
Example:
	# item 1
	#* item 1.1
	#* item 1.2
	# item 2
Tables - You can only create two column tables with a | separating each column. This is generally intended for definitions
Example:
	Term One | Term one means not term two
	Term Two | Term two means not term three

HTML - You can even supply your HTML in your content. However, except for the occasional <a> or <strong> tag, if you find yourself adding raw HTML, you are probably trying too hard.

-- SUPPORT --
If you run into problems, please email your instructor and cc me, psu.raleigh@magesw.com. I cannot guarantee that I will reply quickly, or at all, but I will do my best.