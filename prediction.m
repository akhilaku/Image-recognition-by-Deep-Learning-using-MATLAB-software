#load pre-trained network AlexNet in the variable deepnet.
deepnet = alexnet;
#classify an image using 'classify' function with pretrained network 'alexnet'.
#to product the subject in image stored in variable 'img1'.
#store the result in variable 'pred1'.
img1 = imread('file01.jpg');
#to show the image
imshow(img1);
pred1 = classify(deepnet,img1);
