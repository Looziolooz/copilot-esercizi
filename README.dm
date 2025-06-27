# Esercizi Settimanali TypeScript

Questa settimana esplorerai TypeScript seguendo un percorso guidato giorno per giorno. Ogni sezione contiene esercizi pratici con istruzioni. Lavora in locale creando una cartella per ogni giorno, oppure in un unico progetto, come preferisci.

---

## Måndag (Lunedì): Introduzione a TypeScript

### Argomenti:
- Differenze tra TypeScript e JavaScript
- Felsökning (debugging) in DevTools
- Inizializzare un progetto con npm & tsc
- Primo esempio semplice

### Esercizi:

1. **TS vs JS**
   - Scrivi un semplice file `hello.js` che stampa "Hello JS!" e uno `hello.ts` che stampa "Hello TS!".
   - Compila `hello.ts` in JavaScript usando `tsc hello.ts` e confronta i file.

2. **Inizializza un progetto**
   - Apri il terminale e crea una nuova cartella.
   - Esegui:
     ```bash
     npm init -y
     npm install typescript --save-dev
     npx tsc --init
     ```
   - Spiega cosa fa ciascun comando nei commenti del tuo README.

3. **Debug in DevTools**
   - Inserisci un errore intenzionale in `hello.ts` (ad esempio una variabile non dichiarata).
   - Compila ed esegui con Node.js, poi prova a capire l’errore usando DevTools o il debugger.

---

## Tisdag (Martedì): Variabili & Datatyper

### Argomenti:
- Dichiarazione con `let` e `const`
- Operatori aritmetici & di assegnazione
- Blocchi di codice, Scope

### Esercizi:

1. **Dichiarazione Variabili**
   - Crea un file `variables.ts` e dichiara variabili usando `let` e `const` con diversi tipi di dato (stringa, numero, booleano).

2. **Operatori**
   - Crea due variabili numeriche e prova operazioni aritmetiche (+, -, *, /, %).

1. Crea una variabile numerica
Inizia dichiarando una variabile let (ad esempio, let numero = 10;).
Usa let e non const perché il valore deve cambiare.

2. Applica vari operatori di assegnazione
Modifica la variabile usando diversi operatori di assegnazione, uno per riga.
Dopo ogni operazione, usa console.log() per vedere il risultato.

3. **Scope**
   - Crea una funzione che dichiara una variabile locale. Prova ad accedere alla variabile fuori dalla funzione e osserva cosa succede.

---

## Onsdag (Mercoledì): Arrayer

### Argomenti:
- Metodi delle array (`push`, `pop`, `splice`, `.length`)
- Iterazione con `for` e `for…of`

### Esercizi:

1. **Crea e Modifica un Array**
   - Crea un array di numeri, aggiungi e rimuovi elementi con `push` e `pop`.
   - Usa `splice` per aggiungere/rimuovere elementi in una posizione specifica.

2. **Lunghezza e Iterazione**
   - Stampa la lunghezza dell’array.
   - Itera sull’array usando sia `for` classico che `for…of` e stampa ogni elemento.

---

## Torsdag (Giovedì): Oggetti

### Argomenti:
- Sintassi degli oggetti
- Oggetti integrati (`Math`, `Date`, `Window`)
- Gestione JSON

### Esercizi:

1. **Crea un Oggetto**
   - Definisci un oggetto `persona` con proprietà come `nome`, `età` e un metodo che saluta.

2. **Usa Oggetti Integrati**
   - Usa `Math` per generare un numero casuale.
   - Usa `Date` per stampare la data e l’ora attuale.
   - (Browser) Esplora alcune proprietà di `window`.

3. **JSON**
   - Converte l’oggetto `persona` in stringa JSON e viceversa usando `JSON.stringify` e `JSON.parse`.

---

## Suggerimenti

- Crea una sottocartella per ogni giorno se vuoi organizzarti meglio.
- Inserisci sempre commenti esplicativi nei tuoi file `.ts`.
- Prova a scrivere una breve riflessione a fine giornata su cosa hai imparato.

Buon lavoro! 🚀