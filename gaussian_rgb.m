function  [ni]=gaussian_rgb( RGB,d0)
R1=gaussian_high(RGB(:,:,1),d0);
G1=gaussian_high(RGB(:,:,2),d0 );
B1=gaussian_high(RGB(:,:,3),d0 );
ni=cat(3,uint8(R1),uint8(G1),uint8(B1));
imshow(ni);
end

