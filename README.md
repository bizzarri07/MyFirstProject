# MyFirstProject

# Comandi principali Git
Configurazione base:
- git config --global user.name 'Tuo Nome GitHub'
- git config --global user.email email@github.com

Inizializziamo un progetto non esistente:
- git init

Inizializziamo un progetto esistente su un server git:
- git clone serverURL.git Esempio: git clone https://github.com/tesseslol/irixos-websites.git 
Git clone permette di copiare il .git file del server e anche il repository.

Aggiungiamo i file dalla directory del progetto all'index:
- git add nome_file
Si può utilizzare l'asterisco per aggiungere tutti i file. Se si vuole escludere un file dalla selezione totale (con l'asterisco) basta creare un file denominato .gitignore e metterci all'interno i file che non si vogliono aggiungere al INDEX.

Ora aggiungiamo i file dell'index all'head:
- git commit -m "Messaggio del commit"

Per non tracciare il file usiamo l'argomento -a:
- git commit -a -m "Messaggio del commit"

Annullamento dei commit:
- git commit --amend

Cancellare un file da git:
- git rm nomeFile

Il file ritorna allo stato precedente dell’ultimo commit:
- git checkout -- nomeFile

Aggiornare il tuo repository locale alla commit più recente:
- git pull

Se vogliamo fare l'upload dei commit nel progetto usiamo:
-  git push identificatoreServerRemoto nomeBranch
   Esempio: git push origin master

Se vogliamo rinominare un file in remoto:
- git remote rename identificatoreServerRemoto nomeFileVecchio nomeFileNuovo

Se vogliamo eliminare un file in remoto:
- git remote rm nomeFile