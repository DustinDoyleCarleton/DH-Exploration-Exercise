Name: Dusitn Doyle 
Student Number: 101167317
Discord Username: Demoknight
Date: June 9-17th 2022

**DH Exploration Exercise Log

Step One: Get Data

First thing I needed to do was decide what data set I would use. I am interested in aviation so I opted to use the open data as that included data from Canadian aviation and Space museum. However there was a snag with this. I found out that the download link for the data as a csv file does not work. Thus I had to use the download as an xml file link which instead sent me to a webpage which had all the data displayed as a csv file text. I tried to copy and paste the text manually however I am guessing there is a limit to how much you can copy since it only copies the first few lines. But downloaded as an xml file. Needless to say this was pretty strange. But even more issues because I am using the VM and have limited storage space. The xml file of course  is too big for me to download on my VM thus now I will download it on my regular PC.

Step Two: Convert Data

The first thing I tried to convert the xml file to csv was to google the issue I found the advice of this link: https://knowledge.kaltura.com/help/how-to-convert-an-xml-document-to-csv-file-or-excel-spreadsheet, thus I tried to follow the steps. However the xml file I downloaded was way too large and could not be supported by any of the apps I have. For example  I could not open the file in excel, or google spreadsheets. I found what may be a possible way with this program here: https://large-text-file-viewer.en.softonic.com/windows. But due to this being an unknown website and program I did not want to take any risks downloading it. After all of this I probably wasted 2 hours so I simply gave up for the night and messaged discord.

Step Three: Get help

After waking up I checked discord and saw the professors messages about the issue. The download sent to me on discord worked. Thus it was mentioned to be browser security problems. So just to check things out and learn a little I tried to test google chrome as I normally use brave. The website download link still didn’t work, so I then tried internet explorer which the website link did work for. Thus the issue is likely due to some sort of browser security settings. But in the end I now have the working csv file so I can continue on.

Step Four: Clean the Data

Before I can actually start to use the data on anything I must clean it. To do this I will be using OpenRefine based on what we saw in the OpenRefine tutorial. Using OpenRefine there was nothing to be clustered in the data until the GeneralDescription column, and even then only two different things to be clustered were METAL and metal, then BRASS and brass. So we can see that overall this data is quite clean. After that there were just a few cases in just a few columns. So overall the data was really clean. I then did the transformation on all columns to term leading and trailing whitespace, however there were zero changes since there were no extra spaces. Though one thing I noticed is some of the columns with text are mostly uppercase with a few lines being lower cases. Thus I used the edit cell common transformations to fix all of those cases. Though I also noticed that other columns had inconsistencies with capitalizing the leading letter, so I used the titlecase transformation to fix this. For the data_qualifer I didn’t like that it was all lowercase so I used the titlecase transformation to make it look pretty. I will spear going over the rest but basically I just made things look pretty by using the title casing transformation or to uppercase transformation. Finally used to lower transformation materials but there was nothing to change. Thus I exported the cleaned and prettied data.

Step Five: Use the data in Excel and R

To start doing a bit of analysis I will be following some of what we do with the Execl & intro to R. First I just use google sheets through google drive in place of excel as these two programs are basically the same except google's version is free. I opened my cleaned data onto a google spreadsheet then I used the insert chart to construct a chart. I then edited that chart to give it better names. This ended up giving me a nice graph to show the number of artifacts from each group or in other words topic. I am mostly looking for aviation stuff so seeing that it is by far the most common topic is excellent for me. Next onto R. In R I did much the same making the same graph and one extra to test. Also the next day when I restarted my VM there was some issue with storage space and nothing worked. Which prevented me from saving the Rcode normally thus I just used a screen snippet to save the image of this code.

Step Six: Make a new file with only the data from aviation.

To do this I will be using the cleaning and manipulating data with R tutorial. Using some of the knowledge from this tutorial I shall make a new csv from the artefacts.csv called aviationartefacts.csv. This will allow me now only deal with aviation artifacts when doing further analysis. Also once I wanted to map the location of items I went back and made another filter to get and save a csv file called aviationartefactsWithLoc.csv. This csv file has only aviation artifacts with locations thus the artifacts that can be mapped.

Step Seven: Now to use this subset of data

Now that we have the list of all aviation artifacts and aviation artifacts with location, I am going to be plotting the ones with locations on maps. Thus I will be using Mapping with Leaflet tutorial. But before that I need to get locations on a map from the names of either a province or a city. Thus I will be using google maps to find their locations in X and Y coordinates manually. For plotting these points I will also need to manually put in the locations and label them appropriately in the point-data.geojson file. To do this I had to flip the order of the numbers given in google, then if two items have same location I add artifact number to marker title.Though there is a way to automate this that could likely involve a lot of coding and use of various tools, and for just 21 points it’s not worth the time and effort to do so. This is because I would likely need to make a script to read then convert the aviationartefactsWithLoc.csv to the point-data.geojson file for us. This was the hardest part and also the longest part but mainly due to how long it took me to read through and understand all the code. Then play around with the code to confirm I understood how to do the mapping with my own data points. Then finally going between google, my point-data.geojson file, and the data, copying and pasting data back and forth, then double checking and changing how data was displayed on the map.  

Step Eight: Using the map created from the markers I talked about what this means for Canadian aviation. Talking about how foregin influence guided and shaped the Canadian aviation industry. Additionally I talked about its long lasting effects.

Step Nine: Post results.md as a web page

After writing all of my work into a markdown file called results.md I used the Static Web Page tutorial to post it as a static webpage. This meant that I had to create another new repo which I named DH-Exploration-Exercise-WebPage. Additionally it should be noted that the results.md file found in DH-Exploration-Exercise is slightly different to the markdown file in the webpage repo, as I added a link to the website version.
