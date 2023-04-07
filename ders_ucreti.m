x=input('DERS SAATI GIRINIZ:');
if x<12
    fprintf('Eksik ders saati!');
elseif x<32
    fprintf('Haftalik ders saat ucreti:%g\n',(x-12)*15);
else
    fprintf('Haftalik ders ucreti:%g\n',20*15);
end