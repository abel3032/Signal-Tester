M=1000;

fs=8000;

A =0.9;
%
% frecvente: 200	360	520	680	1240	1400	1560	1720

fd=200;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('200.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=360;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('360.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=520;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('520.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=680;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('680.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=1240;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('1240.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=1400;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('1400.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=1560;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('1560.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);

fd=1720;
for i=1:M
   x(i)=A*sin(2*pi*i*fd/fs);
end

fis=fopen('1720.dat','wt');
fprintf(fis,'%1.14f\n' ,x);
fclose(fis);
