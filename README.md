# win-bat-tools
Una serie di utility per aumentare il workflow lavorativo su windows

Tutti questi file .bat sono indirizzati all'utilizzo come scorciatoia da "Esegui" 

[accessibile con la scorciatoria da tastiera "WIN + R"]

## Setup

Per poterli utilizzare da "Esegui" basta spostare il file all'interno dei percorsi predefiniti di windows salvati nella variabile PATH. Per sapere le cartelle salvate nella variabile PATH basta accedere al "Command Prompt" e digitare il comando "echo %path%" dopodichè verranno stampate a video tutte le directory.
Una volta che si ha la lista delle directory basta copiare il file ".bat" che ci interessa in una di queste cartelle. Nel mio caso ho messo tutti i file nella cartella "C:\windows". In alternativa si può procedere aggiungendo una cartella a %PATH% per info [ENG] http://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/


## COM.BAT

Permette di accedere ad un dominio .com digitando il "com dominio".<br>
Utilizzo: WIN+R "com filippovicari" --> "http://www.filippovicari.com"
    
## ENG.BAT

Permette di cercare UNA parola in inglese/italiano per sapere la traduzione corrispettiva in italiano/inglese su "wordreference.com"
<br>Utilizzo: WIN+R "eng ciao" cerca la traduzione inglese di "ciao"

## FACE.BAT
   
Apre facebook<br>
    Utilizzo: WIN+R "face"

## GMAIL.BAT

Apre il browser predefinito su "gmail.com"<br>
    Utilizzo: WIN+R "gmail"

## IT.BAT

Permette di accedere ad un dominio .it digitando il "it dominio". 
    Utilizzo: WIN+R "it repubblica" --> "http://www.repubblica.it"

## S.BAT

Permette di cercare fino ad un massimo di 9 query direttamente su google<br>
    Utilizzo: WIN+R "s query1 query2 query3 query4 query5 query6 query7 query8 query9" 

## WEB.BAT

Accede a web.whatsapp.com/<br>
     Utilizzo: WIN+R "web"
     
 ## ENCODE_VIDEO.BAT / ENCODE_265.BAT / ENCODE_WEBM  --> 
 REQUISITI:<br>
     1.  HanBrakeCLI:https://handbrake.fr/docs/en/latest/cli/cli-options.html <br>
     2.  FFMPEG: https://www.ffmpeg.org/download.html<br>
     3.  Inserire questi nel %path% di windows {<br>
      3.1 - Aprire il "File prompt" in **Modalità Amministratore**<br>
      3.2 - Copiare il percorso da inserire (F4 oppure CTRL+L) --> Copia<br>
      3.3 - Inserire **setx /M PATH "%PATH%;<**percorso_copiato_prima>"**<br>
      3.4 - Prestare attenzione che tra **"%PATH%;** e il resto ci sia **;** e alle **virgolette** prima e dopo %path% e quanto copiato<br>
          N.B - se il percorso copiato si presenta con le virgolette tipo "C:\users\programming is awesome" cancella le virgolette<br>
                es. Copio "C:\users\programming is awesome" --> **setx /M PATH "%PATH%;C:\users\programming is awesome"**<br>
     }<br>

 
 Permette di convertire qualsiasi formato di video in mp4 dalla command line <br>
 Switches: 1 obbligatoria 2 facoltative
 
 1.* Nome input:<br>
 2.  Nome output: Default "nome di input.mp4"<br>
 3.  Preset: Default "HQ 1080p30 Surround"  -  Valori ammessi 1080 720 480
 
 Utilizzo:<br>
 encode_video("file_da_convertire.avi", "nome_finale", 1280) --> Converte il "file_da_convertire.avi" in "nome_finale.mp4" in 1280x720<br>
 encode_video("file_da_convertire.avi") -->  converte il file "file_da_convertire.avi" in "file_da_convertire.avi.mp4" in 1920x1080<br>
 
 Per **encode_webm** --> l'unica differenza è che il formato di output è ".webm" stesse impostazioni di **encode_video**



## ICON.BAT
Cerca una icona nel sito https://fontawesome.com
<br><br>Esempio utilizzo<br>
icon pen <-- mi cerca "pen" su fontawesome
