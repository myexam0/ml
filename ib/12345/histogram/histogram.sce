image=imread("C:\Users\student\Documents\image lab\images.jpeg2.jpg");
gray=rgb2gray(image);
figure();
imshow(gray);
pixels=matrix(double(gray),-1,1);
figure();
histplot(256,pixels);
x.title("histogram")
