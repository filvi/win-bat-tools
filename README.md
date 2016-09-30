# win-bat-tools
Una serie di utility per aumentare il workflow lavorativo su windows

Tutti questi file .bat sono indirizzati all'utilizzo come scorciatoia da "Esegui" 

[accessibile con la scorciatoria da tastiera "WIN + R"]

## Setup

Per poterli utilizzare da "Esegui" basta spostare il file all'interno dei percorsi predefiniti di windows salvati nella variabile PATH. Per sapere le cartelle salvate nella variabile PATH basta accedere al "Command Prompt" e digitare il comando "echo %path%" dopodichè verranno stampate a video tutte le directory.
Una volta che si ha la lista delle directory basta copiare il file ".bat" che ci interessa in una di queste cartelle. Nel mio caso ho messo tutti i file nella cartella "C:\windows". In alternativa si può procedere aggiungendo una cartella a %PATH% per info [ENG] http://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/


## COM.BAT

Permette di accedere ad un dominio .com digitando il "com dominio". 
    Utilizzo: "com filippovicari" --> "http://www.filippovicari.com"
    
    
## ENG.BAT

Permette di cercare UNA parola in inglese/italiano per sapere la traduzione corrispettiva in italiano/inglese su "wordreference.com"
    Utilizzo: "eng ciao" cerca la traduzione inglese di "ciao"


## GMAIL.BAT

Apre il browser predefinito su "gmail.com"
    Utilizzo: "gmail"

## IT.BAT

Permette di accedere ad un dominio .it digitando il "it dominio". 
    Utilizzo: "it repubblica" --> "http://www.repubblica.it"

## S.BAT

Permette di cercare fino ad un massimo di 9 query direttamente su google
    Utilizzo: "s query1 query2 query3 query4 query5 query6 query7 query8 query9" 
