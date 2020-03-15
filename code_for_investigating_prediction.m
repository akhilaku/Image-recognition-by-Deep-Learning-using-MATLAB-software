#this code loads in an image and imports AlexNet.
img = imread('file01.jpg');
imshow(img);
net = alexnet;
category = net.Layers(end).ClassNames;
#classify an image.
[pred,scores] = classify(net,img);
#display scores using Bar Graph.
bar(scores);
#create a logical array 'highscores' that has the value 1(true) whenever 'scores' is greayter than 0.01 threshold scores.
highscores = scores>0.01;
#use logical indexing to create a bar chart of the prediction value that are above the threshold value 0.01 display theshold scores by bar graph.
bar(scores(highscores));
#use logical indexing and 'xticklabel' function to label to bar chart with the appropriate predicted classnames, the full list of class name is stored in the variable 'categorynames' add tick labels to the bar graph.
xticklabels(categorynames(highscores));
