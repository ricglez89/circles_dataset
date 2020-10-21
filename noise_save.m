function noise_save(name,out,d)
  I = imread(name);
  Ig = rgb2gray(I);
  R = imnoise(Ig,'salt & pepper',d);
  imwrite(R,out);