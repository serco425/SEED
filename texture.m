function glcmIM = texture(imageTexture)

I = rgb2gray(imageTexture);
temp=I;

b = [0 0 0 0 0 0 0 0];

[m,n] = size(temp);
newI = zeros(m-2, n-2);

for i=2:m-1
    for j=2:n-1
        if (temp(i-1,j-1)>=temp(i-1,j))
            b(1)=1;
        elseif(temp(i-1,j)>=temp(i-1,j+1))
            b(2)=1; 
        elseif(temp(i-1,j+1)>=temp(i, j+1))
            b(3)=1;
        elseif(temp(i, j+1)>=temp(i+1,j+1))
            b(4)=1;
        elseif(temp(i+1,j+1)>=temp(i+1,j))
            b(5)=1;
        elseif(temp(i+1,j)>=temp(i+1,j-1))
            b(6)=1;  
        elseif(temp(i+1,j-1)>=temp(i,j-1))
            b(7)=1;
        elseif(temp(i,j)>=temp(i-1,j-1))
            b(8)=1;
        end
        
        newI(i,j) = bi2de(b,'left-msb');
        b(8)=0;
        b(7)=0;
        b(6)=0;
        b(5)=0;
        b(4)=0;
        b(3)=0;
        b(2)=0;
        b(1)=0;
        
    end
end
 
 [glcmIM, SI] = graycomatrix(uint8(newI),'NumLevels',256,'GrayLimits',[]);
 
 imshow(uint8(newI))
 

end
 
 