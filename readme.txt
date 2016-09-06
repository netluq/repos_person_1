Person - zadanie 1

1. Program wczytujące bazę danych osób w pliku CSV.

Person #name, #last_name

Program wczyta listę imion i nazwisk z pliku CSV i wyświetli posortowaną po: a) imieniu, nazwisku b) nazwisko, imieniu

Przykładowy plik:

name,lastname
Maciej,Tomaka
Damian,Marian
Justyna,Steczkowska
Jan,Kowalski

Klasę Person zapisz w osobnym pliku person.rb programy:

person-list.rb wczyta listę ze STDIN i wyświetli na STDOUT [bez sortowania].

person-list.rb --sort-by-name-last_name person-list.rb --sort-by-last_name-name person-list.rb bez sortowania

wynik przykładowy (person-list.rb):

Maciej Tomaka Damian Podrażka Justyna Steczkowska Jan Kowalski
