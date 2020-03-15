#this code imports AlexNet
deepnet = alexnet;
#extract the layers property of deepnet into a variable called 'ly' and save layers.
ly = deepnet.Layers;
#extract the first (input) layer of the network into variable 'inlayer'.
#extract the first layer.
inlayer = ly(1);
#extract the inputsize property of the first layer of the network ans store in the variable inlayer and store the result in variable called 'insz'.
insz = inlayer.InputSize;
#extract the last (output) layer of the network into a variable 'outlayer' extract last layer.
outlayer = ly(end);
#the classes property of an output layer gives the names of categories.
#the network trained to predict.
#extract class names.
categoryname = outlayer.Classes;
