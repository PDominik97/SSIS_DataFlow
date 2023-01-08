# SSIS_Project6

Stworzony proces wykorzystuje dane z ogólnodostępnej bazy danych AdventureWorks2019 (backup bazy danych jest połączeniem bazy danych AdventureWorksLT2019 oraz tabel z bazy danych AdventureWorks2019).
Cały projekt powinien być umieszczony w lokalizacji: C:\SSIS\Integration_Services_Project1\

Rozwiązanie polega na wyeksportowaniu określonych danych z tabeli a następnie załadowanie ich do innej tabeli. Zostały również dodane dwa dodatkowe zadanie – zrobienie backupu wyeksportowanych plików oraz dodanie do dedykowanej tabeli „SSIS_execute” wpisu o dacie uruchomienia procesu.

Eksportowane dane są określone kwerendami – wybrane zostały poszczególne kolumny z tabeli [Person].[Address] dla 3 miast. Dane są eksportowane do plików tekstowych nazwanych odpowiednio nazwami miast.

Po wyeksportowaniu danych do tabeli „SSIS_execute” przekazywana jest data uruchomienia procesu oraz wykonanie kopii wyeksportowanych plików oraz przeniesienie ich automatycznie do dedykowanego folderu „backup_files” (lokalizacja folderu: C:\SSIS\Integration_Services_Project1\backup_files). Proces ten odbywa się za pomocą skryptu napisanego w języku Python oraz jest on zawarty w pliku „Copy_file.py”

Następnie wyeksportowane do trzech plików dane są ładowane do tabeli „My_PersonAdress”.
