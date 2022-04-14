%TR

function sonuc= palindrom(kelime)
  genislik= length(kelime);
  kelimeYarisi= fix(genislik/2);
  sonuc= "Girdiginiz kelime palindromdur.";
      for i=0:kelimeYarisi
          if kelime(i+1) == kelime(genislik-i)
              continue
          else
              sonuc= "Girdiginiz kelime palindrom degildir.";
              break
      end
end




