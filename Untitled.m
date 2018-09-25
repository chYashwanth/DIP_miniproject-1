d   = imread('Capture.PNG');
fid = fopen('Direct.txt', 'wt');
ocrResults     = ocr(d)
fprintf(fid,'%s\n',ocrResults.Text);
fclose(fid);
%Open 'text.txt' file
winopen('Direct.txt')