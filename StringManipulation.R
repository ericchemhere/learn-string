#Let's get started by entering some strings in R.  In the video you saw that you use quotes to tell R to interpret something as a string.  #Both double quotes (") and single (') quotes work, but there are some guidelines for which to use. First, you should prefer double #quotes (") to single quotes (').  That means, whenever you are defining a string your first intuition should be to use ".Unfortunately #if your string has " inside it, R will interpret the double quote as "this is the end of the string", not as "this is the character "".  #This is one time you can forget the first guideline and use the single quote, ', to define the string.Finally, there are cases where you #need both ' and " inside the string.  In this case, fall back to the first guideline and use " to define the string, but you'll have to #escape any double quotes inside the string using a backslash (i.e. \").To practice, you are going to enter a few lines from Lewis #Carroll's Alice's Adventures in Wonderland.  Alice has just arrived at the tea party...

# Define 
line1line1 <- "The table was a large one, but the three were all crowded together at one corner of it:"
# Define 
line2line2 <- '"No room! No room!" they cried out when they saw Alice coming.'
# Define 
line3line3 <- "\"There's plenty of room!\" said Alice indignantly, and she sat down in a large arm-chair at one end of the table."
