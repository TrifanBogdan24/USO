# BASIC TERMINAL SHORTCUTS



CTRL L 			= 	clear the terminal

CTRL D 			= 	logout

SHIFT Page Up 	= 	go up the terminal

SHIFT Page Up 	= 	go down the terminal

CTRL A 			= 	cursor to start of line

CTRL E 			= 	cursor the end of line

CTRL U 			= 	delete left of the cursor

CTRL K 			= 	delete right of the cursor

CTRL W 			= 	delete word on the left

CTRL Y 			= 	paste (after CTRL U,K or W)

TAB 			= 	auto completion of file or command

CTRL R 			= 	reverse search history

!! 				=	repeat last command


!N				= reperat the command having the index `N` in the bash command history


!-N				= repeat the N-th previous command

CTRL Z 			= 	stops the current command 
				(resume with fg in foreground or bg in background)


WINDOW + L		=    instantly lock the computer (screen)



# TERMINAL

CTRL -			zoom out the terminal (smaller font)
CTRL SHIFT +		zoom in the terminal (bigger font)



# MULTIPLEXOARE DE TERMINAL
1. tmux
2. zellij


## TMUX


+---------------------+
|        Session 1    |
| +-----------------+ |
| |     Window 1    | |
| | +-------------+ | |
| | |   Pane 1    | | |
| | +-------------+ | |
| | +-------------+ | |
| | |   Pane 2    | | |
| | +-------------+ | |
| +-----------------+ |
+---------------------+

tmux keyboard shortcuts
https://cheatography.com/mutanclan/cheat-sheets/tmux-shortcuts/



```sh
$ sudo apt install tmux
$ tmux
$ sudo apt remove tmux
```





$ tmux			# creates a tmux terminal multiplexor session


```
<Ctrl + B> % : split terminal horizontally
<Ctrl + B> ” : split terminal vertically
<Ctrl + B> ←↑↓→ : cycle through active terminals
<Ctrl + B + ←↑↓→> : resize active terminals
```



Sessions:
	create a new session:
	$ tmux new-session -s session_name
	
	attach to an existing session:
	$ tmux attach-session -t session_name
	
	list sessions:
	$ tmux list-sessions
	
	
	A session can have multiple windows
	Windows
		list windows:				CTRL b w	
		create a new window: 		CTRL b c
		switch between windows:		CTRL b 0
		(to switch to window 0, for example)
		
		CTRL and b are pressed simultaneously
		w / c / 0 is pressed after the keys CTRL-b
		
		
		Winows can be divied into panes, allowing to run and view
		multiple terminal commmands at the same time
		Pane
			split horrizontally (right)| :	CTRL b %
			split vertically    (down) - :	CTRL b "
			navigate between panes:		CTRL b arrow key
			kill the current pane:		CTRL b x
			
			CTRL and b are pressed simultaneously
			% / " / x / arrow key is pressed separately
		
	
	
	
	
	
	
## ZELLIJ


Este scris in `Rust`.

+---------------------+
|        Session 1    |
| +-----------------+ |
| |       Tab 1     | |
| | +-------------+ | |
| | |   Pane 1    | | |
| | +-------------+ | |
| | +-------------+ | |
| | |   Pane 2    | | |
| | +-------------+ | |
| +-----------------+ |
+---------------------+


zellij keyboard shortcuts			
https://cheatography.com/fns/cheat-sheets/zellij-terminal-workspace-and-multiplexer/
			


instalare `zellij`: https://snapcraft.io/zellij


```sh
$ # pentru `Ubuntu`

$ lsb_release -a 			# print distribution-specific information

$ cat /etc/os-release		# info despre sistemul de operare, distributia LINUX

$ cat /etc/*release			# info despre sistemul de operare, distributia LINUX


$ cat /etc/issue			# info despre distributia LINUX



$ sudo apt update
$ sudo apt install snapd

$ sudo snap install zellij --classic

$ sudo snap remove zellij
```


```sh
$ zellij			# creates a new zellij terminal multiplexor session
$ zellij --help 	# how to use zellij
$ zellij ls			# list existing sessions
$ zellij attach [nm]  # attach to an existing session called `nm`
```

CTRL g			will able / disable showing and using keyboard shortcuts

pane keyboard shortcuts start wtih		CTRL-p <...>

tab keyboard shortcuts start with		CTRL-t <...>

shortcuts for resizing a pane start with	CTRL-n <...>

shortcuts imported from tmux start with 	CTRL-b <...>

shortcuts for searching start with		CTRL-s <...>

general shorcuts for session start with		CTRL-o

moving a command from a pane to another		CTRL-h
and will be executed there


exiting from the zellij session			CTRL-q

Session
```sh
$ zellij		# creates a new terminal multiplexor session
```

CTRL -			= zoom out = makes the font size smaller
CTRL SHIFT +		= zoom in  = makes the font size bigger
CTRL q			quits the current session

	Tabs:
		CTRL-t <...>	zellih will deisplay on buttom of the multiplexor keyboard shortcuts for tab
		
		CTRL-t n	creates a new tab
		
		CTRL-t arrow	navigates between the tabs
		
		CTRL-t x	quits (closes) the current tab
		
		CTRL-t r	renames the current tab
		
		
		
		Panes:
			split horrizontally (right)| :	CTRL b %
			split vertically    (down) - :	CTRL b "
			navigate between panes:		CTRL b arrow key
			kill the current pane:		CTRL b x
			
			CTRL and b are pressed simultaneously
			% / " / x / arrow key is pressed separately
			
			
			CTRL-p <...>		zellij will display to the buttom of the multiplexor keyboard shortcuts for panes
			
			CTRL-p n		creates a new panes
			
			CTRL-p arrow		changes focus (navigates betweeen panes)
			
			ALT arrow		changes focus (navigates between panes)
			
			CTRL-p ENTER		selects the current pane after toggling with them
			
			CTRL-p x		cloeses the current pane
			
			CTRL-p c		renames the current pane
			
			CTRL-p f		puts the current pane in fullscreen / exits the current pane from pane
			
			
			
			A pane can by sellecting by simple clicking on it.
			
			





# TEXT EDITORS
- nano
- vim
- helix





## NANO
nano file.txt		va deschide un fisier folosind editorul de text NANO

nano -l file.txt	va deschide un fisier folosind editorul de text NANO (va numerota liniile)

nano --linenumbers file.txt	va deschide un fisier folosind editorul de text NANO (va numerota liniile)

nano +5 file.txt	va deschide un fisier folosind editorul de text NANO, pozitionand cursorul la a 5-a linie din fisier


	CTRL + /			(go to n-th line, nano will ask for line index)
	CTRL + SHIFT + _	(go to n-th line, nano will ask for line index) 
	ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
	CTRL + S			(salveaza bufferul)
	CTRL + X			(inchide fisierul)






## VIM
Editor text

### Modes
`ESC`		return to normal mode
`i`			insert at cursor position
`a`			insert after cursor position
`o`			insert an line below cursor
`v`			enter visual mode
`ctrl+v`	enter visual mode (vertical)
`v`			enter visual mode (full lines)


### Exiting Vim
`:w`	write (save)
`:wq`	write and quit
`:q`	quit, fails if unsaved
`:q!`	quit, even if unsaved



### Movement
`$`			jump to end of line
`^`			jump to start of line

`h`			move left
`j`			move down
`k`			move up
`l`			move right

`H`			move to top of screen
`M`			move to middle of screen
`L`			move to bottom of screen

`gg`		move to start of file
`G`			move to end of file
`420gg`		move to line 420

`w`			jump to start of next word
`b`			jump to start of prev word



### Toggling Case
`u` [in visual mode]		to lowercase
`U` [in visual mode]		to uppercase

### Undo/Redo
`u`			undo
`ctrl+r`	redo


### Search
`/something`			search for string
`n`						jump to next match
`N`						jump to prev match
`/something\c`			case insensitive search

### Copy-Pasting
`y` [in visual mode]	copy highlighted text
`yy`					copy the current line
`d` [in visual mode]	cut highlighted text
`dd`					cut the current line
`ctrl+shift+v`			paste from external clipboard



### Find-and-Replace

`: %s/find/replace/g`		find and replace all in document

`: s/find/replace/g` [in visual mode]		find and replace all on current line

`: '<,'>s/find/replace/g` [in visual mode]		find and replace all in highlighted section

: `%s/adress/replace/g`			find and replace all in document


### Important Regular Expression (REGEX) Characters
`.`		Any single character
`*`		Up to unlimited characters







## HELIX







	
# TERMINAL NAVIGATION



ls -a 	= 	list all files and folders


ls <folderName> 	= 	list files in folder


ls -lh 		= 	detailed list, Human readable

ls -l *.jpg 	= 	list jpeg files only

ls -lh <fileName> 	= 	result for file only

cd <folderName>		= 	change directory (if folder name has spaces use "folderName")

cd / 	= 	go to root

cd .. 	= 	go up one folder, tip: ../../../

du -h	=	 disk usage of folders, human readable

du -sh		=	 only show disc usage of folders

pwd		= 	print working directory

man <command> 	= 	shows manual (RTFM)




# FILE MANIPULATON


touch <fileName> 	= 	create or update a file

cat <fileName>		= 	show content of file

mkdir	= 	create new folder

cp image.jpg newimage.jpg 	= 	copy and rename a file

cp image.jpg <folderName>/ 		= 	copy to folder

cp -R stuff otherStuff 		= 	copy and rename a folder

cp *.txt stuff/ 	= 	copy all of *<file type> to folder

mv file.txt Documents/ 		= 	move file to a folder

mv <folderName> <folderName2>    =    move folder in folder

mv filename.txt filename2.txt 	= 	rename file

mv <folderName>/ .. 	= 	move folder up in hierarchy

rm <fileName> .. 	= 	delete file(s)

rm -i <fileName> .. 	= 	ask for confirmation each file

rm -f <fileName> 	= 	force deletion of a file

rm -r <foldername>/ 	= 	delete folder

ln file1 file2 		= 	physical link

ln -s file1 file2 	= 	symbolic link


stat file1		= display file metadata information (size, last modified)

stat -c "%n" file1	= file name
			= directory name
 
stat -c "%s" file1	= file size in bytes
			= directory size in bytes

stat -c "%b" file1	= file number of blocks allocated
			= directory number of blocks allocated

stat -c "%B" file1	= file block size
			= directory block size

stat -c "%a" file1	= file access right in octal notation
			= directory access right in octal notation

stat -c "%A" file1	= file access rights in human-readable format
			= directory access right in human-readable format

stat -c "%u" file1	= file user ID of owner
			= directory user ID of owner

stat -c "%U" file1	= file user name of owner
			= directory user name of owner

stat -c "%g" file1	= file group ID of owner
			= director group ID of owner

stat -c "%G" file1	= file group name of owner
			= directory group name of owner

stat -c "%h" file1	= file number of hard links
			= directory number of hard links

stat -c "%i" file1	= file inode number
			= directory inode number

stat -c "%x" file1	= file last access time
			= directory last access time

stat -c "%y" file1	= file last modification time (new line for instance)
			= directory last modification time (new line for instance)

stat -c "%z" file1	= file status change time (permission, group, owner)
			= directory status change time (permission, group, owner)



To find files whose access time is 2 or more days ago:   find . -type f -atime 2




# RESEARCHING FILES



locate    ->    slow method (somethimes very slow)
locate <text> 	= 	search the content of all the files
locate <fileName> 	= 	search for a file
sudo updatedb 	= 	update database of files

find    ->    the best file search tool (fast)
find -name "<fileName>"
find -name "text" = search for files who start with the word text


ADAVANCEDE SEARCH

find ~ -size +10M    =    search files bigger than.. (M,K,G)
find -name "<filetype>" -atime -5    =    search from last access
		('-' = less than, '+' = more than and nothing = exactly)
find -type d --> ex    :    find /var/log -name "syslog" -type d
find -type f    =    files




# EXPRESII REGULATE `REGEX`

mod de a potrivi (match) mai multe siruri

Caracter	Efect in exprsia regulata (regex)

   a*		'a' de oricate ori (posibil niciodata)
   * 		expresia anterioara de oricate ori (posibil niciodata)
	
   a+		'a' de oricate or, macar o data
   +		expresia anterioara de oricate ori, cel putin o data
	
   a?		'a' o data sau nici o data
   ?		expresia anterioara o data sau nici o data
	
   ^		inceput de linie
   .		orice caracter

   $		sfarsit de linie
   [a-z]	de la 'a' la 'z'
   [^a-z]	orice mai putin de la 'a' la 'z'





	*[cC][hH][eE][aeAE][tT].*[sS][Hh][eE][aeEA]?[tT].*
	face matching pe 'Cheat Sheet' cu greseli de scriere





# EXTRACT, SORT AND FILTER DATA


cat -n file.txt			= displays a text file and uses indexes on the line number

cat -n differ.sh | head -n 15 | tail -n 5		afiseaza liniile de la 11 la 15

sed -n '11,15p' differ.sh				afiseaza liniile de la 11 la 15


grep <someText> <fileName>    =    search for text in file
	-i    =    Doesn't consider uppercase words
	-I    =    exclude binary files

grep -r <text> <folderName>/    =    search for file names with occurrence of the text


REGEX (REGULAR EXPRESSIONS) :

grep -E ^<text> <fileName>    =    search start of lines with the word text

grep -E <0-4> <fileName>    =   shows lines containing numbers 0-4

grep -E <a-zA-Z> <fileName>    =    retrieve all lines with alphabetical letters

sort    =    sort the content of files

sort <fileName>    =    sort alphabetically

sort -o <file> <outputFile>    =    write result to a file

sort -r <fileName>    =    sort in reverse

sort -R <fileName>    =    sort randomly

sort -n <fileName>    =    sort numbers

wc    =    word count

wc <fileName> = nbr of line, nbr of words, byte size
	wc -l    =    lines
	wc -w    =    words
	wc -c    =    byte size
	wc -m    =    number of characters

cut    =    cut a part of a file 
	cut -c 2-5 names.txt    =    cut the characters 2 to 5 of each line
	cit -d    =    delimiter (good for .csv files ; csv = comma-separated values)
	cut -f    =    # of field to cut (good for .csv files ; csv = comma-separated values)
	

ls | grep '^img-[0-9]\+\.txt$'
	- all files that start with "img-"
	- all files that end with ".txt" extension
	- have a number between img- and .txt
	example :
	img-01.txt
	img-1.txt
	img-1210.txt




# AWK COMMAND

NR 			gets lines
'{print $ ...}'		gets columns


NR is for lines

```sh
$ awk NR==1 file.txt		# gets the first line of a file
$ awk 'NR==1' file.txt		# gets the first line of a file
$ awk 'NR<=5' file.txt		# gets the first 5 lines of a file
$ awk 'NR>5' file.txt		# whole file, except the first 5 lines
$ awk 'NR==10 || NR==15' file.txt 	# the 10-th and 15-th lines of a file
```


'{print $...} is for columns
 
```sh
$ awk '{print $1}' file.txt	# gets the first column of a file
$ awk '{print $1, $2}' file.txt	# gets the first column, the second one
$ akw '{print $2, $1}' file.txt	# gets the second column, the the first one
$ awk '{print $NF}' file.txt	# gets the last column of a file
$ awk '{print $(NF-1), $NF}' file.txt	# gets the last two column of a file
```


# CHEET SHEET



ip link show 	= 	pt a verifica dc o placa de retea este activa

ip link set up dev [interfata]    =    pt a porni o interfata

ip address show 	= 	pt a vedea adresele IP configurate pe interfetele de retea

dhclient [interfata] 	= 	pt a obtine o adresa IP in mod dinamic pe o interfata

ip address flush [interfata]    =    pt a sterge o adresa IP de pe o interfata

ping -c [nr_pachete] [IP] 	= 	trimite pachete la o adresa IP (verifica conectivitatea la ac)

ip route show 	= 	pt a identifica gateway-ul

wget [link] 	= 	pt a descarca o pagina

ssh [user]@[IP] 	= 	pt a ne conecta la o statie externa

ssh root@10.10.10.3 ip address show

ssh student@10.10.10.3 ls ~

scp (-r, pt direcoare) /bin/bash student@10.10.10.3:~/    =    secure copy (ex bash pe statia de la IP:10.10.10.3, in directorul ~)

ssh-keygen    =    pt generarea unei perechi de chei

ssh-copy-id [user]@[IP] 	= 	pt copierea cheii publice pe o statie

tab 	=	completition

history 	= 	istoricul comenziolor(ctrl+r pt a cauta o comanda, ctrl+g anulare cautare)

man		=	(/ pt cautare in sesiunea din man)

globbing: *(inlocuie orice), [lista(ex[A-z0-9] sau lista de char[isj])], {lista de cuvinte pentru inlocuire}

find [cale] -name "(ce vrem sa cautam)"		=	cautare / gasire

locate "ce vrem sa cautam"		=	cautare / gasire

cat /proc/meminfo | grep "Mem"

head 	=	default, afiseaza primele 10 linii

tail	=	default, afiseaza ultimele 10 linii

ps -e -ouser,uid,pid,%mem,%cpu,rss,cmd --sort=(- pt sort desc si nimic pt cresc)%{mem, rss, cpu, cmd} :
	1. --sort cu argumentul %mem pentru a sorta procesele dupa procentul de memorie folosita
	2. -ouser,uid,pid,%mem,%cpu,rss,cmd pentru a selecta coloanele pe care sa le afiseze ps

ps -e -ouser,uid,pid,%mem,%cpu,rss,cmd --sort=%mem | tail

grep [OPTIONS] PATTERN [FILE...] (grep PATTERN cale/catre/fisier) 
	-n pt a afisa nr liniei pt ce cautam
	-i pt case-insensitive
	-v pt afisarea liniilor care nu contin patternul
	-r pt a cauta recursiv patternul intr o ierarhie(cand nu stim unde se afla patternul)

echo $? 	= 	Pentru a vedea codul cu care si-a incheiat executia o comanda

;	=	*Folosim operatorul ; pentru a inlantui comenzi care sunt independente unele de altele, si deci executia lor nu depinde de succesul unei comenzi precedente

&&		=	operatorul binar && (si logic) - executa a doua comanda doar daca precedenta s-a executat cu succes

||		=	operatorul binar || (sau logic) - executa a doua comanda doar daca prima s-a terminat cu esec

|		= atunci cand folosim operatorul | preluam rezultatul comenzii din stanga operatorului si il oferim ca intrare comenzii aflate din dreapta operatorului

/dev/null		=	fisierul /dev/null este un fisier care ignora orice este scris in el


sudo apt {remove, purge, install, update, upgrade} [-y] [app]

apt search [app]

chmod +[xrw] [app]

kill, killall

pidof [process_name]

htop

ps -ef(F)

pstree

which [app] 	=	 pentru a afisa calea appului (utiliaturului)

who		=	 pt a afisa utilizatorii
free 	=	 pt a vedea memoria disponibila






bg, fg
	bg		-> 		background
	fg		->		foreground


Comanda in `foreground` (`fg`, prim-plan):
- este executata direct in terminal
- acapereaza controlul asupra terminalului
- terminalul ramane blocat si asteapta finalizarea executiei comenzii
- utilizatorul poate interactiona cu comanda
- rezultatul comenzii se poate observa in timp real

```bash
$ comanda_argumente     # rulează în foreground
```



Comanda in `background` (`bg`, fundal):
- o comanda care este rulata cu caracterul `&` la final
- terminalul ramane disponibil pentru alte comenzi
- terminalul nu este blocat
- controlul este returnat utilizatorului
- iesirea comenzii este adesea redirectionata catre un fisier sau `devnull`

```sh
$ comanda_argumente &   # rulează în background
```




```sh
$ comanda_argumente     # rulează în foreground
$ comanda_argumente &   # rulează în background
```





```sh
$ sleep 1000 &
[1] 9377

$ sleep 2000 &
[2] 9462

$ sleep 3000 &
[3] 9496

$ sleep 4000 &
[4] 9525

$ sleep 5000 &
[5] 9554

$ sleep 6000 &
[6] 9584

$ sleep 7000 &
[7] 9628

$ jobs			# list the background processes or jobs
[1]   Running                 sleep 1000 &
[2]   Running                 sleep 2000 &
[3]   Running                 sleep 3000 &
[4]   Running                 sleep 4000 &
[5]   Running                 sleep 5000 &
[6]-  Running                 sleep 6000 &
[7]+  Running                 sleep 7000 &




$ # `-`: Indicates the job most recently started in the background.
$ # `+`: Indicates the job started before the current job.




$ fg %4
sleep 4000
^C

$ jobs			# list the background processes or jobs
[1]   Running                 sleep 1000 &
[2]   Running                 sleep 2000 &
[3]   Running                 sleep 3000 &
[5]   Running                 sleep 5000 &
[6]-  Running                 sleep 6000 &
[7]+  Running                 sleep 70 &

$ # see that `[4] sleep 4000 &` is not anymore


$ pidof sleep 
9628 9584 9554 9496 9462 9377

$ kill -KILL $(pidof sleep)
[1]   Killed                  sleep 1000
[2]   Killed                  sleep 2000
[3]   Killed                  sleep 3000
[5]   Killed                  sleep 5000
[6]-  Killed                  sleep 6000
[7]+  Killed                  sleep 70

$ pidof sleep		# nu va afisa numic
```





dd if=/dev/urandom of=[name_output_file] count=100 bs=1M(count=block count, bs=block size in MB)

/etc/passwd 	=	 contine informatii despre toti utilizatorii din sitem

wc 		=	 utilitar pt numarare( word count)


```sh
$ # un comentariu in linia de comanda
```






time [cmd]	= timpul de executie
output:
real    0m0,624s			# timpul petrecut de la inceput pana la sfarsit
user    0m0,278s			# timpul in user-mode (neprivilegiat)
sys     0m0,341s			# timpul in kernel-mode (privilegiat)




```sh
$ time for i in $(seq 1 100000); do echo "$i" > /dev/null ; done

real    0m0,646s
user    0m0,287s
sys     0m0,354s


$ gcc main.c -o main
$ time ./main > /dev/null 

real    0m0,011s
user    0m0,005s
sys     0m0,007s


$ (time ./main > /dev/null) 2> info.txt
$ cat info.txt

real    0m0,012s
user    0m0,005s
sys     0m0,007s

$ awk 'NR==2' info.txt		# timpul total de executie

$ awk 'NR==3' info.txt 		# timpul in user-mode

$ awk 'NR==4' info.txt 		# timpul in kernel-mode
```




`> /dev/null`	nu va afisa nimic la `stdout`








# SHELL Scripting (BASH Scripting)


read a		- citeste variabila `a` de la instrarea standard (tastatura)

echo -ne "Hello, Bash \n !"  - afisare text
-n		nu va pune un trailing end of line, care este pus implicit
-e		permite interpretarea caracterelor escapate, backslash escapes (ca in C la printf)

;		secventienrea comenzilor

echo "Start" ; echo "Book"

`\` - un backslash la finalul liniei semnifica faptul ca scrierea comenzii continua pe randul urmator


`cdm1 && cmd2` -> exucuta a doua comanda doar daca prima s-a incheiat cu succs

`cmd1 || cmd2` -> executa comanda a doua doar daca prima a esuat


## Caractere speciale Bash
- operaori
- redirectare: `>`, `<`, `>>`, `<<`
- secventiere, inlantuire (pt one-liner): `;`, `||`, `&&`,` &`
- expandare: `$`
- comentare: `#`
- citare (escaping): `"`, `\`, `’`
- globbing: `?`, `*`, `[`, `]`, `{`, `}`


## Rularea unui script Bash
`source script.sh` - executa comenzile din script ca si cum ar fi introduse de la tastatura

`. script.sh`- executa comenzile din script ca si cum ar fi introduse de la tastatura


`./script.sh` - ruleaza script-ul folosind interpretorul dat in prima linie prin shebang (`#!`). `Atentie!` Trebuie sa avem drepturi de executie pentru script


`#!` este un shebang

exemplu de linie shebang: `#!/usr/bin/env python`





	```sh
	touch script.sh
	chmod +x script.sh
	nano -l script.sh		# deschide fisierul si numeroteaza liniile
		#!/bin/bash

		echo "pa pa"
		sleep 2
		exit 1

	
	./script.sh			# nu va inchide terminalul curent

	bash script.sh		# nu va inchide terminalul curent

	. script.sh			# VA INCHIDE terminalul

	source script.sh	# VA INCHIDE terminalul
	```


## Variabile Bash. Variabile speciale

`NUME=VALOARE` = definire variabila in Bash. `NU` lasati spatii

`export NUME=VALOARE` = configurare variabila ca variabila de mediu (exportare)

`$?` = valoarea de retur a ultimei comenzi

`$!` = PID-ul ultimului proces (`job`, ruleaza comanda `jobs`) lansat in background (`bg`)

	`cmd &` -> lanseaza o comanda in background (`bg`)
	`fg`    -> readuce in prim-plan un proces din `bg`

`$#` = numarul de parametri transmisi script-ului (echivalent `argc` in C)

`$0` = Numele script-ului (echivalent `argv[0]` in C)

`$1` = primul argument (echivalent `argv[1]` in C)

`$2` = al doilea argument (echivalent `argv[2]` in C)

`IFS` = Internal Fields Separator. Variabila determina modul in care Bash recunoaste campuri sau limitele cuvintelor care interpreteaza siruri de caractere

	```sh
	# exemplu
	var1="a+b+c"; IFS=+; echo $var1

	var1="a+b+c"; IFS='+-/*'; echo $var1
	```



## Instructiune decizionala `if`
if conditie1
then
	comenzi1
elif conditie2
then
	comenzi2
else
	alete_comenzi
fi




`if [[ !conditie ]]`		neaga o instructiune de decizie


`test expression` - comanda de verificare a valorii de retur a `expression`
Pentru a compara numere, folosim:
`-eq`	= equal
`-ne`	= not equal
`-gt`	= greater than
`-ge`	= greater or equal
`-lt`	= less than
`-le`	= lass or equal




Pentru a compara siruri folosim:
`-n str`	lungimea lui `str` este diferita de 0
`-z str`	lungimea lui `str` este 0
`s1 = s2`	sirurile `s1` si `s2` sunt egale



Se poate folosi si constructia `[...]` (atentie la spatii, trebuie sa existe!)

Exemple:
```sh
a=2
test $a -lt 3
[ $a -lt 3 ]

if [ $a -lt 3 ]; then
	echo "Adevarat"
fi
```











```sh
#!/bin/bash

read var1
read var2


if [[ $var1 -eq $var2 ]]; then
	echo "$var1 == $var2"
fi

if [ ! $var1 -eq $var2 ]; then
	echo "$var1 != $var2"
fi

if [[ $var1 -ne $var2 ]]
	then
	echo "$var1 != $var2"
fi

if [[ ! $var1 -ne $var2 ]]; then
	echo "$var1 == var2"
fi

if [ $var1 -gt $var2 ]; then
	echo "$var1 > $var2"
fi


if [[ ! $var1 -gt $var2 ]]; then echo "$var1 <= $var2" ; fi

if [[ $var1 -ge $var2 ]]
	then
	echo "$var1 >= $var2"
fi


if [[ ! $var1 -ge $var ]]; then
	echo "$var1 < $var2"
fi

if [ $var1 -lt $var2 ]; then
	echo "$var1 < $var2"
fi

if [ ! $var1 -lt $var2 ]; then echo "$var >= $var2" ; fi

if [ $var1 -le $var2 ]
	then
	echo "$var1 <= $var2"
fi

if [[ ! $var1 -le $var2 ]]; then
	echo "$var1 > $var2"
fi


```






## Bucle `for`, `while`

```sh
while condition
do
	cmd1
	cmd2
	cmd3
done

for i in 1 2 3 4 5 6 7 8 9 10; do ... done

for ((i = 1; i <= 10; i++)); do ... done

for i in $(seq 1 10); do ... done


for i in $(seq -f "%02g" 1 10);
do
	...
done


for f in *; do ... done



for user in $(cut -d ':' -f 1 < /etc/passwd);
do
	...
done


for arg in $@; do ... done
```







## Definire functii `function`
```sh
function func_name()
{
	....
}
```



Daca trebuie sa returneze o valoare, se poate pune si un `return` ca in C.

Daca `nu` foloseste `return` functia va intoarce valoarea de retur a ultimei comenzi din corp.




# Bash scripting cheatsheet

## Intorduction
This is a quick efernce to getting started with Bash scripting
- [Learn bash in y minutes](https://learnxinyminutes.com/docs/bash/)
- [Bash Guide (mywiki.wooledge.org)](http://mywiki.wooledge.org/BashGuide)
- [Bash Hackers Wiki (wiki.bash-hackers.org)](https://web.archive.org/web/20230406205817/https://wiki.bash-hackers.org/)



## String quotes
```sh
name="John"
echo "Hi $name"  #=> Hi John
echo 'Hi $name'  #=> Hi $name
```




## Variables
```sh
name="John"
echo $name  # see below
echo "$name"
echo "${name}!"

wildcard="*.txt"
options="iv"
cp -$options $wildcard /tmp
```



## Example
```sh
#!/usr/bin/env bash

name="John"
echo "Hello $name!"
```




## Shell execution
Command substitution: https://web.archive.org/web/20230326081741/https://wiki.bash-hackers.org/syntax/expansion/cmdsubst

```sh
echo "I'm in $(pwd)"
echo "I'm in `pwd`"  # obsolescent
# Same
```



## Functions

```sh
get_name() {
  echo "John"
}

echo "You are $(get_name)"
```



## Strict mode
```sh
set -euo pipefail
IFS=$'\n\t'
```




## Conditionals
```sh
if [[ -z "$string" ]]; then
  echo "String is empty"
elif [[ -n "$string" ]]; then
  echo "String is not empty"
fi
```



## Brace expansion
```sh
echo {A,B}.js		#
{A,B}				# Same as A B
{A,B}.js			# Same as A.js B.js
{1..5}				# Same as 1 2 3 4 5
{{1..3},{7..9}}		# Same as 1 2 3 7 8 9
```



## Parameter Exppansions


### Basics
```sh
name="John"
echo "${name}"
echo "${name/J/j}"    #=> "john" (substitution)
echo "${name:0:2}"    #=> "Jo" (slicing)
echo "${name::2}"     #=> "Jo" (slicing)
echo "${name::-1}"    #=> "Joh" (slicing)
echo "${name:(-1)}"   #=> "n" (slicing from right)
echo "${name:(-2):1}" #=> "h" (slicing from right)
echo "${food:-Cake}"  #=> $food or "Cake"


length=2
echo "${name:0:length}"  #=> "Jo"


str="/path/to/foo.cpp"
echo "${str%.cpp}"    # /path/to/foo
echo "${str%.cpp}.o"  # /path/to/foo.o
echo "${str%/*}"      # /path/to

echo "${str##*.}"     # cpp (extension)
echo "${str##*/}"     # foo.cpp (basepath)

echo "${str#*/}"      # path/to/foo.cpp
echo "${str##*/}"     # foo.cpp

echo "${str/foo/bar}" # /path/to/bar.cpp



str="Hello world"
echo "${str:6:5}"    # "world"
echo "${str: -5:5}"  # "world"


src="/path/to/foo.cpp"
base=${src##*/}   #=> "foo.cpp" (basepath)
dir=${src%$base}  #=> "/path/to/" (dirpath)
```





### Substrings (slicing)
```sh
${foo:0:3}			# Substring (position, length)

${foo:(-3):3}		# Substring from the right
```



### Length
```sh
${#foo}				# length of `$foo`
```



### Default values
```sh
${foo:-val}		# $foo, or val if unset (or null)

${foo:=val}		# Set $foo to val if unset (or null)

${foo:+val}		# val if $foo is set (and not null)

${foo:?message}	# Show error message and exit if $foo is unset (or null)
``` 





### PRefix name expansion
```sh
prefix_a=one

prefix_b=two

echo ${!prefix_*}  # all variables names starting with `prefix_`

prefix_a prefix_b
```





### Indirection
```sh
name=joe
pointer=name
echo ${!pointer}
joe
```




### Substitution
```sh
${foo%suffix}		# Remove suffix

${foo#prefix}		# Remove prefix

${foo%%suffix}		# Remove long suffix

${foo/%suffix}		# Remove long suffix

${foo##prefix}		# Remove long prefix

${foo/#prefix}		# Remove long prefix

${foo/from/to}		# Replace first match

${foo//from/to}		# Replace all

${foo/%from/to}		# Replace suffix

${foo/#from/to}		# Replace prefix
```




### Comments
```sh
# Single line comment


: '
This is a
multi line
comment
'
```





### Manipulation
```sh
str="HELLO WORLD!"
echo "${str,}"   #=> "hELLO WORLD!" (lowercase 1st letter)
echo "${str,,}"  #=> "hello world!" (all lowercase)

str="hello world!"
echo "${str^}"   #=> "Hello world!" (uppercase 1st letter)
echo "${str^^}"  #=> "HELLO WORLD!" (all uppercase)
```







## Loops


### Basic `for` loop
```sh
for i in /etc/rc.*; do
  echo "$i"
done
```


### Ranges
```sh
# start..stop
for i in {1..5}; do
    echo "Welcome $i"
done


# start..stop..step
for i in {5..50..5}; do
    echo "Welcome $i"
done
``` 





### C-like `for` loop
```sh
for ((i = 0 ; i < 100 ; i++)); do
  echo "$i"
done
```





### Reading lines
```sh
while read -r line; do
  echo "$line"
done < file.txt
```




### Forever
```sh
while true; do
  ···
done
```







## Functions


### Defining functions
```sh
myfunc() {
    echo "hello $1"
}


# Same as above (alternate syntax)
function myfunc() {
    echo "hello $1"
}


myfunc "John"
```




### Arguments
`$#`		Number of arguments

`$*`		All positional arguments (as a single word)

`$@`		All positional arguments (as separate strings)

`$1`		First argument

`$_`		Last argument of the previous comman



### Returning values
```sh
myfunc() {
    local myresult='some value'
    echo "$myresult"
}


result=$(myfunc)
```




### Raising errors
```sh
myfunc() {
  return 1
}


if myfunc; then
	echo "success"
else
	echo "failure"
fi
```





## Conditionals

# Conditions
`[[` = command

Note that `[[` is actually a command/program that returns either 0 (true) or 1 (false). Any program that obeys the same logic (like all base utils, such as `grep(1)` or `ping(1)`) can be used as condition, see examples.


```sh

[[ -z STRING ]]			# Empty string

[[ -n STRING ]]			# Not empty string

[[ STRING == STRING ]]	# Equal

[[ STRING != STRING ]]	# Not Equal

[[ NUM -eq NUM ]]		# Equal

[[ NUM -ne NUM ]]		# Not equal

[[ NUM -lt NUM ]]		# Less than

[[ NUM -le NUM ]]		# Less than or equal

[[ NUM -gt NUM ]]		# Greater than

[[ NUM -ge NUM ]]		# Greater than or equal

[[ STRING =~ STRING ]]	# Regexp

(( NUM < NUM ))			# Numeric conditions

[[ -o noclobber ]]		# If OPTIONNAME is enabled

[[ ! EXPR ]]			# Not

[[ X && Y ]]			# And

[[ X || Y ]]			# Or
```





## Fill conditions
```sh
[[ -e FILE ]]			# Exists

[[ -r FILE ]]			# Readable

[[ -h FILE ]]			# Symlink

[[ -d FILE ]]			# Directory

[[ -w FILE ]]			# Writable

[[ -s FILE ]]			# Size is > 0 bytes

[[ -f FILE ]]			# File

[[ -x FILE ]]			# Executable

[[ FILE1 -nt FILE2 ]]	# 1 is more recent than 2

[[ FILE1 -ot FILE2 ]]	# 2 is more recent than 1

[[ FILE1 -ef FILE2 ]]	# Same files
```






## Example
```sh
# String
if [[ -z "$string" ]]; then
	echo "String is empty"
elif [[ -n "$string" ]]; then
	echo "String is not empty"
else
	echo "This never happens"
fi


# Combinations
if [[ X && Y ]]; then
  ...
fi


# Equal
if [[ "$A" == "$B" ]]


# Regex
if [[ "A" =~ . ]]


if (( $a < $b )); then
   echo "$a is smaller than $b"
fi


if [[ -e "file.txt" ]]; then
	echo "file exists"
fi
```






## Arrays


### Defining arrays
```sh
Fruits=('Apple' 'Banana' 'Orange')

Fruits[0]="Apple"
Fruits[1]="Banana"
Fruits[2]="Orange"
```





### Operations
```sh
Fruits=("${Fruits[@]}" "Watermelon")    # Push

Fruits+=('Watermelon')                  # Also Push

Fruits=( "${Fruits[@]/Ap*/}" )          # Remove by regex match

unset Fruits[2]                         # Remove one item

Fruits=("${Fruits[@]}")                 # Duplicate

Fruits=("${Fruits[@]}" "${Veggies[@]}") # Concatenate

lines=(`cat "logfile"`)                 # Read from file
```




### Worling with arrays
```sh
echo "${Fruits[0]}"           # Element #0

echo "${Fruits[-1]}"          # Last element

echo "${Fruits[@]}"           # All elements, space-separated

echo "${#Fruits[@]}"          # Number of elements

echo "${#Fruits}"             # String length of the 1st element

echo "${#Fruits[3]}"          # String length of the Nth element

echo "${Fruits[@]:3:2}"       # Range (from position 3, length 2)

echo "${!Fruits[@]}"          # Keys of all elements, space-separated
```





### Iteration
```sh
for i in "${arrayName[@]}"; do
	echo "$i"
done
```






## Dictionaries

### Defining a dictionary
```sh
declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
```






### Working with dictionaries
```sh
echo "${sounds[dog]}" # Dog's sound

echo "${sounds[@]}"   # All values

echo "${!sounds[@]}"  # All keys

echo "${#sounds[@]}"  # Number of elements

unset sounds[dog]     # Delete dog
```




### Iteration
```sh
# iterate over values
for val in "${sounds[@]}"; do
  	echo "$val"
done

# iterate over keys
for key in "${!sounds[@]}"; do
  echo "$key"
done
```





## Options

### Options
```sh
set -o noclobber  # Avoid overlay files (echo "hi" > foo)

set -o errexit    # Used to exit upon error, avoiding cascading errors

set -o pipefail   # Unveils hidden failures

set -o nounset    # Exposes unset variables
```




### Glob options
```sh
shopt -s nullglob    # Non-matching globs are removed  ('*.foo' => '')

shopt -s failglob    # Non-matching globs throw errors

shopt -s nocaseglob  # Case insensitive globs

shopt -s dotglob     # Wildcards match dotfiles ("*.sh" => ".foo.sh")

shopt -s globstar    # Allow ** for recursive matches ('lib/**/*.rb' => 'lib/a/b/c.rb')
```







## History

### Commands History








# GIT

Comenzi Cheat Sheet GitHub: https://ndpsoftware.com/git-cheatsheet.html#loc=index

## GIT CONFIGURATIONS

$ git config --global user.name "FirstName LastName"
$ git config --global user.email "your-email@email-provider.com"
$ git config --global color.ui true	# va afisa text colorat in terminal
$ git config --list		# va afisa toate optiunile configuratiei curente
$ git config --list		# va afisa userul si email-ul acestuia


## GIT STARTING A REPOSITORY

$ git init
$ git status


## GIT STAGING FILES

$ git add <file-name>
$ git add <file-name> <another-file-name> <another-file-name>

$ git add .	# stages everything in the current directory and its subdirectories, including hidden files

$ git add * 	# stages files and directories in the current directory only (excluding hidden files) but not those in subdirectories

`.`	-> adauga si fisiere ascunse
`*`	-> nu adauga fisiere ascunse



$ git add --all
$ git add -A
$ git rm --cached <file-name>
$ git reset <file-name>

/* comenzi de dat in terminal

$ git config --global user.name "John Doe"		# set git name
$ git config --global user.email johndoe@example.com	# set git email


## GIT COMMITTING TO A REPOSITORY


$ git remote add origin <link>
$ git push -u origin <branch-name>
$ git clone <GitHub-repo-link>
$ git pull	# este folosita pentru a aduce schimbarile dintr-un depozit Git remote si pentru a le integra în ramura locala

## GIT BRANCHING

$ git branch		# va afisa toate branch-urile curente
$ git branch		# cu verde si cu o steluta inatine va aparea branch-ul curent
$ git branch -- list	# acelasi rezultat ca git branch


$ git branch <new-branch>	# creaza un nou branch
$ git checkout <branch-name>	# comuta pe un branch existent
$ git merge <branch-name>	# integreaza schimbari dintr-un branch in altul
$ git checkout -b <branch-name>	# creaza un branch nou si comuta pe el


## OTHERS


$ # afiseaza branch-ul si schimbarile
$ git status 	
On branch solutie
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   src/mm/mmap.c


$ # afiseaza toate branch-urile locale :
$ git branch
  checkout
  master
* solutie

$ # creaza un branch nou
$ # face switch pe el
$ git checkout -b new_branch
Switched to a new branch 'sol'

$ # face switch pe un branch existent
$ # git branch desired_branch

$ git add .
$ git commit -m "mesaj"

$ git --amed -m "an updated commit message"   # schimba mesajul ultimului commit
$ git --amend [ENTER]			# deschide fisierul commit-urilor

$ git checkout solutie
$ git push origin solutie

## ACCCESS TOKENS


GitHub uses a role-based access control system to manage permissions within a repository. Here are the common roles or access levels on GitHub, and their associated permissions:

1. Owner:
	- Full control over the repository.
	- Can add collaborators, change repository settings, transfer the repository, and delete it.
	- Can push code, manage issues, and perform administrative tasks.

2. Collaborator/Developer:
	- Can clone, pull, and push to the repository.
	- Can create and manage issues and pull requests.
	- Can't change repository settings, transfer the repository, or delete it.
	
3. Guest/Read-Only:
	- Can only view the repository, its issues, and pull requests.
	- Can't create, modify, or delete any content in the repository.

4. Reporter/View-Only:
	- Similar to Guests, with read-only access.

5. Maintainer (may refer to maintainers of a project or organization-specific role):
	- This isn't a standard GitHub role like Owner, Collaborator, or Guest. Maintainers are typically roles defined by a project or organization. Their permissions can vary and are set by the project or organization administrators.



*/


git config --global user.{name, email}

git init 	=	 pt a initializa un repository local

git remote add origin https://github.com/{username}/array-sorting-algorithms.git 	=	 pt a interconecta un repository local si unul remote

git status 		=	 pt a verifica starea repositoryului

git add {files} 	=	 pt a aduga fisiere in staging area

git commit -m "Add README file"

git log 	=	 pt a verifica istoricul de commituri

git push origin master 		=	 pt a publica commiturile de pe branchul master


# END GIT

su {user} 	=	 pt a schimba userul curent

{id, finger} {user} 	=	 pt a afla info despre un anumit user

whoami 	=	 pt a afisa userul curent
users 	=	 pt a afisa userii logati

pinky, w, who

groups {user} 	=	 pt a afisa grupurile in care este userul

sudo passwd {user} 		=	 pt a schimba parola userului

sudo {useradd, adduser} 	=	 pt a adauga un user in sistem

sudo {userdel, deluser} 	=	 well you can guess (stegerea unui utilizator din sistem)

sudo {groupadd, addgroup} [nume_grup] 	=	 pt a aduga grupuri


sudo {groupdel, delgroup}

sudo usermod -d /home/marcela_dir marcela 		=	 pt a schimba home directoryul userului marcela

sudo usermod -a -G studenti marcela 	=	 pt a adauga userul marcela la grupul studenti

sudo groupmod -n absolventi studenti 	=	 pt a schimba numele grupului studenti

udo chsh marcela 	=	 folosita pentru a schimba shell-ul de login al utilizatorului

sudo chfn marcela 	=	 schimba informatii legate de contul de utilizator

sudo chpasswd 	=	 schimba parolele mai multor useri in cadrul unei singure comenzi

sudo chown student terminus 	=	 schimba utilizatorul care este owner pentru un fisier

sudo chgrp student terminus 	=	 schimba grupul unui fisier

sudo chmod [permisiuni] [fisier]

seq -s "[delimitator]" [inceput:1] [ratia:2] [sfarsit:5] 		=	 secventa de numere

seq -f "Star Wars Episode %01g" 3 		=	 pt a afisa o secventa intr un anumit format

touch $(seq -f "file-%02g.txt" 1 20) 	=	 creeaza 20 de fisiere


for i in $(seq -f "%02g" 1 20); do touch test-"$i".txt; done

	genereaza fisiere intr-un mod vizual placut, toate "$i" vor contine 2 number
	
	seq -f "%015g" # va contine 15 numbers (left padding cu 0)
	



cut -d "[delimitator intre coloane]" -f [numarele coloanelor pe care le vrem:1] asok.txt 

*comanda sed

wc 		=	este folosita pentru a numara liniile, cuvintele sau carcterele dintr-un input

file [file]		=	 determina tipul unui fisier

uptime 		=	 daca dorim sa aflam de cat timp este pornit sistemul

jobs 	=	 utilitar care afiseaza procesele pornite din terminalul actual si statusul lor

ps -aux -pt 	=	o afisare mai detaliata a proceselor

lsof 	=	 aflam informatii despre fisierele deschise de fiecare proces din sistemt

pgrep ssh 	=	 pt a afisa procesele care contin in nume ssh

pgrep -u student 	=	 pt a afisa procesele unui anumit utilizator

top, htop, bpytop		afiseaza procesele

top				afiseaza proceselse la un moment de timp (snapshot)
htop				afiseaza procesele in timp real
bpytop				afiseaza procesele in timp real

git checkout -b cool_feature - creeaza un branch nou si ne muta automat pe el

globbing :
	1. ? 	= 0 sau 1 caracter
	2. + 	= 1 sau mai multe
	3. * 	= 0 sau mai multe

cat /etc/passwd | cut -f1 -d":" 	=	 afiseaza doar numele utilizatorilor

tac 	= 	afiseaza continutul fisierului in ordinea inversa a liniilor

rev		=	 afi?eaza liniile inversate (primul element de pe linie devine ultimul)

nl	=	 afiseaza numarul liniei

sort 	=	 sorteaza intrarile

uniq	=  	elimina duplicatele din fisier

wc 	=	 numara elementele din fisier

tr 	= 	elimina caractere




# OTHER COMMANDS



sudo usermod -m -d /home/zlatko luther    =    modifica directorul home al utilizatorului luther in /home/zlatko

sudo passwd north    =    schimbare parola utilizatorului north

grep luther /etc/passwd    =    vezi info despre utilizatorii din sistem

ln -s ~/Become\ Human/Characters/CyberLife/Connor ~/Become\ Human/Characters/CyberLife/Models/RK800    =    legatura simbolica catre fisier

sudo chown north Characters/    =    modificare drept utilizator

sudo chmod 744 Characters/    =    read mode

ping -c 5 -i 0.7 elf.cs.pub.ro    =    trimite 5 pachete la 0.7 secunde la site - ul lef.cs.pub.ro

speedtest			testeaza viteza internetului


ll    =   afiseaza toate fisiere si drepturile utilizatorilor

truncate -s 100M filezero    =    creare fisier 100M numai cu octeti de zero

cat decodeMe | base32 -d    =    decodificare si afisare

cat part1 >> out
    cat part2 >> out
    cat part3 >> out
    chmod 777 out
    ./out    =    reface script si ruleaza

find / -type f -size +10M    =    afiseaza fisierele de 10m din sistem

sudo du /var/* -shc | grep "/var/log"    =    afisare dimensiune totala director
						du = disk usage

alias showTime='echo "Current time is $(date +%H:%M)"'    =    oneliner, creaaza o variabila de mediu care retine ora curenta
alias showTime='date +Current\ time\ is\ %H:%M'

nano ~/.bashrc , ctrl+end    =    copiezi la final comanda ca sa se patreze dupa restart

shuf -i 0-255 -n 1    =    random number

printf "%d.%d.%d.%d\n" "$((RANDOM % 256))" "$((RANDOM % 256))" "$((RANDOM % 256))" "$((RANDOM % 256))" + de facut for de la 1 la 500    =    adrese random ipv4

tar cvf all_them_games.tar.gz games/    =    arhivare folder
tar tf all_them_games.tar.gz    =    comanda control arhiva

wc -w /usr/include/termio.h    =    numara cuvinte dintr-un fisier

sudo cat /etc/shadow | grep -c a    =    numara aparitiile caracterului "a" dintr-un fisier

cat /etc/passwd | cut -d':' -f3 | paste -sd+ | bc    =    calculeaza suma tuturor identificatorilor utilizatorilor de pe sistem (etc/passwd coloana 3)




# LEETCODE


## 193. Valid Phone Number

Given a text file file.txt that contains a list of phone numbers (one per line), write a one-liner bash script to print all valid phone numbers.

You may assume that a valid phone number must appear in one of the following two formats: (xxx) xxx-xxxx or xxx-xxx-xxxx. (x means a digit)

You may also assume each line in the text file must not contain leading or trailing white spaces.

Example:

Assume that file.txt has the following content:

987-123-4567
123 456 7890
(123) 456-7890
Your script should output the following valid phone numbers:

987-123-4567
(123) 456-7890

	```sh
	# Read from the file file.txt and output all valid phone numbers to stdout.
	cat file.txt | grep -E '^[0-9]{3}['-'][0-9]{3}['-'][0-9]{4}$|^[(][0-9]{3}[)][ ][0-9]{3}['-'][0-9]{4}$'

	# Read from the file file.txt and output all valid phone numbers to stdout.
	cat file.txt | grep -E '^[0-9][0-9][0-9]['-'][0-9][0-9][0-9]['-'][0-9][0-9][0-9][0-9]$|^[(][0-9][0-9][0-9][)][ ][0-9][0-9][0-9]['-'][0-9][0-9][0-9][0-9]$'
	```



	
## 195. Tenth line

Given a text file file.txt, print just the 10th line of the file.

Example:

Assume that file.txt has the following content:

Line 1
Line 2
Line 3
Line 4
Line 5
Line 6
Line 7
Line 8
Line 9
Line 10
Your script should output the tenth line, which is:

Line 10
Note:
1. If the file contains less than 10 lines, what should you output?
2. There's at least three different solutions. Try to explore all possibilities.

## 195.  Tenth Line

	```sh
	awk 'NR==10' file.txt				# sol 1
	cat file.txt | awk'NR==10'			# sol 2

	# if we are to verify whether or not the file has at least 10 lines

	cat file.txt | awk '{if(NR==10) print}'		# sol 3
	awk '{if(NR==10) print}' file.txt			# sol 4

	if [ "$(cat file.txt | wc -l)" -ge 10 ]; then cat file.txt | awk 'NR==10'; fi		# sol 5
	if [[ "$(cat file.txt | wc -l)" -ge 10 ]]; then cat file.txt | awk 'NR==10'; fi		# sol 6	
	if [ "$(cat file.txt | wc -l)" -ge 10 ]; then awk 'NR==10' file.txt; fi				# sol 7
	if [[ "$(cat file.txt | wc -l)" -ge 10 ]]; then awk 'NR==10' file.txt; fi			# sol 8

	# putem rescrie if-urile
	
	[ "$(cat file.txt | wc -l)" -ge 10 ] && cat file.txt | awk 'NR==10'					# sol 9
	[[ "$(cat file.txt | wc -l)" -ge 10 ]] && cat file.txt | awk 'NR==10'				# sol 10
	[ "$(cat file.txt | wc -l)" -ge 10 ] && awk 'NR==10' file.txt						# sol 11
	[[ "$(cat file.txt | wc -l)" -ge 10 ]] && awk 'NR==10' file.txt						# sol 12

	awk 'NR==10' file.txt && echo -n													# sol 13
	awk 'NR==10' file.txt || echo -n													# sol 14
	```

"$(cat file.txt | wc -l)" -> extrage outputul comenzii (un numar) intr-o variabila


	awk 'NR==10'    -> a zecea linie
	echo -n     -> nu afiseaza nimic
	&&		->	operatorul binar && (si logic) - executa a doua comanda doar daca precedenta s-a executat cu succes
	|		-> atunci cand folosim operatorul | preluam rezultatul comenzii din stanga operatorului si il oferim ca intrare comenzii aflate din dreapta operatorului



	# Read from the file file.txt and output the tenth line to stdout.
	cat file.txt | awk '{if(NR==10) print}'

	# Read from the file file.txt and output the tenth line to stdout.
	if [ "$(cat file.txt | wc -l)" -ge 10 ]; then cat file.txt | awk 'NR==10'; fi
 
 
	if - ul verifica daca fisierul are cel putin 10 linii
	








# APLICATII


nano file.txt		va deschide un fisier folosind editorul de text NANO

nano -l file.txt	va deschide un fisier folosind editorul de text NANO (va numerota liniile)

nano --linenumbers file.txt	va deschide un fisier folosind editorul de text NANO (va numerota liniile)

nano +5 file.txt	va deschide un fisier folosind editorul de text NANO,
			pozitionand cursorul la a 5-a linie din fisier


		CTRL + /			(go to n-th line, nano will ask for line index)
		CTRL + SHIFT + _	(go to n-th line, nano will ask for line index) 
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

vim file.txt		va deschide un fisier folosind editorul de text VIM

open file.txt		va deschide un fisier text in editorul text default intr-un TAB nou
			la inchiderea terminalului / CTRL+C, fisierul ramane deschis

open <url_link>		va deschide un link web in browser-ul default intr-un TAB nou
			la inchiderea terminalului / CTRL+C, link-ul va ramane deschis in browser
open https://www.youtube.com/

code <dir_path>		va dechide VS Code la calea data drept argument
			la inchiderea terminalului / CTRL+C, IDE-ul va ramane deschis
			
spotify			Deschide aplicatia Spotify (se va inchide daca terminalul este inchis / CTRL+C)


google-chrome		Dechide browserul web (se va inchide daca terminalul este inchis / CTRL+C)


ping www.youtube.com			verifica conexiunea la youtube
xdg-open https://www.youtube.com	deschide youtube intr-un tab de google


ping wikipedia.com			verifica conexiunea la site-ul wikipedia

xdg-open https://en.wikipedia.org	deschide wikipedia intr-un tab de google


octave --force-gui	porneste IDE-ul GNU Octave
			se ca inchide daca terminalul este inchis

octave			porneste OctaveCLI (command line interface)
> x = [1, 2, 3]
x = 
	1 2 3
> % exit
> quit






# CONFIGURARE VIZUALA (VARIABILA DE MEDIU `PS1`)


PS1='\[\e[1;39m\](\[\e[0;0m\] \[\e[1;34m\]\u\[\e[0;0m\]\[\e[1;39m\]@\[\e[0m\]\[\e[1;34m\]\h\[\e[0m\]\[\e[1;39m\] )\[\e[0m\] \[\e[1;39m\]: [ \[\e[1;96m\]\w\[\e[0m\] \[\e[1;39m\]]\[\e[0m\] \[\e[1;39m\]$\[\e[0m\]\n\[\e[1;96m\]$\[\e[0m\] '
	

	
	general formula : 		\[\e[1;93m\]   text   \[\e[0m\]	
	93m = birght yellow
	1   = bold text
	0m  = reset to default



There’s a list of predefined escape characters with special decoding. These characters are preceded by the backslash character. Some examples are:

	\d The current date
	\t The current time (24h format)
	\@ The current time (12h format + AM / PM)
	\h The hostname of our Linux machine
	\u The username of the logged-in user
	\w The user’s working directory
	
	\[ Beginning of a sequence of non-printable characters that somehow 		
		control the behavior of the terminal
	\] End of non-printable control characters sequence
	\[\033[COLORm\]		The change in promt text
	
We can use these special characters to create expressions to set the PS1 variable
	


	aceasta va modifica cum arata terminalul curent
	Daca vrem ca orice terminal sa arate asa,
	trebuie sa modificam punem aceasta comanda in
	~/.bashrc





	\[\e[1;40m\] This sets the background color to black (40), and the text attribute to bold (1).

	( Literal opening parenthesis.

	\[\e[0m\] This resets text attributes and colors to default.

	\[\e[1;34m\] This sets the text color to blue (34), and the text attribute to bold (1).

	\u This inserts the current username.

	\[\e[1;40m\]@\[\e[0m\] This sets the text color to black (40), and the text attribute to bold (1), followed by the "@" symbol.

	\[\e[1;34m\]\h This sets the text color to blue (34), and the text attribute to bold (1), followed by the hostname.

	\[\e[1;40m\] This sets the text color to black (40), and the text attribute to bold (1).

	) Literal closing parenthesis.

	\[\e[0m\] This resets text attributes and colors to default.

	\[\e[1;40m\]: This sets the background color to black (40), and the text attribute to bold (1).

	: [ Literal colon and space followed by an opening square bracket.

	\[\e[1;96m\]\w\[\e[0m\]: This sets the text color to bright cyan (96), and the text attribute to bold (1), followed by the current working directory.

	\[\e[1;40m\] This sets the background color to black (40), and the text attribute to bold (1).

	] Literal closing square bracket.

	\[\e[0m\] This resets text attributes and colors to default.

	\[\e[1;40m\] This sets the background color to black (40), and the text attribute to bold (1).

	$: Literal dollar sign.

	\[\e[0m\] This resets text attributes and colors to default.

	\n A newline character.

	\[\e[1;40m\]$: Sets the background color to black (40), and the text attribute to bold (1), followed by a dollar sign.

	\[\e[0m\] This resets text attributes and colors to default.

	\n Another newline character.

	\[\e[1;40m\]$: Sets the background color to black (40), and the text attribute to bold (1), followed by a dollar sign.

	\[\e[0m\] This resets text attributes and colors to default.
	
	
	
	
	
	
	
	
	
# CONFIGURARE VIZUALA (LS)


To change the color of ls output in the terminal, you can use the --color option. The colorization of ls output is usually controlled by the LS_COLORS environment variable. Here's how you can customize it:


$ echo $LS_COLORS



Check Current LS_COLORS:
You can check the current LS_COLORS environment variable by running:

bash
Copy code
echo $LS_COLORS



Customize LS_COLORS:
You can customize the LS_COLORS variable to change the colors. The format of LS_COLORS is a series of key-value pairs. Each key corresponds to a file type or attribute, and the value specifies the color code.

Here are some common color codes:

di (directory): 34 (blue)
fi (file): 0 (default color)
ln (symbolic link): 36 (cyan)
pi (fifo file): 33 (yellow)
so (socket file): 35 (magenta)
bd (block (buffered) special file): 44;37 (black on white background)
cd (character (unbuffered) special file): 44;37 (black on white background)



export LS_COLORS="di=34:fi=0:ln=36:pi=33:so=35:bd=44;37:cd=44;37"
alias ls='ls --color=auto'





$ touch colors.sh
$ nano  -l colors.sh		# cu -l, liniile vor fi numerotate


	#!/bin/bash

	# https://ss64.com/nt/syntax-ansi.html

	TEXT='Hello world'
	RESET='\e[0m'


	# D_RED = dark red
	# B_RED = bright red


	# DARK RED foreground :  \e[31m

	D_RED_ON_BLACK='\e[31;40m'
	D_RED_ON_WHITE='\e[31;107m'

	# D_RED_ON_D_RED='\e[31;41m'
	D_RED_ON_D_GREEN='\e[31;42m'
	D_RED_ON_D_YELLOW='\e[31;43m'
	D_RED_ON_D_BLUE='\e[31;44m'
	D_RED_ON_D_MAGNETA='\e[31;45m'
	D_RED_ON_D_CYAN='\e[31;46m'

	D_RED_ON_D_WHITE='\e[31;47m'
	D_RED_ON_B_BLACK='\e[31;100m'

	# D_RED_ON_B_RED='\e[31;101m'
	D_RED_ON_B_GREEN='\e[31;102m'
	D_RED_ON_B_YELLOW='\e[031;103m'
	D_RED_ON_B_BLUE='\e[031;104m'
	D_RED_ON_B_MAGENTA='\e[31;105m'
	D_RED_ON_B_CYAN='\e[31;106m'



	# DARK GREEN foreground : \e[32m

	D_GREEN_ON_BLACK='\e[32;40m'
	D_GREEN_ON_WHITE='\e[32;107m'

	D_GREEN_ON_D_RED='\e[32;41m'
	# D_GREEN_ON_D_GREEN='\e[32;42m'
	D_GREEN_ON_D_YELLOW='\e[32;43m'
	D_GREEN_ON_D_BLUE='\e[32;44m'
	D_GREEN_ON_D_MAGNETA='\e[32;45m'
	D_GREEN_ON_D_CYAN='\e[32;46m'

	D_GREEN_ON_D_WHITE='\e[32;47m'
	D_GREEN_ON_B_BLACK='\e[32;100m'

	D_GREEN_ON_B_RED='\e[32;101m'
	# D_GREEN_ON_B_GREEN='\e[32;102m'
	D_GREEN_ON_B_YELLOW='\e[32;103m'
	D_GREEN_ON_B_BLUE='\e[32;104m'
	D_GREEN_ON_B_MAGNETA='\e[32;105m'
	D_GREEN_ON_B_CYAN='\e[32;106m'





	# DARK YELOOW fereground : \e[33m

	D_YELLOW_ON_BLACK='\e[33;40m'
	D_YELLOW_ON_WHITE='\e[33;107m'

	D_YELLOW_ON_D_RED='\e[33;41m'
	D_YELLOW_ON_D_GREEN='\e[33;42m'
	# D_YELLOW_ON_D_YELLOW='\e[33;43m'
	D_YELLOW_ON_D_BLUE='\e[33;44m'
	D_YELLOW_ON_D_MAGNETA='\e[33;45m'
	D_YELLOW_ON_D_CYAN='\e[33;46m'

	D_YELLOW_ON_D_WHITE='\e[33;47m'
	D_YELLOW_ON_B_BLACK='\e[33;100m'

	D_YELLOW_ON_B_RED='\e[33;101m'
	D_YELLOW_ON_B_GREEN='\e[33;102m'
	# D_YELLOW_ON_B_YELLOW='\e[33;103m'
	D_YELLOW_ON_B_BLUE='\e[33;104m'
	D_YELLOW_ON_B_MAGNETA='\e[33;105m'
	D_YELLOW_ON_B_CYAN='\e[33;106m'




	# DARK BLUE fereground : \e[34m

	D_BLUE_ON_BLACK='\e[34;40m'
	D_BLUE_ON_WHITE='\e[34;107m'

	D_BLUE_ON_D_RED='\e[34;41m'
	D_BLUE_ON_D_GREEN='\e[34;42m'
	D_BLUE_ON_D_YELLOW='\e[34;43m'
	# D_BLUE_ON_D_BLUE='\e[34;44m'
	D_BLUE_ON_D_MAGNETA='\e[34;45m'
	D_BLUE_ON_D_CYAN='\e[34;46m'

	D_BLUE_ON_D_WHITE='\e[34;47m'
	D_BLUE_ON_B_BLACK='\e[34;100m'

	D_BLUE_ON_B_RED='\e[34;101m'
	D_BLUE_ON_B_GREEN='\e[34;102m'
	D_BLUE_ON_B_YELLOW='\e[34;103m'
	# D_BLUE_ON_B_BLUE='\e[34;104m'
	D_BLUE_ON_B_MAGNETA='\e[34;105m'
	D_BLUE_ON_B_CYAN='\e[34;106m'



	# DARK MAGENTA fereground : \e[35m

	D_MAGENTA_ON_BLACK='\e[35;40m'
	D_MAGENTA_ON_WHITE='\e[35;107m'

	D_MAGENTA_ON_D_RED='\e[35;41m'
	D_MAGENTA_ON_D_GREEN='\e[35;42m'
	D_MAGENTA_ON_D_YELLOW='\e[35;43m'
	D_MAGENTA_ON_D_BLUE='\e[35;44m'
	# D_MAGENTA_ON_D_MAGNETA='\e[35;45m'
	D_MAGENTA_ON_D_CYAN='\e[35;46m'

	D_MAGENTA_ON_D_WHITE='\e[35;47m'
	D_MAGENTA_ON_B_BLACK='\e[35;100m'

	D_MAGENTA_ON_B_RED='\e[35;101m'
	D_MAGENTA_ON_B_GREEN='\e[35;102m'
	D_MAGENTA_ON_B_YELLOW='\e[35;103m'
	D_MAGENTA_ON_B_BLUE='\e[35;104m'
	# D_MAGENTA_ON_B_MAGNETA='\e[35;105m'
	D_MAGENTA_ON_B_CYAN='\e[35;106m'




	# DARK CYAN fereground : \e[36m

	D_CYAN_ON_BLACK='\e[36;40m'
	D_CYAN_ON_WHITE='\e[36;107m'

	D_CYAN_ON_D_RED='\e[36;41m'
	D_CYAN_ON_D_GREEN='\e[36;42m'
	D_CYAN_ON_D_YELLOW='\e[36;43m'
	D_CYAN_ON_D_BLUE='\e[36;44m'
	D_CYAN_ON_D_MAGNETA='\e[36;45m'
	# D_CYAN_ON_D_CYAN='\e[36;46m'

	D_CYAN_ON_D_WHITE='\e[36;47m'
	D_CYAN_ON_B_BLACK='\e[36;100m'

	D_CYAN_ON_B_RED='\e[36;101m'
	D_CYAN_ON_B_GREEN='\e[36;102m'
	D_CYAN_ON_B_YELLOW='\e[36;103m'
	D_CYAN_ON_B_BLUE='\e[36;104m'
	D_CYAN_ON_B_MAGNETA='\e[36;105m'
	# D_CYAN_ON_B_CYAN='\e[36;106m'








	# BRIGHT RED foreground :  \e[91m

	B_RED_ON_BLACK='\e[91;40m'
	B_RED_ON_WHITE='\e[91;107m'

	# B_RED_ON_D_RED='\e[91;41m'
	B_RED_ON_D_GREEN='\e[91;42m'
	B_RED_ON_D_YELLOW='\e[91;43m'
	B_RED_ON_D_BLUE='\e[91;44m'
	B_RED_ON_D_MAGNETA='\e[91;45m'
	B_RED_ON_D_CYAN='\e[91;46m'

	B_RED_ON_D_WHITE='\e[91;47m'
	B_RED_ON_B_BLACK='\e[91;100m'

	# B_RED_ON_B_RED='\e[91;101m'
	B_RED_ON_B_GREEN='\e[91;102m'
	B_RED_ON_B_YELLOW='\e[091;103m'
	B_RED_ON_B_BLUE='\e[091;104m'
	B_RED_ON_B_MAGENTA='\e[91;105m'
	B_RED_ON_B_CYAN='\e[91;106m'



	# BRIGHT GREEN foreground : \e[92m

	B_GREEN_ON_BLACK='\e[92;40m'
	B_GREEN_ON_WHITE='\e[92;107m'

	B_GREEN_ON_D_RED='\e[92;41m'
	# B_GREEN_ON_D_GREEN='\e[92;42m'
	B_GREEN_ON_D_YELLOW='\e[92;43m'
	B_GREEN_ON_D_BLUE='\e[92;44m'
	B_GREEN_ON_D_MAGNETA='\e[92;45m'
	B_GREEN_ON_D_CYAN='\e[92;46m'

	B_GREEN_ON_D_WHITE='\e[92;47m'
	B_GREEN_ON_B_BLACK='\e[92;100m'

	B_GREEN_ON_B_RED='\e[92;101m'
	# B_GREEN_ON_B_GREEN='\e[92;102m'
	B_GREEN_ON_B_YELLOW='\e[92;103m'
	B_GREEN_ON_B_BLUE='\e[92;104m'
	B_GREEN_ON_B_MAGNETA='\e[92;105m'
	B_GREEN_ON_B_CYAN='\e[92;106m'





	# BRIGHT YELOOW fereground : \e[93m

	B_YELLOW_ON_BLACK='\e[93;40m'
	B_YELLOW_ON_WHITE='\e[93;107m'

	B_YELLOW_ON_D_RED='\e[93;41m'
	B_YELLOW_ON_D_GREEN='\e[93;42m'
	# B_YELLOW_ON_D_YELLOW='\e[93;43m'
	B_YELLOW_ON_D_BLUE='\e[93;44m'
	B_YELLOW_ON_D_MAGNETA='\e[93;45m'
	B_YELLOW_ON_D_CYAN='\e[93;46m'

	B_YELLOW_ON_D_WHITE='\e[93;47m'
	B_YELLOW_ON_B_BLACK='\e[93;100m'

	B_YELLOW_ON_B_RED='\e[93;101m'
	B_YELLOW_ON_B_GREEN='\e[93;102m'
	# B_YELLOW_ON_B_YELLOW='\e[93;103m'
	B_YELLOW_ON_B_BLUE='\e[93;104m'
	B_YELLOW_ON_B_MAGNETA='\e[93;105m'
	B_YELLOW_ON_B_CYAN='\e[93;106m'




	# BRIGHT BLUE fereground : \e[94m

	B_BLUE_ON_BLACK='\e[94;40m'
	B_BLUE_ON_WHITE='\e[94;107m'

	B_BLUE_ON_D_RED='\e[94;41m'
	B_BLUE_ON_D_GREEN='\e[94;42m'
	B_BLUE_ON_D_YELLOW='\e[94;43m'
	# B_BLUE_ON_D_BLUE='\e[94;44m'
	B_BLUE_ON_D_MAGNETA='\e[94;45m'
	B_BLUE_ON_D_CYAN='\e[94;46m'

	B_BLUE_ON_D_WHITE='\e[94;47m'
	B_BLUE_ON_B_BLACK='\e[94;100m'

	B_BLUE_ON_B_RED='\e[94;101m'
	B_BLUE_ON_B_GREEN='\e[94;102m'
	B_BLUE_ON_B_YELLOW='\e[94;103m'
	# B_BLUE_ON_B_BLUE='\e[94;104m'
	B_BLUE_ON_B_MAGNETA='\e[94;105m'
	B_BLUE_ON_B_CYAN='\e[94;106m'



	# BRIGHT MAGENTA fereground : \e[95m

	B_MAGENTA_ON_BLACK='\e[95;40m'
	B_MAGENTA_ON_WHITE='\e[95;107m'

	B_MAGENTA_ON_D_RED='\e[95;41m'
	B_MAGENTA_ON_D_GREEN='\e[95;42m'
	B_MAGENTA_ON_D_YELLOW='\e[95;43m'
	B_MAGENTA_ON_D_BLUE='\e[95;44m'
	# B_MAGENTA_ON_D_MAGNETA='\e[95;45m'
	B_MAGENTA_ON_D_CYAN='\e[95;46m'

	B_MAGENTA_ON_D_WHITE='\e[95;47m'
	B_MAGENTA_ON_B_BLACK='\e[95;100m'

	B_MAGENTA_ON_B_RED='\e[95;101m'
	B_MAGENTA_ON_B_GREEN='\e[95;102m'
	B_MAGENTA_ON_B_YELLOW='\e[95;103m'
	B_MAGENTA_ON_B_BLUE='\e[95;104m'
	# B_MAGENTA_ON_B_MAGNETA='\e[95;105m'
	B_MAGENTA_ON_B_CYAN='\e[95;106m'




	# BRIGHT CYAN fereground : \e[96m

	B_CYAN_ON_BLACK='\e[96;40m'
	B_CYAN_ON_WHITE='\e[96;107m'

	B_CYAN_ON_D_RED='\e[96;41m'
	B_CYAN_ON_D_GREEN='\e[96;42m'
	B_CYAN_ON_D_YELLOW='\e[96;43m'
	B_CYAN_ON_D_BLUE='\e[96;44m'
	B_CYAN_ON_D_MAGNETA='\e[96;45m'
	# B_CYAN_ON_D_CYAN='\e[96;46m'

	B_CYAN_ON_D_WHITE='\e[96;47m'
	B_CYAN_ON_B_BLACK='\e[96;100m'

	B_CYAN_ON_B_RED='\e[96;101m'
	B_CYAN_ON_B_GREEN='\e[96;102m'
	B_CYAN_ON_B_YELLOW='\e[96;103m'
	B_CYAN_ON_B_BLUE='\e[96;104m'
	B_CYAN_ON_B_MAGNETA='\e[96;105m'
	# B_CYAN_ON_B_CYAN='\e[96;106m'




	# DARK RED foreground :  \e[31m
	echo -e -n "${D_RED_ON_BLACK} Dark red foreground ${RESET}"

	echo -e "${D_RED_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_RED_ON_WHITE} Hello world ${RESET}"

	# echo -e "${D_RED_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_RED_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${D_RED_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${D_RED_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${D_RED_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${D_RED_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_RED_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_BLACK} Hello world ${RESET}"

	# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${D_RED_ON_B_CYAN} Hello world ${RESET}"
	echo -e ""
	echo -e ""



	# DARK GREEN foreground : \e[32m
	echo -e "${D_GREEN_ON_BLACK} Dark green foreground ${RESET}"


	echo -e "${D_GREEN_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_WHITE} Hello world ${RESET}"

	echo -e "${D_GREEN_ON_D_RED} Hello world ${RESET}"
	# echo -e "${D_GREEN_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_GREEN_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${D_GREEN_ON_B_RED} Hello world ${RESET}"
	# echo -e "${D_GREEN_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${D_GREEN_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# DARK YELLOW foreground : \e[33m
	echo -e "${D_YELLOW_ON_BLACK} Dark yellow foreground ${RESET}"


	echo -e "${D_YELLOW_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_WHITE} Hello world ${RESET}"

	echo -e "${D_YELLOW_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_D_GREEN} Hello world ${RESET}"
	# echo -e "${D_YELLOW_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_YELLOW_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${D_YELLOW_ON_B_RED} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_B_GREEN} Hello world ${RESET}"
	# echo -e "${D_YELLOW_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${D_YELLOW_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""



	# DARK BLUE foreground : \e[34m
	echo -e "${D_BLUE_ON_BLACK} Dark blue foreground ${RESET}"


	echo -e "${D_BLUE_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_WHITE} Hello world ${RESET}"

	echo -e "${D_BLUE_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_D_YELLOW} Hello world ${RESET}"
	# echo -e "${D_BLUE_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_BLUE_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${D_BLUE_ON_B_RED} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_B_YELLOW} Hello world ${RESET}"
	# echo -e "${D_BLUE_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${D_BLUE_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# DARK MAGENTA foreground : \e[35m
	echo -e "${D_MAGENTA_ON_BLACK} Dark magenta foreground ${RESET}"


	echo -e "${D_MAGENTA_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_WHITE} Hello world ${RESET}"

	echo -e "${D_MAGENTA_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_D_BLUE} Hello world ${RESET}"
	# echo -e "${D_MAGENTA_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_MAGENTA_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${D_MAGENTA_ON_B_RED} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_B_BLUE} Hello world ${RESET}"
	# echo -e "${D_MAGENTA_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${D_MAGENTA_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# DARK CYAN foreground : \e[36m
	echo -e "${D_CYAN_ON_BLACK} Dark cyan foreground ${RESET}"


	echo -e "${D_CYAN_ON_BLACK} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_WHITE} Hello world ${RESET}"

	echo -e "${D_CYAN_ON_D_RED} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_D_MAGNETA} Hello world ${RESET}"
	# echo -e "${D_CYAN_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${D_CYAN_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${D_CYAN_ON_B_RED} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${D_CYAN_ON_B_MAGNETA} Hello world ${RESET}"
	# echo -e "${D_CYAN_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""








	# BRIGHT RED foreground :  \e[91m
	echo -e -n "${B_RED_ON_BLACK} Bright red foreground ${RESET}"

	echo -e "${B_RED_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_RED_ON_WHITE} Hello world ${RESET}"

	# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_RED_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${B_RED_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${B_RED_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${B_RED_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${B_RED_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_RED_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_BLACK} Hello world ${RESET}"

	# echo -e "${B_RED_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${B_RED_ON_B_CYAN} Hello world ${RESET}"
	echo -e ""
	echo -e ""



	# BRIGHT GREEN foreground : \e[92m
	echo -e "${B_GREEN_ON_BLACK} Bright green foreground ${RESET}"


	echo -e "${B_GREEN_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_WHITE} Hello world ${RESET}"

	echo -e "${B_GREEN_ON_D_RED} Hello world ${RESET}"
	# echo -e "${B_GREEN_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_GREEN_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${B_GREEN_ON_B_RED} Hello world ${RESET}"
	# echo -e "${B_GREEN_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${B_GREEN_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# BRIGHT YELLOW foreground : \e[93m
	echo -e "${B_YELLOW_ON_BLACK} Bright yellow foreground ${RESET}"


	echo -e "${B_YELLOW_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_WHITE} Hello world ${RESET}"

	echo -e "${B_YELLOW_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_D_GREEN} Hello world ${RESET}"
	# echo -e "${B_YELLOW_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_YELLOW_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${B_YELLOW_ON_B_RED} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_B_GREEN} Hello world ${RESET}"
	# echo -e "${B_YELLOW_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${B_YELLOW_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""



	# BRIGHT BLUE foreground : \e[94m
	echo -e "${B_BLUE_ON_BLACK} Bright blue foreground ${RESET}"


	echo -e "${B_BLUE_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_WHITE} Hello world ${RESET}"

	echo -e "${B_BLUE_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_D_YELLOW} Hello world ${RESET}"
	# echo -e "${B_BLUE_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_BLUE_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${B_BLUE_ON_B_RED} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_B_YELLOW} Hello world ${RESET}"
	# echo -e "${B_BLUE_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${B_BLUE_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# BRIGHT MAGENTA foreground : \e[95m
	echo -e "${B_MAGENTA_ON_BLACK} Birght magenta foreground ${RESET}"


	echo -e "${B_MAGENTA_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_WHITE} Hello world ${RESET}"

	echo -e "${B_MAGENTA_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_D_BLUE} Hello world ${RESET}"
	# echo -e "${B_MAGENTA_ON_D_MAGNETA} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_MAGENTA_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${B_MAGENTA_ON_B_RED} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_B_BLUE} Hello world ${RESET}"
	# echo -e "${B_MAGENTA_ON_B_MAGNETA} Hello world ${RESET}"
	echo -e "${B_MAGENTA_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""




	# BRIGHT CYAN foreground : \e[96m
	echo -e "${B_CYAN_ON_BLACK} Bright cyan foreground ${RESET}"


	echo -e "${B_CYAN_ON_BLACK} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_WHITE} Hello world ${RESET}"

	echo -e "${B_CYAN_ON_D_RED} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_D_GREEN} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_D_YELLOW} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_D_BLUE} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_D_MAGNETA} Hello world ${RESET}"
	# echo -e "${B_CYAN_ON_D_CYAN} Hello world ${RESET}"

	echo -e "${B_CYAN_ON_D_WHITE} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_B_BLACK} Hello world ${RESET}"

	echo -e "${B_CYAN_ON_B_RED} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_B_GREEN} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_B_YELLOW} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_B_BLUE} Hello world ${RESET}"
	echo -e "${B_CYAN_ON_B_MAGNETA} Hello world ${RESET}"
	# echo -e "${B_CYAN_ON_B_CYAN} Hello world ${RESET}"
	echo ""
	echo ""

	
	ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
	CTRL + S		(salveaza bufferul)
	CTRL + X		(inchide fisierul)

$ chmod +x color.sh
$ ./color.sh








==================================== PRINTF ==============================
===================================== ECHO ===============================

+------------------------+------------------------------------+--------------------------------------------+
| Feature                | `echo`                             | `printf`                                   |
+------------------------+------------------------------------+--------------------------------------------+
| Basic Usage            | `echo "Hello, World!"`             | `printf "Hello, %s!\n" "World"`             |
+------------------------+------------------------------------+--------------------------------------------+
| Formatting Control     | Limited                            | Extensive, using format specifiers         |
+------------------------+------------------------------------+--------------------------------------------+
| Newline Handling       | Automatic newline at the end       | No automatic newline (unless specified)    |
+------------------------+------------------------------------+--------------------------------------------+
| Escape Sequences       | Supports escape sequences (`-e`)  | Limited support for escape sequences       |
+------------------------+------------------------------------+--------------------------------------------+
| Variable Formatting    | Limited                            | Precise control using format specifiers    |
+------------------------+------------------------------------+--------------------------------------------+
| Example                | `echo -e "Line 1\nLine 2"`         | `printf "Name: %-10s\n" "John"`             |
+------------------------+------------------------------------+--------------------------------------------+
| Usage in Scripting     | Commonly used for simple output    | Preferred for more complex formatting      |
+------------------------+------------------------------------+--------------------------------------------+



$ man print
	
DESCRIPTION:
	Print ARGUMENT(s) according to FORMAT, or execute according to OPTION:

--help display this help and exit

--version
		output version information and exit

FORMAT controls the output as in C printf.  Interpreted sequences are:

	\"     double quote

	\\     backslash

	\a     alert (BEL)

	\b     backspace

	\c     produce no further output

	\e     escape

	\f     form feed

	\n     new line

	\r     carriage return

	\t     horizontal tab

	\v     vertical tab

	\NNN   byte with octal value NNN (1 to 3 digits)

	 \xHH   byte with hexadecimal value HH (1 to 2 digits)

	\uHHHH Unicode (ISO/IEC 10646) character with hex value HHHH (4 digits)

	\UHHHHHHHH
			Unicode character with hex value HHHHHHHH (8 digits)

	%%     a single %

	%b     ARGUMENT  as  a string with '\' escapes interpreted, except that
			octal escapes are of the form \0 or \0NNN

	%q     ARGUMENT is printed in a format that can be reused as shell  in‐
			put,  escaping  non-printable characters with the proposed POSIX
			$'' syntax.

		






==================== WHAT IS BASH? ==============

`Bash` (short for Bourne-Again Shell) is a Unix-based
command-line interface that allows users to interact with
a computer's operating system.

It was developed as a replacement for the original Unix shell,
the Bourne shell (`sh`).



Why use `bash`
- Bash is an essential tool for anyone working with Unix-based
operating systems, including Linux and macOS.
- Bash is particularly useful for system administrator and
developers who need to automate repetitive tasks
or perform complex operations
- It also provides a powerful environment for `scripting`
and `programming` with support for variables, loops and
conditional statements


Basic Syntax of `bash`
The syntax of Bash command is based on a combination of keywords,
arguments and options. Here's a basic exaple of the syntax:

```command [options] [arguments]```

```bash
ls -l
git commit -m "Initial commit"
chmod 755 script.sh
grep -r "search term" /path/to/directory
curl -o https://example.com/file.zip
```



Bash uses several configuration files to customize its behavior
and environment. These files are typically located in the user's
home directory, and include:

- `~/.bashrc`: This file is executed **every time** a new Bash shell **is opened**, and is used to set environment variables, 
aliases and other shell options

- `~/.bash_profile`: This file is executed when a user logs in,
and can be used to set global environment variables
and other system-wide settings

- `~/.bash_logout`: This files is executed when a user logs out
and can be used to perform cleanup or other actions





Some useful `bash` commmands:
- `ping`: test network connectivity to a specific host or IP address
- `top`: display a live summary of the system's resource usage
- `ls`: list all the files and directories in the current directory
- `cp`: copy a file or directory from one location to another
- `cd`: change the current working directory
- `mv`: move or rename a file or directory
- `ps`: display a list of running processes
- `curls`: transfer data from or to a server
- `mkdir`: create a new directory
- `rm`: remove a file or directory




============= PURE SH BIBLE =================
GitHub : https://github.com/dylanaraps/pure-sh-bible.git


<p align="center"><b>Also see: <a href="https://github.com/dylanaraps/pure-bash-bible">pure bash bible (📖 A collection of pure bash alternatives to external processes).</a></b></p>

<br>

<p align="center"><img src="https://user-images.githubusercontent.com/6799467/65238742-e0ba4c80-dacc-11e9-9c2a-3dd20a6f138d.png" width="300px"></p>
<h1 align="center">pure sh bible</h1> <p
align="center">A collection of pure POSIX sh alternatives to external processes.</p><br><br>

<img src="https://user-images.githubusercontent.com/6799467/65239338-4eb34380-dace-11e9-8fe2-7b5e28f1bced.png" width="40%" align="right">

The goal of this book is to document commonly-known and lesser-known methods of doing various tasks using only built-in POSIX `sh` features. Using the snippets from this bible can help remove unneeded dependencies from scripts and in most cases make them faster. I came across these tips and discovered a few while developing [KISS Linux](https://kisslinux.xyz/) and other smaller projects.

The snippets below are all linted using `shellcheck`.

See something incorrectly described, buggy or outright wrong? Open an issue or send a pull request. If the bible is missing something, open an issue and a solution will be found.

- Leanpub book: (*coming soon*)
- Buy me a coffee: <a href="https://www.patreon.com/dyla"><img src="https://img.shields.io/badge/donate-patreon-yellow.svg"> </a>

<br>

# Table of Contents

<!-- vim-markdown-toc GFM -->

- [BASIC TERMINAL SHORTCUTS](#basic-terminal-shortcuts)
- [TERMINAL](#terminal)
- [MULTIPLEXOARE DE TERMINAL](#multiplexoare-de-terminal)
	- [TMUX](#tmux)
	- [ZELLIJ](#zellij)
- [TEXT EDITORS](#text-editors)
	- [NANO](#nano)
	- [VIM](#vim)
		- [Modes](#modes)
		- [Exiting Vim](#exiting-vim)
		- [Movement](#movement)
		- [Toggling Case](#toggling-case)
		- [Undo/Redo](#undoredo)
		- [Search](#search)
		- [Copy-Pasting](#copy-pasting)
		- [Find-and-Replace](#find-and-replace)
		- [Important Regular Expression (REGEX) Characters](#important-regular-expression-regex-characters)
	- [HELIX](#helix)
- [TERMINAL NAVIGATION](#terminal-navigation)
- [FILE MANIPULATON](#file-manipulaton)
- [RESEARCHING FILES](#researching-files)
- [EXPRESII REGULATE `REGEX`](#expresii-regulate-regex)
- [EXTRACT, SORT AND FILTER DATA](#extract-sort-and-filter-data)
- [AWK COMMAND](#awk-command)
- [CHEET SHEET](#cheet-sheet)
- [SHELL Scripting (BASH Scripting)](#shell-scripting-bash-scripting)
	- [Caractere speciale Bash](#caractere-speciale-bash)
	- [Rularea unui script Bash](#rularea-unui-script-bash)
	- [Variabile Bash. Variabile speciale](#variabile-bash-variabile-speciale)
	- [Instructiune decizionala `if`](#instructiune-decizionala-if)
	- [Bucle `for`, `while`](#bucle-for-while)
	- [Definire functii `function`](#definire-functii-function)
- [Bash scripting cheatsheet](#bash-scripting-cheatsheet)
	- [Intorduction](#intorduction)
	- [String quotes](#string-quotes)
	- [Variables](#variables)
	- [Example](#example)
	- [Shell execution](#shell-execution)
	- [Functions](#functions)
	- [Strict mode](#strict-mode)
	- [Conditionals](#conditionals)
	- [Brace expansion](#brace-expansion)
	- [Parameter Exppansions](#parameter-exppansions)
		- [Basics](#basics)
		- [Substrings (slicing)](#substrings-slicing)
		- [Length](#length)
		- [Default values](#default-values)
		- [PRefix name expansion](#prefix-name-expansion)
		- [Indirection](#indirection)
		- [Substitution](#substitution)
		- [Comments](#comments)
		- [Manipulation](#manipulation)
	- [Loops](#loops)
		- [Basic `for` loop](#basic-for-loop)
		- [Ranges](#ranges)
		- [C-like `for` loop](#c-like-for-loop)
		- [Reading lines](#reading-lines)
		- [Forever](#forever)
	- [Functions](#functions-1)
		- [Defining functions](#defining-functions)
		- [Arguments](#arguments)
		- [Returning values](#returning-values)
		- [Raising errors](#raising-errors)
	- [Conditionals](#conditionals-1)
- [Conditions](#conditions)
	- [Fill conditions](#fill-conditions)
	- [Example](#example-1)
	- [Arrays](#arrays)
		- [Defining arrays](#defining-arrays)
		- [Operations](#operations)
		- [Worling with arrays](#worling-with-arrays)
		- [Iteration](#iteration)
	- [Dictionaries](#dictionaries)
		- [Defining a dictionary](#defining-a-dictionary)
		- [Working with dictionaries](#working-with-dictionaries)
		- [Iteration](#iteration-1)
	- [Options](#options)
		- [Options](#options-1)
		- [Glob options](#glob-options)
	- [History](#history)
		- [Commands History](#commands-history)
- [GIT](#git)
	- [GIT CONFIGURATIONS](#git-configurations)
	- [GIT STARTING A REPOSITORY](#git-starting-a-repository)
	- [GIT STAGING FILES](#git-staging-files)
	- [GIT COMMITTING TO A REPOSITORY](#git-committing-to-a-repository)
	- [GIT BRANCHING](#git-branching)
	- [OTHERS](#others)
	- [ACCCESS TOKENS](#acccess-tokens)
- [END GIT](#end-git)
- [OTHER COMMANDS](#other-commands)
- [LEETCODE](#leetcode)
	- [193. Valid Phone Number](#193-valid-phone-number)
	- [195. Tenth line](#195-tenth-line)
	- [195.  Tenth Line](#195--tenth-line)
- [APLICATII](#aplicatii)
- [CONFIGURARE VIZUALA (VARIABILA DE MEDIU `PS1`)](#configurare-vizuala-variabila-de-mediu-ps1)
- [CONFIGURARE VIZUALA (LS)](#configurare-vizuala-ls)
- [Table of Contents](#table-of-contents)
- [STRINGS](#strings)
	- [Strip pattern from start of string](#strip-pattern-from-start-of-string)
	- [Strip pattern from end of string](#strip-pattern-from-end-of-string)
	- [Trim leading and trailing white-space from string](#trim-leading-and-trailing-white-space-from-string)
	- [Trim all white-space from string and truncate spaces](#trim-all-white-space-from-string-and-truncate-spaces)
	- [Check if string contains a sub-string](#check-if-string-contains-a-sub-string)
	- [Check if string starts with sub-string](#check-if-string-starts-with-sub-string)
	- [Check if string ends with sub-string](#check-if-string-ends-with-sub-string)
	- [Split a string on a delimiter](#split-a-string-on-a-delimiter)
	- [Trim quotes from a string](#trim-quotes-from-a-string)
- [FILES](#files)
	- [Parsing a `key=val` file.](#parsing-a-keyval-file)
	- [Get the first N lines of a file](#get-the-first-n-lines-of-a-file)
	- [Get the number of lines in a file](#get-the-number-of-lines-in-a-file)
	- [Count files or directories in directory](#count-files-or-directories-in-directory)
	- [Create an empty file](#create-an-empty-file)
- [FILE PATHS](#file-paths)
	- [Get the directory name of a file path](#get-the-directory-name-of-a-file-path)
	- [Get the base-name of a file path](#get-the-base-name-of-a-file-path)
- [LOOPS](#loops-1)
	- [Loop over a (*small*) range of numbers](#loop-over-a-small-range-of-numbers)
	- [Loop over a variable range of numbers](#loop-over-a-variable-range-of-numbers)
	- [Loop over the contents of a file](#loop-over-the-contents-of-a-file)
	- [Loop over files and directories](#loop-over-files-and-directories)
- [VARIABLES](#variables-1)
	- [Name and access a variable based on another variable](#name-and-access-a-variable-based-on-another-variable)
- [ESCAPE SEQUENCES](#escape-sequences)
	- [Text Colors](#text-colors)
	- [Text Attributes](#text-attributes)
	- [Cursor Movement](#cursor-movement)
	- [Erasing Text](#erasing-text)
- [PARAMETER EXPANSION](#parameter-expansion)
	- [Prefix and Suffix Deletion](#prefix-and-suffix-deletion)
	- [Length](#length-1)
	- [Default Value](#default-value)
- [CONDITIONAL EXPRESSIONS](#conditional-expressions)
	- [File Conditionals](#file-conditionals)
	- [Variable Conditionals](#variable-conditionals)
	- [Variable Comparisons](#variable-comparisons)
- [ARITHMETIC OPERATORS](#arithmetic-operators)
	- [Assignment](#assignment)
	- [Arithmetic](#arithmetic)
	- [Bitwise](#bitwise)
	- [Logical](#logical)
	- [Miscellaneous](#miscellaneous)
- [ARITHMETIC](#arithmetic-1)
	- [Ternary Tests](#ternary-tests)
	- [Check if a number is a float](#check-if-a-number-is-a-float)
	- [Check if a number is an integer](#check-if-a-number-is-an-integer)
- [TRAPS](#traps)
	- [Do something on script exit](#do-something-on-script-exit)
	- [Ignore terminal interrupt (CTRL+C, SIGINT)](#ignore-terminal-interrupt-ctrlc-sigint)
- [OBSOLETE SYNTAX](#obsolete-syntax)
	- [Command Substitution](#command-substitution)
- [INTERNAL AND ENVIRONMENT VARIABLES](#internal-and-environment-variables)
	- [Open the user's preferred text editor](#open-the-users-preferred-text-editor)
	- [Get the current working directory](#get-the-current-working-directory)
	- [Get the PID of the current shell](#get-the-pid-of-the-current-shell)
	- [Get the current shell options](#get-the-current-shell-options)
- [AFTERWORD](#afterword)
- [PC POWER / ENERGY MANAGEMENT COMMANDS](#pc-power--energy-management-commands)
- [ENVIRONMENT VARIABLES](#environment-variables)
	- [DATE (environment variable)](#date-environment-variable)
	- [HISTORY (environment variables)](#history-environment-variables)
- [LABORATOARE](#laboratoare)
- [VARIANTE](#variante)
	- [VARIANTA 60](#varianta-60)
		- [1 (a) Creati urmatoarea ierarhie de directoare  si fisiere:](#1-a-creati-urmatoarea-ierarhie-de-directoare--si-fisiere)
		- [1 (b) Mutati fisierele `The Flinstons.avi` si `The Flinstons.srt` in directorul `Cartoons`.](#1-b-mutati-fisierele-the-flinstonsavi-si-the-flinstonssrt-in-directorul-cartoons)
		- [1 (c)  Stergeti directorul `Social Networks` din ierarhia de fisiere](#1-c--stergeti-directorul-social-networks-din-ierarhia-de-fisiere)
		- [1 (d) Creati in cadrul directorului `Desktop` o legatura simbolica numita `Desene` catre directorul `Cartoons`.](#1-d-creati-in-cadrul-directorului-desktop-o-legatura-simbolica-numita-desene-catre-directorul-cartoons)
		- [2 (a) Creati utilizatorul `blossom`.](#2-a-creati-utilizatorul-blossom)
		- [2 (b) Faceti modificarile necesare astfel directorul home al utilizatorul `blossom` sa fie `/home/irls/blossom`.](#2-b-faceti-modificarile-necesare-astfel-directorul-home-al-utilizatorul-blossom-sa-fie-homeirlsblossom)
		- [2 (c) Afisati, pentru fiecare utilizator din sistem, numele si shell-ul implicit al acestora.](#2-c-afisati-pentru-fiecare-utilizator-din-sistem-numele-si-shell-ul-implicit-al-acestora)
		- [2 (d)  Afisati numarul de utilizatori din sistem care au `/bin/false` configurat ca shell implicit.](#2-d--afisati-numarul-de-utilizatori-din-sistem-care-au-binfalse-configurat-ca-shell-implicit)
		- [3 (a) Afisati adresa IP corespunzatoare adresei web `alf.cs.pub.ro`.](#3-a-afisati-adresa-ip-corespunzatoare-adresei-web-alfcspubro)
		- [3 (b) Trimiteti 7 pachete catre `mamba.cs.pub.ro`.](#3-b-trimiteti-7-pachete-catre-mambacspubro)
		- [3 (c) Afisati gateway-ul implicit configurat pe sistem.](#3-c-afisati-gateway-ul-implicit-configurat-pe-sistem)
		- [3 (d) Aisati adresa IP configurata pe interfata `ens3`.](#3-d-aisati-adresa-ip-configurata-pe-interfata-ens3)
		- [4 (a) Clonati repository-ul de git de la adresa `https://github.com/AlexFazakas/var60`. In cadrul acestui repository veti gasi un fisier numit `main.c`.](#4-a-clonati-repository-ul-de-git-de-la-adresa-httpsgithubcomalexfazakasvar60-in-cadrul-acestui-repository-veti-gasi-un-fisier-numit-mainc)
		- [4 (b) In interiorul acestui repository, creati un fisier `Makefile` care contine oregula numita `buid` care compileaza fisierul `main.c` intr-un executabil numit `main`.](#4-b-in-interiorul-acestui-repository-creati-un-fisier-makefile-care-contine-oregula-numita-buid-care-compileaza-fisierul-mainc-intr-un-executabil-numit-main)
		- [4 (c) Adaugati fisierului `Makefile` creat anterior o regula numita `clean` care sterge fisierul `main`, rezultat in ruma rularii regulii `build`.](#4-c-adaugati-fisierului-makefile-creat-anterior-o-regula-numita-clean-care-sterge-fisierul-main-rezultat-in-ruma-rularii-regulii-build)
		- [4 (d) Creati un commit nout care sa contina noul fisier `Makefile` cu mesajul `Makefile nou`.](#4-d-creati-un-commit-nout-care-sa-contina-noul-fisier-makefile-cu-mesajul-makefile-nou)
		- [5 (a) Instalati utilitarul `cowsay`.](#5-a-instalati-utilitarul-cowsay)
		- [5 (b) Folosind utilitarul `cowsay`, formatati textul `USO rulz!` folosind o forma de dragon. `Hint!` cautati sirul de caractere `-f` in cadrul paginii de manual al utilitarului `cowsay`.](#5-b-folosind-utilitarul-cowsay-formatati-textul-uso-rulz-folosind-o-forma-de-dragon-hint-cautati-sirul-de-caractere--f-in-cadrul-paginii-de-manual-al-utilitarului-cowsay)
		- [5 (c) Creati un alias numit `dragonsay` care sa afiseze textul primit ca argument folosind o froma de dragon.](#5-c-creati-un-alias-numit-dragonsay-care-sa-afiseze-textul-primit-ca-argument-folosind-o-froma-de-dragon)
		- [5 (d) Creati in directorul home al utilizatorului `student` un fisier numit `uso_5d` care are dimensiunea 420 K contine numai octeti aleatori.](#5-d-creati-in-directorul-home-al-utilizatorului-student-un-fisier-numit-uso_5d-care-are-dimensiunea-420-k-contine-numai-octeti-aleatori)
		- [6 (a) Afisati toti utilizatorii din sistem, ordonati dupa numele de utilizator in ordine lexicografica.](#6-a-afisati-toti-utilizatorii-din-sistem-ordonati-dupa-numele-de-utilizator-in-ordine-lexicografica)
		- [6 (b) Scrieti un one-liner care afiseaza ultimele 3 comenzi rulate in shell-ul curent. `Hint!` `man history`.](#6-b-scrieti-un-one-liner-care-afiseaza-ultimele-3-comenzi-rulate-in-shell-ul-curent-hint-man-history)
		- [6 (c) Porniti procesul `slepp 1000` in background si afisati PID - ul acestuia.](#6-c-porniti-procesul-slepp-1000-in-background-si-afisati-pid---ul-acestuia)
		- [6 (d) Trimiteti semnalul `SIGQUIT` catre procesul creat la subpunctul anterior.](#6-d-trimiteti-semnalul-sigquit-catre-procesul-creat-la-subpunctul-anterior)
	- [VARIANTA 61](#varianta-61)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere:](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere)
		- [1 (b) Afisati dimensiunea utilitarului `tree`.](#1-b-afisati-dimensiunea-utilitarului-tree)
		- [1 (c) Listati sub forma arborescenta ierarhia de fisiere din directorul `Comedies` si  redirectati output-ul intr-un fisier numit `database.txt`.](#1-c-listati-sub-forma-arborescenta-ierarhia-de-fisiere-din-directorul-comedies-si--redirectati-output-ul-intr-un-fisier-numit-databasetxt)
		- [1 (d) Mutati toate fisierele din directorul `Friends` in cadrul directorului `Sheldon` printr-o singura comanda.](#1-d-mutati-toate-fisierele-din-directorul-friends-in-cadrul-directorului-sheldon-printr-o-singura-comanda)
		- [2 (a) Afisati PID-ul shell-ului curent.](#2-a-afisati-pid-ul-shell-ului-curent)
		- [2 (b) Afisati numarul de procese pornite de catre utilizatorul `root`.](#2-b-afisati-numarul-de-procese-pornite-de-catre-utilizatorul-root)
		- [2 (c) Scrieti un one-liner care extrage PID-ul, comanda care a pornit procesul, utilizatorul si procentul de procesor utilizat pentur fiecare proces pornit in sistem.](#2-c-scrieti-un-one-liner-care-extrage-pid-ul-comanda-care-a-pornit-procesul-utilizatorul-si-procentul-de-procesor-utilizat-pentur-fiecare-proces-pornit-in-sistem)
		- [2 (d) Afisati procesele din sistem care il au ca parinte pe procesul cu PID-ul 1.](#2-d-afisati-procesele-din-sistem-care-il-au-ca-parinte-pe-procesul-cu-pid-ul-1)
		- [3 (a) Creatii utilizatorii `zeus` si `poseidon`.](#3-a-creatii-utilizatorii-zeus-si-poseidon)
		- [3 (b) Creati grupul `gods` si adaugati la acesta utilizatorii creati la subpunctul anterior.](#3-b-creati-grupul-gods-si-adaugati-la-acesta-utilizatorii-creati-la-subpunctul-anterior)
		- [3 (c) Faceti modificarile necesare astfel incat utilizatorul `poseidon` sa nu se poata autentifica. `Hint!` `man usermod`.](#3-c-faceti-modificarile-necesare-astfel-incat-utilizatorul-poseidon-sa-nu-se-poata-autentifica-hint-man-usermod)
		- [3 (d) Scrieti un one-liner care afiseaza mesajul `Yes` daca utilizatorul `hermes` exit in sistem, altfel afiseaza mesajul `No`.](#3-d-scrieti-un-one-liner-care-afiseaza-mesajul-yes-daca-utilizatorul-hermes-exit-in-sistem-altfel-afiseaza-mesajul-no)
		- [4. Rulatti comanda `wget http://elf.cs.pub.ro/uso/res/midterm/61/var61.zip` pentru a descarca o arhiva cu fisiere sursa. Dezarhivati-o folosind `unzip var61.zip`.](#4-rulatti-comanda-wget-httpelfcspubrousoresmidterm61var61zip-pentru-a-descarca-o-arhiva-cu-fisiere-sursa-dezarhivati-o-folosind-unzip-var61zip)
		- [4 (a) Adaugati in fisierul `Makefile` o regula numita run care ruleaza executabilul obtinut in urma rularii regulii build si redirecteaza output-ul acestuia in fisierul `surprise.log`.](#4-a-adaugati-in-fisierul-makefile-o-regula-numita-run-care-ruleaza-executabilul-obtinut-in-urma-rularii-regulii-build-si-redirecteaza-output-ul-acestuia-in-fisierul-surpriselog)
		- [4 (b) Mutati fisierele `surprise.c` si `Makefile` intr-un nou director numit `just_hello`. Initializati un repository de git in acest director.](#4-b-mutati-fisierele-surprisec-si-makefile-intr-un-nou-director-numit-just_hello-initializati-un-repository-de-git-in-acest-director)
		- [4 (c) Faceti modificarile necesare in repository-ul creat la subpunctul anterior astfel incat fisierul `surprise.log` sa fie ignorat la comiterea schimbarilor.](#4-c-faceti-modificarile-necesare-in-repository-ul-creat-la-subpunctul-anterior-astfel-incat-fisierul-surpriselog-sa-fie-ignorat-la-comiterea-schimbarilor)
		- [4 (d) Creati un comit nou care sa contina toate fisierele relevante din directorul `just_hello`. Folositi mesajul `Makefile nou`.](#4-d-creati-un-comit-nou-care-sa-contina-toate-fisierele-relevante-din-directorul-just_hello-folositi-mesajul-makefile-nou)
		- [5 Rulati comanda `wget http://elf.cs.pub.ro/uso/res/midterm/61/poems.txt` pentru a descarca fisierul `poems.txt`.](#5-rulati-comanda-wget-httpelfcspubrousoresmidterm61poemstxt-pentru-a-descarca-fisierul-poemstxt)
		- [5 (a) Afisati liniile din fisierul `poems.txt` care nu contin sirul de caractere `GARBAGE`.](#5-a-afisati-liniile-din-fisierul-poemstxt-care-nu-contin-sirul-de-caractere-garbage)
		- [5 (b) Afisati numarul de aparitii ale sirului de caractere `William Shakespeare` din fisierul `poems.txt`.](#5-b-afisati-numarul-de-aparitii-ale-sirului-de-caractere-william-shakespeare-din-fisierul-poemstxt)
		- [5 (c) Afisati numarul de linii unice din fisierul `poems.txt`.](#5-c-afisati-numarul-de-linii-unice-din-fisierul-poemstxt)
		- [5 (d) Afisati toate fisierele cu extenstia ".conf" din directorul "/etc" fara sa fie afisate mesaje de eroare.](#5-d-afisati-toate-fisierele-cu-extenstia-conf-din-directorul-etc-fara-sa-fie-afisate-mesaje-de-eroare)
		- [6 (a) Afisati TOATE fisierele din ierarhia "/home/student".](#6-a-afisati-toate-fisierele-din-ierarhia-homestudent)
		- [6 (b) Scrieti un one-liner care sa afiseze memoria RAM folosita de sistem in format human-readable.](#6-b-scrieti-un-one-liner-care-sa-afiseze-memoria-ram-folosita-de-sistem-in-format-human-readable)
		- [6 (c) Scrieti un one-liner care genereaza un sir de 16 caractere alfanumerice aleatoare.](#6-c-scrieti-un-one-liner-care-genereaza-un-sir-de-16-caractere-alfanumerice-aleatoare)
		- [6 (d) Creati un alias numit genpass care sa genereze o parola de 16 caractere alfanumerice aleatoare.](#6-d-creati-un-alias-numit-genpass-care-sa-genereze-o-parola-de-16-caractere-alfanumerice-aleatoare)
	- [VARIANTA 62](#varianta-62)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-1)
		- [1 (b) Mutati directorul `d e f` in cadrul directorului `abc`.](#1-b-mutati-directorul-d-e-f-in-cadrul-directorului-abc)
		- [1 (c) Stergeti directoul `def`.](#1-c-stergeti-directoul-def)
		- [1 (d) Afisati DOAR utilizatorul si grupul care detin fisierul `c`.](#1-d-afisati-doar-utilizatorul-si-grupul-care-detin-fisierul-c)
		- [2 (a) Afisati PID-ul shell-ului curent.](#2-a-afisati-pid-ul-shell-ului-curent-1)
		- [2 (b) Afisati TOATE procesele de pe sistem sub forma arborescenta.](#2-b-afisati-toate-procesele-de-pe-sistem-sub-forma-arborescenta)
		- [2 (c) Afisati toate procesele din sistem so ordonati-le descrescator dipa procentul de memorie folosit.](#2-c-afisati-toate-procesele-din-sistem-so-ordonati-le-descrescator-dipa-procentul-de-memorie-folosit)
		- [2 (d) Afisati, pentru fiecare proces al utilizatorului `root`, urmatoarele atribute: PID-ul, PPID-ul, comanda cu care a fost pronit si procentul de memorie pe care il consuma.](#2-d-afisati-pentru-fiecare-proces-al-utilizatorului-root-urmatoarele-atribute-pid-ul-ppid-ul-comanda-cu-care-a-fost-pronit-si-procentul-de-memorie-pe-care-il-consuma)
		- [3 (a) Afisati toate intrarile din fisierul `/etc/shadow` care contin sirul de caractere `99999`.](#3-a-afisati-toate-intrarile-din-fisierul-etcshadow-care-contin-sirul-de-caractere-99999)
		- [3 (b) Afisati fiecare utilizator al carui nume incepe cu caracterul `s`.](#3-b-afisati-fiecare-utilizator-al-carui-nume-incepe-cu-caracterul-s)
		- [3 (c) Afisati numarul de caractere din fisierul `/etc/group`.](#3-c-afisati-numarul-de-caractere-din-fisierul-etcgroup)
		- [3 (d) Afisati numarul grupurilor de pe sistem al caror nume incepe cu caracterul `a`.](#3-d-afisati-numarul-grupurilor-de-pe-sistem-al-caror-nume-incepe-cu-caracterul-a)
		- [4 (a) Creati grupul `valorant`.](#4-a-creati-grupul-valorant)
		- [4 (b) Creati utilizatorul `killjoy` care face parte din grupul `valorant`.](#4-b-creati-utilizatorul-killjoy-care-face-parte-din-grupul-valorant)
		- [4 (c) Faceti modificarile necesare astfel incat directorul home al utilizatorului "killjoy" sa fie "/home/ascent/killjoy".](#4-c-faceti-modificarile-necesare-astfel-incat-directorul-home-al-utilizatorului-killjoy-sa-fie-homeascentkilljoy)
		- [4 (d) Afisati data si ora ultimei autentificari a utilizatorului `student`.](#4-d-afisati-data-si-ora-ultimei-autentificari-a-utilizatorului-student)
		- [`Hint!` `man last`.](#hint-man-last)
		- [5 (a) Instalati utilitarul `cowsay`".](#5-a-instalati-utilitarul-cowsay-1)
		- [5 (b) Clonati repository-ul de la adresa "https://github.com/AlexFazakas/var62".](#5-b-clonati-repository-ul-de-la-adresa-httpsgithubcomalexfazakasvar62)
		- [5 (c) Adaugati regula `clean` in fisierul `Makefile` care sterge fisierele create in urma rularii regulii `build`.](#5-c-adaugati-regula-clean-in-fisierul-makefile-care-sterge-fisierele-create-in-urma-rularii-regulii-build)
		- [5 (d) Adaugati regula `runred` in fisierul `Makefile` care ruleaza executabilul creat in urma rularii regulii `build` si formateaza mesajul afisat folosind utilitarul `cowsay`.](#5-d-adaugati-regula-runred-in-fisierul-makefile-care-ruleaza-executabilul-creat-in-urma-rularii-regulii-build-si-formateaza-mesajul-afisat-folosind-utilitarul-cowsay)
		- [6 (a) Creati un fisier gol denumit `the_empty` si copiati-l in directorul home al utilizatorului vostru de pe statia de la adresa `fep.grid.pub.ro`.](#6-a-creati-un-fisier-gol-denumit-the_empty-si-copiati-l-in-directorul-home-al-utilizatorului-vostru-de-pe-statia-de-la-adresa-fepgridpubro)
		- [6 (b) Generati o pereche de chei SSH.](#6-b-generati-o-pereche-de-chei-ssh)
		- [6 (c) Realizati modificarile necesare astfel incat autentificarea cu utilizatorul vostru pe statia de la adresa `fep.grid.pub.ro`.](#6-c-realizati-modificarile-necesare-astfel-incat-autentificarea-cu-utilizatorul-vostru-pe-statia-de-la-adresa-fepgridpubro)
		- [6 (d) Scrieti un one-liner care sa ruleze comanda `ls` in cadrul directorului home al utilizatorului vostru de pe statia de la adresa `fep.grid.pub.ro`.](#6-d-scrieti-un-one-liner-care-sa-ruleze-comanda-ls-in-cadrul-directorului-home-al-utilizatorului-vostru-de-pe-statia-de-la-adresa-fepgridpubro)
	- [VARIANTA 63](#varianta-63)
		- [1 (a) Creati urmatoare ierahie de directoare si fisiere.](#1-a-creati-urmatoare-ierahie-de-directoare-si-fisiere)
		- [1 (b) Mutati fisierul "Kevin Hart" in cadrul directorului "Actors".](#1-b-mutati-fisierul-kevin-hart-in-cadrul-directorului-actors)
		- [1 (c) Stergeti directorul "Genre".](#1-c-stergeti-directorul-genre)
		- [1 (d) Creati doua fisiere ascunce care sa contina in numele lor sirurile de caractere "find\_me" si "i\_am\_ghost".](#1-d-creati-doua-fisiere-ascunce-care-sa-contina-in-numele-lor-sirurile-de-caractere-find_me-si-i_am_ghost)
		- [2 (a) Creati utilizatorii "einstein" si "edison".](#2-a-creati-utilizatorii-einstein-si-edison)
		- [2 (b) Creait grupul `science` si aduagati in acesta utlizatorii creati la subpunctul anterior.](#2-b-creait-grupul-science-si-aduagati-in-acesta-utlizatorii-creati-la-subpunctul-anterior)
		- [2 (c) Instalati utilitarul "traceroute".](#2-c-instalati-utilitarul-traceroute)
		- [2 (d) Aflati numarul total de hop-uri pana la adresa `elf.cs.pub.ro` si redirectionati raspunsul la fisierul `hops.txt`.](#2-d-aflati-numarul-total-de-hop-uri-pana-la-adresa-elfcspubro-si-redirectionati-raspunsul-la-fisierul-hopstxt)
		- [3 (a) Afisati numele modelului procesorului de pe sistem intr-un fisier numit `mycpu`.](#3-a-afisati-numele-modelului-procesorului-de-pe-sistem-intr-un-fisier-numit-mycpu)
		- [3 (b) Scrieti un one-liner care sa afiseaza DOAR ora curenta in format 0-24h.](#3-b-scrieti-un-one-liner-care-sa-afiseaza-doar-ora-curenta-in-format-0-24h)
		- [3 (c) Afisati toate procesle care `nu` au fost lansate in executie de utilizatorul `student`. Hint! cautati `-N` in pagina de manual a comenzii `ps`.](#3-c-afisati-toate-procesle-care-nu-au-fost-lansate-in-executie-de-utilizatorul-student-hint-cautati--n-in-pagina-de-manual-a-comenzii-ps)
		- [3 (d) Afisati toate procele de pe sistem, ordonate crescator dupa consuuml de memorie rezidenta.](#3-d-afisati-toate-procele-de-pe-sistem-ordonate-crescator-dupa-consuuml-de-memorie-rezidenta)
		- [4 (a) Clonati repository-ul de la adresa `https://github.com/AlexFazakas/var63`.](#4-a-clonati-repository-ul-de-la-adresa-httpsgithubcomalexfazakasvar63)
		- [4 (b) Creati fisireul `Makefile` si scrieti o regula `prepare` care creaza un director numit `prep`.](#4-b-creati-fisireul-makefile-si-scrieti-o-regula-prepare-care-creaza-un-director-numit-prep)
		- [4 (c) Extindeti fisierul `Makefile` creat anterior cu regula `build` care compileaz fisierul sursa `program.c`.](#4-c-extindeti-fisierul-makefile-creat-anterior-cu-regula-build-care-compileaz-fisierul-sursa-programc)
		- [4 (d) Extidenti fisierul `Makefile` creat anterior cu regula `install` care copiaza in directorul `usr/bin/` executabilul obintinut in urma rularii regulii `build`.](#4-d-extidenti-fisierul-makefile-creat-anterior-cu-regula-install-care-copiaza-in-directorul-usrbin-executabilul-obintinut-in-urma-rularii-regulii-build)
		- [5 (a) Afisati numarul de cuvinte din fisierul `/etc/passwd`.](#5-a-afisati-numarul-de-cuvinte-din-fisierul-etcpasswd)
		- [5 (b) Afisati DOAR dimensiunea fisierului `/etc/passwd` in format human-readable.](#5-b-afisati-doar-dimensiunea-fisierului-etcpasswd-in-format-human-readable)
		- [5 (c) Scrieti un one-liner care genereaza o parola formatata din 40 de cifre aleatoare.](#5-c-scrieti-un-one-liner-care-genereaza-o-parola-formatata-din-40-de-cifre-aleatoare)
		- [5 (d) Creati un fisier numit `masterpiece.txt` care sa contina 1024 de linii cu continutul `Make each day your masterpiece`.](#5-d-creati-un-fisier-numit-masterpiecetxt-care-sa-contina-1024-de-linii-cu-continutul-make-each-day-your-masterpiece)
		- [6 (a) Afisati locatia utilitarului `pwd`.](#6-a-afisati-locatia-utilitarului-pwd)
		- [6 (b) Afisati intreaga ierarhie de fisiere din directorul home al utilizatorului `student`.](#6-b-afisati-intreaga-ierarhie-de-fisiere-din-directorul-home-al-utilizatorului-student)
		- [6 (c) Afisati toate fisierele cu extensia `.log` din directorul `/var/log`.](#6-c-afisati-toate-fisierele-cu-extensia-log-din-directorul-varlog)
		- [6 (d) Afisati in format human-readable dimensiunea totala a directorului `/var/log`.](#6-d-afisati-in-format-human-readable-dimensiunea-totala-a-directorului-varlog)
	- [VARIANTA 68](#varianta-68)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere.](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-2)
		- [1 (b) Mutati directorul `Bojack Horseman` in cadrul directorului `Dark`.](#1-b-mutati-directorul-bojack-horseman-in-cadrul-directorului-dark)
		- [1 (c) Stergeti directorul `Friends`.](#1-c-stergeti-directorul-friends)
		- [1 (d) Redenumiti fisierul `Ross` in `Joey`.](#1-d-redenumiti-fisierul-ross-in-joey)
		- [2 (a) Afisati toate procesel pornite de utilizatorul `root`.](#2-a-afisati-toate-procesel-pornite-de-utilizatorul-root)
		- [2 (b) Porniti comanda `sleep` pentru 3000 de secunde si treceti procesul razultat in background.](#2-b-porniti-comanda-sleep-pentru-3000-de-secunde-si-treceti-procesul-razultat-in-background)
		- [2 (c) Afisati PID-ul procesului pornit la subpunctul anterior.](#2-c-afisati-pid-ul-procesului-pornit-la-subpunctul-anterior)
		- [2 (d) Opriti procesul `sleep` lansat anterior in executie.](#2-d-opriti-procesul-sleep-lansat-anterior-in-executie)
		- [3 (a) Afisati adresa IP corespunzatoare adresei web `koala.cs.pub.ro`.](#3-a-afisati-adresa-ip-corespunzatoare-adresei-web-koalacspubro)
		- [3 (b) Adaugati in sistem utilizatorii `brad` si `leo`.](#3-b-adaugati-in-sistem-utilizatorii-brad-si-leo)
		- [3 (c) Faceti modificariel necesare astfel incat directorul home al utilizatorului `brad` sa ife `/home/actors/brad`.](#3-c-faceti-modificariel-necesare-astfel-incat-directorul-home-al-utilizatorului-brad-sa-ife-homeactorsbrad)
		- [3 (d) Afisati data si ora ultimei autentificari a utilizatorului `student`.](#3-d-afisati-data-si-ora-ultimei-autentificari-a-utilizatorului-student)
		- [`Hint!` `man last`.](#hint-man-last-1)
		- [4 (a) Instalati utilitarele `cowsay` si `fortune`.](#4-a-instalati-utilitarele-cowsay-si-fortune)
		- [4 (b) Aficati locatia utilitarului `fortune`.](#4-b-aficati-locatia-utilitarului-fortune)
		- [4 (c) Formatati folosind `cowsay` un mesaj generat de `fortune`.](#4-c-formatati-folosind-cowsay-un-mesaj-generat-de-fortune)
		- [4 (d) Dezinstalati utilitarele `cowsay` si `fortune`.](#4-d-dezinstalati-utilitarele-cowsay-si-fortune)
		- [5 (a) Clonati repository-ul de la adresa `https://github.com/AlexFazakas/var68`.](#5-a-clonati-repository-ul-de-la-adresa-httpsgithubcomalexfazakasvar68)
		- [5 (b) Compilati fisierul sursa `hello.c` intr-un executabil numit `hello`.](#5-b-compilati-fisierul-sursa-helloc-intr-un-executabil-numit-hello)
		- [5 (c) Creati un nou commit, ce contine fisierul creat cu mesajul `Adaug executabilul`.](#5-c-creati-un-nou-commit-ce-contine-fisierul-creat-cu-mesajul-adaug-executabilul)
		- [5 (d) Afisati lista tuturor commit-urilor.](#5-d-afisati-lista-tuturor-commit-urilor)
		- [6 (a) Listati toti utilizatorii care au configurat ca shell implicit `/bin/bash`.](#6-a-listati-toti-utilizatorii-care-au-configurat-ca-shell-implicit-binbash)
		- [6 (b) Scrieti de `500` de ori propozitia `Knock, knock! Who's there?` intr-un fisier numit `joke`.](#6-b-scrieti-de-500-de-ori-propozitia-knock-knock-whos-there-intr-un-fisier-numit-joke)
		- [6 (c) Afisati dimensiunea fisierului `/etc/passwd`.](#6-c-afisati-dimensiunea-fisierului-etcpasswd)
		- [6 (d) Afisati ultimele 10 comenzi rulate. `Hint!` `man history`.](#6-d-afisati-ultimele-10-comenzi-rulate-hint-man-history)
	- [VARIANTA 103](#varianta-103)
		- [1 (a) Creati urmatoarea structura de directoare si fisiere.](#1-a-creati-urmatoarea-structura-de-directoare-si-fisiere)
		- [1 (b) Adaugati in sistem utilizatorii `north` si `luther`.](#1-b-adaugati-in-sistem-utilizatorii-north-si-luther)
		- [1 (c) Modificati directorul home al utilizatorului `luther` in `home/zlatko` si parola utilizatorului `north` in `jericho`.](#1-c-modificati-directorul-home-al-utilizatorului-luther-in-homezlatko-si-parola-utilizatorului-north-in-jericho)
		- [1 (d) Creati in directorul `Models` o legatura simbloica ascunsa catre fisierul `Connor` din directorul `CyberLife`. Numele legaturii trebuie sa contina sirul de caractere `RK800`.](#1-d-creati-in-directorul-models-o-legatura-simbloica-ascunsa-catre-fisierul-connor-din-directorul-cyberlife-numele-legaturii-trebuie-sa-contina-sirul-de-caractere-rk800)
		- [2 (a) Testati conectivitatea la `elf.cs.pub.ro` prin trimiterea a `5` pachete la interval de `0.7` secunde.](#2-a-testati-conectivitatea-la-elfcspubro-prin-trimiterea-a-5-pachete-la-interval-de-07-secunde)
		- [2 (b) Scrieti script-ul `2b.sh` care afiseaza doar numarul de hop-uri pana la o adreasa primita ca parametru.](#2-b-scrieti-script-ul-2bsh-care-afiseaza-doar-numarul-de-hop-uri-pana-la-o-adreasa-primita-ca-parametru)
		- [2 (c) Scrieti `doar` adresele `IPv4` de pe toate interfetele de retea ale sistemului intr-un fisier numit `adrese.txt`.](#2-c-scrieti-doar-adresele-ipv4-de-pe-toate-interfetele-de-retea-ale-sistemului-intr-un-fisier-numit-adresetxt)
		- [2 (d) Copiati fisierul creat anterior in directorul `home` al utilizatorului `student` de pe statia de la adresa `172.17.0.2`.](#2-d-copiati-fisierul-creat-anterior-in-directorul-home-al-utilizatorului-student-de-pe-statia-de-la-adresa-1721702)
		- [3 (a) Descarati si dezarhivati arhiva de la adresa `elf.cs.pub.ro/uso/res/final/20-ian/ex3.zip`.](#3-a-descarati-si-dezarhivati-arhiva-de-la-adresa-elfcspubrousoresfinal20-ianex3zip)
		- [3 (b) Afisati continutul fisierul `airports.csv`, sortat numeric dupa a 4-a coloana.](#3-b-afisati-continutul-fisierul-airportscsv-sortat-numeric-dupa-a-4-a-coloana)
		- [3 (c) Screit un script care afiseaza doar ultima coloana dintr-un fisier `.csv` primit ca argument.](#3-c-screit-un-script-care-afiseaza-doar-ultima-coloana-dintr-un-fisier-csv-primit-ca-argument)
		- [`Nota:` Scriptul trebuie sa functioneaza cu orice fisier, indiferent de numarul de coloane. Testati cu cele 2 fisiere dezarhivate anterior.](#nota-scriptul-trebuie-sa-functioneaza-cu-orice-fisier-indiferent-de-numarul-de-coloane-testati-cu-cele-2-fisiere-dezarhivate-anterior)
		- [3 (d) Scrieti un script care primeste ca parametru un fisier `.csv` si creaza un alt fisier care are acelasi continut, dar adauga la sfarsitul fiecarei linii numarul de caractere de pe acea linie.](#3-d-scrieti-un-script-care-primeste-ca-parametru-un-fisier-csv-si-creaza-un-alt-fisier-care-are-acelasi-continut-dar-adauga-la-sfarsitul-fiecarei-linii-numarul-de-caractere-de-pe-acea-linie)
		- [4 (a) Creati fisieru-ul `filezero` de dimensiunea 100 M care contine numai octeti de zero.](#4-a-creati-fisieru-ul-filezero-de-dimensiunea-100-m-care-contine-numai-octeti-de-zero)
		- [4 (b) Formatati fisierul creat anterior in format `ext3`.](#4-b-formatati-fisierul-creat-anterior-in-format-ext3)
		- [4 (c) Scrieti un script care primeste ca parametru calea catre un director si creeaza acel director. Daca directorul deja exista, se va afisa mesajul `Directory already exists`.](#4-c-scrieti-un-script-care-primeste-ca-parametru-calea-catre-un-director-si-creeaza-acel-director-daca-directorul-deja-exista-se-va-afisa-mesajul-directory-already-exists)
		- [4 (d) Extindenti script-ul astfel incat sa monteze fisierul `filezero` in directorul primit ca parametru in linia de comanda.](#4-d-extindenti-script-ul-astfel-incat-sa-monteze-fisierul-filezero-in-directorul-primit-ca-parametru-in-linia-de-comanda)
		- [4 (e) Extindeti scriptul adaugand un al doilea parametru in linia de comanda, astfel:](#4-e-extindeti-scriptul-adaugand-un-al-doilea-parametru-in-linia-de-comanda-astfel)
		- [5 (a) Clonati repository-ul de la adresa `https://github.com/Sergiu121/test-repo`.](#5-a-clonati-repository-ul-de-la-adresa-httpsgithubcomsergiu121test-repo)
		- [5 (b) Fisierul `docdMe` din repository-ul clonat este codificat in `base32`. Decodificati-l si afisati.](#5-b-fisierul-docdme-din-repository-ul-clonat-este-codificat-in-base32-decodificati-l-si-afisati)
		- [5 (c) Criptati fisierul `encryptMe` din repository folosind protocolul `AES-128-CFB` si parola `gingerbread`.](#5-c-criptati-fisierul-encryptme-din-repository-folosind-protocolul-aes-128-cfb-si-parola-gingerbread)
		- [5 (d) Cele 3 fisiere `part1`, `part2` si `part3`, di reopostiry, reprezinta, in aceasta ordine, 3 parti ale unui executabil. Refacti executabilul si rulati-l.](#5-d-cele-3-fisiere-part1-part2-si-part3-di-reopostiry-reprezinta-in-aceasta-ordine-3-parti-ale-unui-executabil-refacti-executabilul-si-rulati-l)
		- [5 (e) Afisati toate fisierele din sistem care au dimensiunea mai mare de `10 M`.](#5-e-afisati-toate-fisierele-din-sistem-care-au-dimensiunea-mai-mare-de-10-m)
		- [6 (a) Afisati dimensiunea toatala a directorului `/var/log` in format human-readable.](#6-a-afisati-dimensiunea-toatala-a-directorului-varlog-in-format-human-readable)
		- [6 (b) Faceti ca la apelul comenzii `showTime` in terminal sa se afiseze ora curenta sub forma `Current time is hh:mm`.](#6-b-faceti-ca-la-apelul-comenzii-showtime-in-terminal-sa-se-afiseze-ora-curenta-sub-forma-current-time-is-hhmm)
		- [6 (c) Scrieti un script care genereaza un numar aleator cuprins in intervalul \[0, 255\]. `Hint:` `man shuf`](#6-c-scrieti-un-script-care-genereaza-un-numar-aleator-cuprins-in-intervalul-0-255-hint-man-shuf)
		- [6 (d) Creati fisierul `adrese.txt` de 500 de linii care sa contina pe ficare o adresa `IPv4` generata aleator.](#6-d-creati-fisierul-adresetxt-de-500-de-linii-care-sa-contina-pe-ficare-o-adresa-ipv4-generata-aleator)
		- [6 (e) Sortati fisierul `adrese.txt` obtinut la subpunctul anterior descrescatir dupa al treilea camp al adresei IP.](#6-e-sortati-fisierul-adresetxt-obtinut-la-subpunctul-anterior-descrescatir-dupa-al-treilea-camp-al-adresei-ip)
	- [VARIANTA 104](#varianta-104)
		- [1 (a) Creati urmatoarea structura de directoare si fisiere.](#1-a-creati-urmatoarea-structura-de-directoare-si-fisiere-1)
		- [1 (b) Creati o arhiva de tipul gzip numita `all_them_games.tar.gz` continand ierarhia de fisiere creata anterior.](#1-b-creati-o-arhiva-de-tipul-gzip-numita-all_them_gamestargz-continand-ierarhia-de-fisiere-creata-anterior)
		- [1 (d) Faceti modificarile necesare astfel incat asupra directorului `shooters` si a tuturor fisierelor din acesta utilizatorul `valve` sa aiba drepturi de scriere si citire, iar utilizatorul `cdpr` doar drepturi de scriere.](#1-d-faceti-modificarile-necesare-astfel-incat-asupra-directorului-shooters-si-a-tuturor-fisierelor-din-acesta-utilizatorul-valve-sa-aiba-drepturi-de-scriere-si-citire-iar-utilizatorul-cdpr-doar-drepturi-de-scriere)
		- [1 (c) Adaugati utilizatorii `valve` si `cdpr`.](#1-c-adaugati-utilizatorii-valve-si-cdpr)
		- [1 (d) Faceti modificarile necesare astfel incat asupra directorului `shooters` si a tuturor fisierelor din acesta utilizatorul `valve` sa aiba drepturi de scriere si citire, iar utilizatorul `cdpr` doar drepturi de `scriere`.](#1-d-faceti-modificarile-necesare-astfel-incat-asupra-directorului-shooters-si-a-tuturor-fisierelor-din-acesta-utilizatorul-valve-sa-aiba-drepturi-de-scriere-si-citire-iar-utilizatorul-cdpr-doar-drepturi-de-scriere-1)
		- [1 (e) In directorul `other` creati un ciclu folosind 3 legaturi simbolice.](#1-e-in-directorul-other-creati-un-ciclu-folosind-3-legaturi-simbolice)
		- [2 (a) Afisati numarul de cuvinte din fisierul `/usr/include/termio.h`.](#2-a-afisati-numarul-de-cuvinte-din-fisierul-usrincludetermioh)
		- [2 (b) Afisati numarul de aparitii ale caracterului `a` din fisierul `/etc/shadow`.](#2-b-afisati-numarul-de-aparitii-ale-caracterului-a-din-fisierul-etcshadow)
		- [2 (c) Afisati numarul de aplicatii distincte care sunt configurate ca shell implicit pentru utilizatorii din sistem.](#2-c-afisati-numarul-de-aplicatii-distincte-care-sunt-configurate-ca-shell-implicit-pentru-utilizatorii-din-sistem)
		- [2 (d) Scrieti un one-liner care afiseaza suma tututor identificatorilor de pe sistem.](#2-d-scrieti-un-one-liner-care-afiseaza-suma-tututor-identificatorilor-de-pe-sistem)
		- [3 (a) Afisati toate dispozitivele de tip caracter de pe sistem.](#3-a-afisati-toate-dispozitivele-de-tip-caracter-de-pe-sistem)
		- [3 (b) Creati un fisiser de dimensiune 10 M care sa contina DOAR litere mici ASCII aranjate in mod aleator.](#3-b-creati-un-fisiser-de-dimensiune-10-m-care-sa-contina-doar-litere-mici-ascii-aranjate-in-mod-aleator)
		- [3 (c) Formatati fisierul de 10 M de la subpunctul anterior in format `ext3`.](#3-c-formatati-fisierul-de-10-m-de-la-subpunctul-anterior-in-format-ext3)
		- [3 (d) Afisati numarul celei de-a treia linii pe care se afla cuvantul `include` din fisierul `/usr/include/aio.h`.](#3-d-afisati-numarul-celei-de-a-treia-linii-pe-care-se-afla-cuvantul-include-din-fisierul-usrincludeaioh)
		- [4 (a) Scrieti un script numit `4a.sh` care primeste ca argument o adresa si afiseaza adresa IP asociata acesteia. Script-ul va intoarce codul de eroare 1 daca va primi mai multe sau mai putin de un argument.](#4-a-scrieti-un-script-numit-4ash-care-primeste-ca-argument-o-adresa-si-afiseaza-adresa-ip-asociata-acesteia-script-ul-va-intoarce-codul-de-eroare-1-daca-va-primi-mai-multe-sau-mai-putin-de-un-argument)
		- [`Nota:` testati folosind adresa `elf.cs.pub.ro`.](#nota-testati-folosind-adresa-elfcspubro)
		- [4 (b) Modificati script-ul astfel incat acesta sa afiseze si al doilea hop prin care trec pachetele in drum spre adresa respectiva.](#4-b-modificati-script-ul-astfel-incat-acesta-sa-afiseze-si-al-doilea-hop-prin-care-trec-pachetele-in-drum-spre-adresa-respectiva)
		- [4 (c) Modificati script-ul astfel incat acesta sa scrie toate hop-urile in afara de al doilea in fisierul `extra.txt`.](#4-c-modificati-script-ul-astfel-incat-acesta-sa-scrie-toate-hop-urile-in-afara-de-al-doilea-in-fisierul-extratxt)
		- [4 (d) Modificati script-ul astfel incat acesta sa trimita `3 pachete` catre adresa primita ca argument la interval de `0.3 secunde`. Fiecare pachte trebuie sa aiba ca padding doar `biti de 1`.](#4-d-modificati-script-ul-astfel-incat-acesta-sa-trimita-3-pachete-catre-adresa-primita-ca-argument-la-interval-de-03-secunde-fiecare-pachte-trebuie-sa-aiba-ca-padding-doar-biti-de-1)
		- [5 (a) Afisati de cate ori apare in fisierul `/etc/passwd` fiecare program care este configurat ca shell implicit.](#5-a-afisati-de-cate-ori-apare-in-fisierul-etcpasswd-fiecare-program-care-este-configurat-ca-shell-implicit)
		- [5 (b) Afisati `DOAR` numele utilizatorilor care au ca shell implicit `/usr/sbin/nologin`.](#5-b-afisati-doar-numele-utilizatorilor-care-au-ca-shell-implicit-usrsbinnologin)
		- [5 (c) Pentru primele 10 procese ordonate dupa durata de timp de cand acestea au pornit, afisati PID-ul, PPID-ul, utilizatorul si durata respectiva.](#5-c-pentru-primele-10-procese-ordonate-dupa-durata-de-timp-de-cand-acestea-au-pornit-afisati-pid-ul-ppid-ul-utilizatorul-si-durata-respectiva)
		- [5 (d) Scrieti script-ul `5d.sh` care primeste ca argument un PID si afiseaza PID-urile tuturor proceselor copil copil ale proceslului identificat prin PID-ul primit ca argument.](#5-d-scrieti-script-ul-5dsh-care-primeste-ca-argument-un-pid-si-afiseaza-pid-urile-tuturor-proceselor-copil-copil-ale-proceslului-identificat-prin-pid-ul-primit-ca-argument)
		- [6 (a) Descarcati arhiva de la urmatorul link si dezarhivati-o : `http://elf.cs.pub.ro/uso/res/final/20-ian/four.zip`.](#6-a-descarcati-arhiva-de-la-urmatorul-link-si-dezarhivati-o--httpelfcspubrousoresfinal20-ianfourzip)
		- [6 (b) Modificati `Makefile`-ul astfel incat compilarea sa functioneze.](#6-b-modificati-makefile-ul-astfel-incat-compilarea-sa-functioneze)
		- [6 (c) Modificati `Makefile`-ul astfel incat fisierele obiect sa fie inaintea link-editarii lor intr-un executabil final.](#6-c-modificati-makefile-ul-astfel-incat-fisierele-obiect-sa-fie-inaintea-link-editarii-lor-intr-un-executabil-final)
		- [6 (d) Adaugati in fieiserul `Makefile` o regula numita `pack` care va crea o arhiva `zip` continand fisierele sursa si fisierul `Makefile`.](#6-d-adaugati-in-fieiserul-makefile-o-regula-numita-pack-care-va-crea-o-arhiva-zip-continand-fisierele-sursa-si-fisierul-makefile)
		- [6 (e) Adaugati in fisierul `Makefile` o regula numita `clean` care va sterge fisierele obtinute din procesul de compilare, inclusiv fisierul creat de regula `pack`. Asigurati-va ca regula `clean` poate sa fie rulata si in prezenta unui fisier numit `clean`.](#6-e-adaugati-in-fisierul-makefile-o-regula-numita-clean-care-va-sterge-fisierele-obtinute-din-procesul-de-compilare-inclusiv-fisierul-creat-de-regula-pack-asigurati-va-ca-regula-clean-poate-sa-fie-rulata-si-in-prezenta-unui-fisier-numit-clean)
	- [VARIANTA 116](#varianta-116)
		- [1 (a) In directorul home al utlizatorului `student`, creati urmatoarea iararhi de fisiere.](#1-a-in-directorul-home-al-utlizatorului-student-creati-urmatoarea-iararhi-de-fisiere)
		- [1 (b) Redenumiti directorul `Rock` in `Rock '70s`.](#1-b-redenumiti-directorul-rock-in-rock-70s)
		- [1 (c) Arhivati driectorul `Music` intr-o arhiva de tip `zip` numita `my_music.zip`.](#1-c-arhivati-driectorul-music-intr-o-arhiva-de-tip-zip-numita-my_musiczip)
		- [2 (a) Adaugati utilizatorul `a-ha` in sistem cu parola `takeonme`.](#2-a-adaugati-utilizatorul-a-ha-in-sistem-cu-parola-takeonme)
		- [2 (b) Faceti modificarile necesare astfel incat directorul home al utilizatorului `a-ha` sa ife `/home/toM`.](#2-b-faceti-modificarile-necesare-astfel-incat-directorul-home-al-utilizatorului-a-ha-sa-ife-hometom)
		- [2 (c) Descarcati fisierul `users.csv` de la adresa `http://elf.cs.pub.ro/uso/res/final/116/users.csv` in directorul home al utilizatorului `student` si afisati doar utilizatorii.](#2-c-descarcati-fisierul-userscsv-de-la-adresa-httpelfcspubrousoresfinal116userscsv-in-directorul-home-al-utilizatorului-student-si-afisati-doar-utilizatorii)
		- [`Nota:` Formataul fisierului este urmatorul `utilizator;director home`.](#nota-formataul-fisierului-este-urmatorul-utilizatordirector-home)
		- [2 (d) Scrieti un script numit `add_users.sh` in directorul home al utilizatorul `student` care parseaza fsierul `users.csv` si adauga in sistem utilizatorii din fisier avand directoarele home conform informatiilor din fisier.](#2-d-scrieti-un-script-numit-add_userssh-in-directorul-home-al-utilizatorul-student-care-parseaza-fsierul-userscsv-si-adauga-in-sistem-utilizatorii-din-fisier-avand-directoarele-home-conform-informatiilor-din-fisier)
		- [`Nota:` Pentru intrarea `tom;/home/tommy` din fisierul `users.csv`, scriptul adauga in sistem utilizatorul `tom` care are directorul home in calea `/home/tommy`.](#nota-pentru-intrarea-tomhometommy-din-fisierul-userscsv-scriptul-adauga-in-sistem-utilizatorul-tom-care-are-directorul-home-in-calea-hometommy)
		- [3 (a) Descarcati arhiva `security.zip` de la adresa `http://elf.cs.pub.ro/uso/res/final/116/security.zip` in directorul home al utilizatorului `sutdent` si dezarhivati-o.](#3-a-descarcati-arhiva-securityzip-de-la-adresa-httpelfcspubrousoresfinal116securityzip-in-directorul-home-al-utilizatorului-sutdent-si-dezarhivati-o)
		- [3 (b) Realizati un script care aplica algoritmul de `encodare base64` asupra fiecarei linii a fisierului `to_encode.txt` din arhiva de la subpunctul anterior.](#3-b-realizati-un-script-care-aplica-algoritmul-de-encodare-base64-asupra-fiecarei-linii-a-fisierului-to_encodetxt-din-arhiva-de-la-subpunctul-anterior)
		- [3 (c) Aflati textul al carui hash se afla in fisierul `secret.txt` din arhiva de la subpunctul (a) si scrieti-l in fisierul `decoded.txt`.](#3-c-aflati-textul-al-carui-hash-se-afla-in-fisierul-secrettxt-din-arhiva-de-la-subpunctul-a-si-scrieti-l-in-fisierul-decodedtxt)
		- [3 (d) Criptati, folosind algoritmul `AES` cu o cheie de 192 biti si modul de criptare `CBC`, fisierul `to_encrypt.txt` din rhiva de la subpunctul a.](#3-d-criptati-folosind-algoritmul-aes-cu-o-cheie-de-192-biti-si-modul-de-criptare-cbc-fisierul-to_encrypttxt-din-rhiva-de-la-subpunctul-a)
		- [4 (a) Faceti modificaril necesare astfel incat la rularea comenzii `sl` sa ruleaza `ls -alR`.](#4-a-faceti-modificaril-necesare-astfel-incat-la-rularea-comenzii-sl-sa-ruleaza-ls--alr)
		- [4 (b) Afisati toate fisierele al caror nume contine sirul de caractere `.log` din ierarhia de fisiere \`](#4-b-afisati-toate-fisierele-al-caror-nume-contine-sirul-de-caractere-log-din-ierarhia-de-fisiere-)
		- [4 (c) Scrieti un script care afiseaza, pentru fiecare utilizator de pe sistem, mesajul `Run, <user>, run!`, uunde `<user>` este inlocuit cu numele utilizatorului.](#4-c-scrieti-un-script-care-afiseaza-pentru-fiecare-utilizator-de-pe-sistem-mesajul-run-user-run-uunde-user-este-inlocuit-cu-numele-utilizatorului)
		- [4 (d) Extindeti script-ul de la subpunctul anterior astfel incat sa afiseze mesajul `Run, <user>, run!` pentru utilizatorul `curent` atunci cand este rulat cu argumentul `me`.](#4-d-extindeti-script-ul-de-la-subpunctul-anterior-astfel-incat-sa-afiseze-mesajul-run-user-run-pentru-utilizatorul-curent-atunci-cand-este-rulat-cu-argumentul-me)
		- [5 (a) Creati un director gol numit `parsing` in directorul home al utilizatorului `student`. Adaugati in acesta un fisier numit `multiple_lines.txt` care contine textul `I shall pass this!` scris de 100 de ori.](#5-a-creati-un-director-gol-numit-parsing-in-directorul-home-al-utilizatorului-student-adaugati-in-acesta-un-fisier-numit-multiple_linestxt-care-contine-textul-i-shall-pass-this-scris-de-100-de-ori)
		- [5 (b) Inlocuiti toate aparitiile cuvantului `shall` di fisierul `multiple_lines.txt` cu `will`. Initializati un repository nou in directorul creat anterior si realizati un commit cu un mesaj intuitiv.](#5-b-inlocuiti-toate-aparitiile-cuvantului-shall-di-fisierul-multiple_linestxt-cu-will-initializati-un-repository-nou-in-directorul-creat-anterior-si-realizati-un-commit-cu-un-mesaj-intuitiv)
		- [5 (c) Afisati liniile 20-30 ale fisierului `/var/log/bootstrap.log` si salvati continutul in fisierul `bootstrap20-30.log`.](#5-c-afisati-liniile-20-30-ale-fisierului-varlogbootstraplog-si-salvati-continutul-in-fisierul-bootstrap20-30log)
		- [5 (d) Scrieti un oneliner care afiseaza `doar` ora, minutul si secunda ultimului commit realizat.](#5-d-scrieti-un-oneliner-care-afiseaza-doar-ora-minutul-si-secunda-ultimului-commit-realizat)
		- [6 (a) Scrieti un oneliner care afiseaza continutul directorului home din contul personal de pa \`\`fep.grid.pub.ro\`.](#6-a-scrieti-un-oneliner-care-afiseaza-continutul-directorului-home-din-contul-personal-de-pa-fepgridpubro)
		- [`Nota:` utilizatorul vostr pentru `fep.grid.pub.ro` este numele de utilizator de pe Moodle, iar parola este parola folosita pentru Moodle.](#nota-utilizatorul-vostr-pentru-fepgridpubro-este-numele-de-utilizator-de-pe-moodle-iar-parola-este-parola-folosita-pentru-moodle)
		- [6 (b) Copiati fisierul `/etc/passwd` in directorul home al contului personal de pe `fep.grid.pub.ro`.](#6-b-copiati-fisierul-etcpasswd-in-directorul-home-al-contului-personal-de-pe-fepgridpubro)
		- [6 (c) Afisati numarul de utilizatori de pe sistemul local care au procese pornite.](#6-c-afisati-numarul-de-utilizatori-de-pe-sistemul-local-care-au-procese-pornite)
		- [6 (d) Scrieti un oneliner care afiseaza toate procesele pornite de utilizatorii `syslog` si `avahi` in urmatorul format: nume utilizator, comanda executata, PID-ul procesului curent si PID-ul procesului parinte.](#6-d-scrieti-un-oneliner-care-afiseaza-toate-procesele-pornite-de-utilizatorii-syslog-si-avahi-in-urmatorul-format-nume-utilizator-comanda-executata-pid-ul-procesului-curent-si-pid-ul-procesului-parinte)
	- [VARIANTA 117](#varianta-117)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-3)
		- [1 (b) Scrieti in fisierul `Rook` calea absoluta a utilitarului `ls`.](#1-b-scrieti-in-fisierul-rook-calea-absoluta-a-utilitarului-ls)
		- [1 (c) Creati o ariva denumita `files.zip` care sa contina iararhia de fisiere de mai sus.](#1-c-creati-o-ariva-denumita-fileszip-care-sa-contina-iararhia-de-fisiere-de-mai-sus)
		- [1 (d) Creati un fisier ascuns al carui nume sa contina sirul de caractere `scret&moves` in directorul home al utilizatorului `student`.](#1-d-creati-un-fisier-ascuns-al-carui-nume-sa-contina-sirul-de-caractere-scretmoves-in-directorul-home-al-utilizatorului-student)
		- [2 (a) Adaugati in sistem utilizatorii `andrei` si `maria`.](#2-a-adaugati-in-sistem-utilizatorii-andrei-si-maria)
		- [2 (c) Scrieti un oneliner care afiseaza in ordine alfabetica utilizatorii din sistem care au procese pornite.](#2-c-scrieti-un-oneliner-care-afiseaza-in-ordine-alfabetica-utilizatorii-din-sistem-care-au-procese-pornite)
		- [2 (d) Scrieti un oneliner care afiseaza numarul utilizatorilor de pe sistem care au directorul home in cadrul ierarhie de fisiere `/var`.](#2-d-scrieti-un-oneliner-care-afiseaza-numarul-utilizatorilor-de-pe-sistem-care-au-directorul-home-in-cadrul-ierarhie-de-fisiere-var)
		- [3 (a) Afisati gateway-ul implicit configurat pe sistem.](#3-a-afisati-gateway-ul-implicit-configurat-pe-sistem)
		- [3 (c) Scrieti un script care afiseaza `DOAR` adresa `IPv4` a unui domeniu primit ca argument in linia de comanda.](#3-c-scrieti-un-script-care-afiseaza-doar-adresa-ipv4-a-unui-domeniu-primit-ca-argument-in-linia-de-comanda)
		- [4 (a) Creati un director numite `security` si initializati un repository nou in acesta.](#4-a-creati-un-director-numite-security-si-initializati-un-repository-nou-in-acesta)
		- [4 (b) Scrieti un oneliner care genereaza o parola de 32 de caractere alfanumerica laeatoare si nu contine cifre pare.](#4-b-scrieti-un-oneliner-care-genereaza-o-parola-de-32-de-caractere-alfanumerica-laeatoare-si-nu-contine-cifre-pare)
		- [4 (c) In directorul `security` creati un script `hash_it.sh` care primeste ca argument un sir de caractere, aplica algoritmul de encodare `base64` pe acesta si scrie rezultatul la finalul unui fisier numit `passwords.txt`.](#4-c-in-directorul-security-creati-un-script-hash_itsh-care-primeste-ca-argument-un-sir-de-caractere-aplica-algoritmul-de-encodare-base64-pe-acesta-si-scrie-rezultatul-la-finalul-unui-fisier-numit-passwordstxt)
		- [4 (d) Creati un commit care contine scriptul `hash_it.sh` cu mesajul `Added awesome script`.](#4-d-creati-un-commit-care-contine-scriptul-hash_itsh-cu-mesajul-added-awesome-script)
		- [5 (a) Creati un fisier numit `leet.txt` care sa contina inia `I can do this all day` de 1337 de ori. Hint! `man yes`.](#5-a-creati-un-fisier-numit-leettxt-care-sa-contina-inia-i-can-do-this-all-day-de-1337-de-ori-hint-man-yes)
		- [5 (b) Modificati fisierul `leet.txt`, astfel incat in locul fiecarei aparitii al caracterului `spatiu` sa fie `tab`.](#5-b-modificati-fisierul-leettxt-astfel-incat-in-locul-fiecarei-aparitii-al-caracterului-spatiu-sa-fie-tab)
		- [5 (c) Afisati numarul de linii care contin sirul de caractere `#include <stdio.h>` din iarahia de fisiere `/usr/include`.](#5-c-afisati-numarul-de-linii-care-contin-sirul-de-caractere-include-stdioh-din-iarahia-de-fisiere-usrinclude)
		- [5 (d) Afisati primele 3 caractere de pe fiecare linie a fisierului `/etc/passwd`](#5-d-afisati-primele-3-caractere-de-pe-fiecare-linie-a-fisierului-etcpasswd)
		- [6 (a) Creati un alias numit `binaries` care afiseaza continutul variabilei de mediu `PATH`.](#6-a-creati-un-alias-numit-binaries-care-afiseaza-continutul-variabilei-de-mediu-path)
		- [6 (b) Descarcati arhiva de la adresa `http://elf.cs.pub.ro/usp.res.fina;/117/champons.zip` si dezarhivati-o in directorul home al utilizatorului `student`.](#6-b-descarcati-arhiva-de-la-adresa-httpelfcspubrouspresfina117champonszip-si-dezarhivati-o-in-directorul-home-al-utilizatorului-student)
		- [6 (c) Afisati continutul fisierului `champions.csv` sortat descrscator dupa coloana `Rating`.](#6-c-afisati-continutul-fisierului-championscsv-sortat-descrscator-dupa-coloana-rating)
	- [VARIANTA 118](#varianta-118)
		- [1 (a) Creati urmatoare ierarhie de directoare si fisiere:](#1-a-creati-urmatoare-ierarhie-de-directoare-si-fisiere)
		- [1 (b) Stergeti fisierul `izbitura` din directorul `mental`.](#1-b-stergeti-fisierul-izbitura-din-directorul-mental)
		- [1 (c) Scrieti un oneliner care sa scrie in fisierul `aura sabiei` primele 6 linii din fisierul `/etc/passwd`.](#1-c-scrieti-un-oneliner-care-sa-scrie-in-fisierul-aura-sabiei-primele-6-linii-din-fisierul-etcpasswd)
		- [1 (d) Faceti modificarile necesare astfel incat utilizatorul `student` sa nu mai aiba drepturi de scriere pe fisieruil `aura sabiei`.](#1-d-faceti-modificarile-necesare-astfel-incat-utilizatorul-student-sa-nu-mai-aiba-drepturi-de-scriere-pe-fisieruil-aura-sabiei)
		- [2 (a) Scrieti un oneliner care adauga in sistem utilizatorul `grajdar` cu directorul home `/home/spatemap1`.](#2-a-scrieti-un-oneliner-care-adauga-in-sistem-utilizatorul-grajdar-cu-directorul-home-homespatemap1)
		- [2 (b) Creati grupul `npc` si adaugati utilizatorul `grajdar` in acest grup.](#2-b-creati-grupul-npc-si-adaugati-utilizatorul-grajdar-in-acest-grup)
		- [2 (c) Faceti modificarile necesare astfel incat utilizatorul `grajdar` sa nu se poata autentifica in sistem.](#2-c-faceti-modificarile-necesare-astfel-incat-utilizatorul-grajdar-sa-nu-se-poata-autentifica-in-sistem)
		- [2 (d) Scrieti un oneliner care afiseaza grupurile de pe sistem al caror nume ncepe uc caracterul `s`, sortate descrescator duoa GID.](#2-d-scrieti-un-oneliner-care-afiseaza-grupurile-de-pe-sistem-al-caror-nume-ncepe-uc-caracterul-s-sortate-descrescator-duoa-gid)
		- [3 (a) Descarcati arhiva `pairs` de la adresa `http://elf.cs.pub.ro/uso/res/final/118/pairs.tar.gz` si dezarhivati-o.](#3-a-descarcati-arhiva-pairs-de-la-adresa-httpelfcspubrousoresfinal118pairstargz-si-dezarhivati-o)
		- [3 (d) Scrieti un script care primeste ca argument numele unui utilizator. Daca acesta exista, script-ul va afisa data ultimei autentificari a acestuia. Altfel, il va adauga in sistem.](#3-d-scrieti-un-script-care-primeste-ca-argument-numele-unui-utilizator-daca-acesta-exista-script-ul-va-afisa-data-ultimei-autentificari-a-acestuia-altfel-il-va-adauga-in-sistem)
		- [4 (a) Faceti modificarile necesare astfel incat la rularea comenzii `susperlist` sa fie afisat continutul directorului curent cu dimensiunea fisierlor in format human-readable.](#4-a-faceti-modificarile-necesare-astfel-incat-la-rularea-comenzii-susperlist-sa-fie-afisat-continutul-directorului-curent-cu-dimensiunea-fisierlor-in-format-human-readable)
		- [4 (b) Scrieti un oneliner care afiseaza locatia utilitarului `cowsay` in sistem si care instaleaza utilitarul in cazul in care acesta nu exista.](#4-b-scrieti-un-oneliner-care-afiseaza-locatia-utilitarului-cowsay-in-sistem-si-care-instaleaza-utilitarul-in-cazul-in-care-acesta-nu-exista)
		- [4 (c) Afisati adresa `IP publica` a sistemului curent.](#4-c-afisati-adresa-ip-publica-a-sistemului-curent)
		- [4 (d) Creati un fisier numit `9kilo` de dimensiune 9K care sa contina NUMAI caracterul ASCII 6. Hint! `man yes`.](#4-d-creati-un-fisier-numit-9kilo-de-dimensiune-9k-care-sa-contina-numai-caracterul-ascii-6-hint-man-yes)
		- [5 (a) Scrieti un script numit `5a.sh` care primeste ca argument numele unui fisier si afiseaza numarul toatal de linii al acestuia.](#5-a-scrieti-un-script-numit-5ash-care-primeste-ca-argument-numele-unui-fisier-si-afiseaza-numarul-toatal-de-linii-al-acestuia)
		- [5 (b) Extindeti script-ul creat la subpunctul anterior astfel incat sa afiseze o linie aleasa aleator din fisierul primit ca argument.](#5-b-extindeti-script-ul-creat-la-subpunctul-anterior-astfel-incat-sa-afiseze-o-linie-aleasa-aleator-din-fisierul-primit-ca-argument)
		- [`Hint!` `variabila de mediu $RANDOM`.](#hint-variabila-de-mediu-random)
		- [5 (c) Creati un director numit `final`. Initializati un reposiotry nou in cadrul acestuia si adaugati script-ul `5a.sh`. Realizati un commit cu mesajul `Mare script`.](#5-c-creati-un-director-numit-final-initializati-un-reposiotry-nou-in-cadrul-acestuia-si-adaugati-script-ul-5ash-realizati-un-commit-cu-mesajul-mare-script)
		- [5 (d) Creati un branch numit `brenciu` si comutati din branch-ul principal in branch-ul nou creat.](#5-d-creati-un-branch-numit-brenciu-si-comutati-din-branch-ul-principal-in-branch-ul-nou-creat)
		- [6 (a) Faceti modificarile necesare astfel incat sa va puteti conecta la contul personal de pe stati de la adresa `fep.grid.pub.ro` FARA PAROLA.](#6-a-faceti-modificarile-necesare-astfel-incat-sa-va-puteti-conecta-la-contul-personal-de-pe-stati-de-la-adresa-fepgridpubro-fara-parola)
		- [Nota: pentru a va conecta la `fep.grid.pub.ro` folositi utilizatorul si parola de pe platforma Moodle.](#nota-pentru-a-va-conecta-la-fepgridpubro-folositi-utilizatorul-si-parola-de-pe-platforma-moodle)
		- [6 (b) Faceti modificaril necesare astfel incat in urma rularii comenzii `ssh fep` sa va conectati la contul personal de pe statia de la adresa `fep.grid.pub.ro`.](#6-b-faceti-modificaril-necesare-astfel-incat-in-urma-rularii-comenzii-ssh-fep-sa-va-conectati-la-contul-personal-de-pe-statia-de-la-adresa-fepgridpubro)
		- [6 (c) Afisati PID-ul, PPID-ul, utilizatorul, comanda cu care a fost creat si prcoentul de memorie pe care il consuma primele 10 procese sortate descrescator dupa procentul de memorie.](#6-c-afisati-pid-ul-ppid-ul-utilizatorul-comanda-cu-care-a-fost-creat-si-prcoentul-de-memorie-pe-care-il-consuma-primele-10-procese-sortate-descrescator-dupa-procentul-de-memorie)
		- [6 (d) Afisati toate procesle `daemon` din sistem.](#6-d-afisati-toate-procesle-daemon-din-sistem)
	- [VARIANTA 119](#varianta-119)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere.](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-4)
		- [1 (b) Mutati toate fisierele din directorul `Frutis` in directorul `Misc`.](#1-b-mutati-toate-fisierele-din-directorul-frutis-in-directorul-misc)
		- [1 (c) Creati in directorul `Misc` o legatura simbolica numitva `Favourtie` catre fisierul `Carrots`.](#1-c-creati-in-directorul-misc-o-legatura-simbolica-numitva-favourtie-catre-fisierul-carrots)
		- [2 (a) Scrieti un oneliner care adauga in sistem utilizatorul `ana` cu shell-ul implicit `/bin/nologin`.](#2-a-scrieti-un-oneliner-care-adauga-in-sistem-utilizatorul-ana-cu-shell-ul-implicit-binnologin)
		- [2 (b) Afisti numele si directorul `home` pentru fiecare utilizator al carui director `home` se afla in cadrul ierarhiei de fisiere `/home`.](#2-b-afisti-numele-si-directorul-home-pentru-fiecare-utilizator-al-carui-director-home-se-afla-in-cadrul-ierarhiei-de-fisiere-home)
		- [2 (c) Afisati pentru toate procesele din sistem `DOAR` PID-ul, utilizatorul care le-a creat si comanda folosita.](#2-c-afisati-pentru-toate-procesele-din-sistem-doar-pid-ul-utilizatorul-care-le-a-creat-si-comanda-folosita)
		- [2 (d) Scrieti un oneliner care afiseaza suma PID-uirlor tuturor proceselor de pe sistem.](#2-d-scrieti-un-oneliner-care-afiseaza-suma-pid-uirlor-tuturor-proceselor-de-pe-sistem)
		- [`Hint!` `man bc`.](#hint-man-bc)
		- [3 (a) Creati un director numit `final-exam` si initializati un repository nou de git in acesta.](#3-a-creati-un-director-numit-final-exam-si-initializati-un-repository-nou-de-git-in-acesta)
		- [3 (b) Creati un branch nou numit `student/final_exam_branch` in repository-ul creat anterior si comutati pe acest branch.](#3-b-creati-un-branch-nou-numit-studentfinal_exam_branch-in-repository-ul-creat-anterior-si-comutati-pe-acest-branch)
		- [3 (c) Creati, in cadrul repository-ului `final-exam`, un fisier `work.txt` care contine ultimele 10 liniie ale fisierului `/etc/passwd` in ordin inversa. Realizati un commit cu mesajul `Cea mai munca`.](#3-c-creati-in-cadrul-repository-ului-final-exam-un-fisier-worktxt-care-contine-ultimele-10-liniie-ale-fisierului-etcpasswd-in-ordin-inversa-realizati-un-commit-cu-mesajul-cea-mai-munca)
		- [4 (a) Afisati `DOAR` adresa `IPv4` care corespunde domeniului `uso.cs.pub.ro`.](#4-a-afisati-doar-adresa-ipv4-care-corespunde-domeniului-usocspubro)
		- [4 (b) Afisati `DOAR` adresa `IPv6` configurata pe interfata `ens3`.](#4-b-afisati-doar-adresa-ipv6-configurata-pe-interfata-ens3)
		- [4 (c) Scrieti o comanda care verifica conectivitatea cu sistemul de la adresa `uso.cs.pub.ro` prin trimiterea a 4 pachete, cate unul la fiecare 200 de milisecunde.](#4-c-scrieti-o-comanda-care-verifica-conectivitatea-cu-sistemul-de-la-adresa-usocspubro-prin-trimiterea-a-4-pachete-cate-unul-la-fiecare-200-de-milisecunde)
		- [4 (d) Scrieti un oneliner care instaleaza utilizatarul `tree` dace acesta nu exista in sistem sau il dezinstaleaza in caz contrar.](#4-d-scrieti-un-oneliner-care-instaleaza-utilizatarul-tree-dace-acesta-nu-exista-in-sistem-sau-il-dezinstaleaza-in-caz-contrar)
		- [5 (a) Descarcati fisierul `story` de la adresa `https://elf.cs.pub.ro/uso/res/final/119/story`. Afisati numarul total de caractere ale fisierului.](#5-a-descarcati-fisierul-story-de-la-adresa-httpselfcspubrousoresfinal119story-afisati-numarul-total-de-caractere-ale-fisierului)
		- [5 (b) Afisati `doar` cuvintele care incep cu o majuscula diferita de `P` din fisierul descarcat mai sus.](#5-b-afisati-doar-cuvintele-care-incep-cu-o-majuscula-diferita-de-p-din-fisierul-descarcat-mai-sus)
		- [5 (c) Inlocuiti toate aparitiile caracterului `a` cu caracterul `8` din fisierul descarcat mai sus.](#5-c-inlocuiti-toate-aparitiile-caracterului-a-cu-caracterul-8-din-fisierul-descarcat-mai-sus)
		- [5 (d) Criptati textul `Goo luck, student!` folosind algoritmul de criptare `DES CBC` si parola `fina-exam`.](#5-d-criptati-textul-goo-luck-student-folosind-algoritmul-de-criptare-des-cbc-si-parola-fina-exam)
		- [6 (c) Scrieti un oneliner care genereaza o parola de 24 de caractere ce contine DOAR litere, mai putin `b`, `h` si `x` si cel putin o majuscula.](#6-c-scrieti-un-oneliner-care-genereaza-o-parola-de-24-de-caractere-ce-contine-doar-litere-mai-putin-b-h-si-x-si-cel-putin-o-majuscula)
		- [6 (d) Afisati TOATE fisierele din ierarhie de fisiere `/var/log` cu dimensiunea mai mare de 1 Kb.](#6-d-afisati-toate-fisierele-din-ierarhie-de-fisiere-varlog-cu-dimensiunea-mai-mare-de-1-kb)
	- [VARIANTA 120](#varianta-120)
		- [1 (a) Creati urmatoare structura de directoare si fisiere:](#1-a-creati-urmatoare-structura-de-directoare-si-fisiere)
		- [1 (b) Mutati fisierele `Tesla` si `Ford` din directorul `Motorcycles` in directorul `Cars` printr-o singura comanda.](#1-b-mutati-fisierele-tesla-si-ford-din-directorul-motorcycles-in-directorul-cars-printr-o-singura-comanda)
		- [1 (c) Creati in directorul home al utilizatorului `student` o legatura simbolica, numita `3l0n_mu5k` catre fisierul `Tesla`.](#1-c-creati-in-directorul-home-al-utilizatorului-student-o-legatura-simbolica-numita-3l0n_mu5k-catre-fisierul-tesla)
		- [1 (d) Creati in driectorul `home` al utilizatorului `student` arhiva `pdfs.tar.gz` care sa contina toate fisierele cu extensia `.pdf` din ierarhia creata anterior.](#1-d-creati-in-driectorul-home-al-utilizatorului-student-arhiva-pdfstargz-care-sa-contina-toate-fisierele-cu-extensia-pdf-din-ierarhia-creata-anterior)
		- [2 (a) Adaugati in sistem utilizatorii `elliott` si `mir`.](#2-a-adaugati-in-sistem-utilizatorii-elliott-si-mir)
		- [2 (c) Descarcat fisierul `clients.txt` de la adresa `https://elf.cs.pub.ro/uso/res/restanta/120/clients.txt` si afisati continututl acestuia, sortat lexicografic.](#2-c-descarcat-fisierul-clientstxt-de-la-adresa-httpselfcspubrousoresrestanta120clientstxt-si-afisati-continututl-acestuia-sortat-lexicografic)
		- [2 (d) Afisati DOAR numarul de caractere din fisierul `clients.txt`.](#2-d-afisati-doar-numarul-de-caractere-din-fisierul-clientstxt)
		- [3 (a) Clonati repository-ul de la adresa `https://github.com/Sergiu121/test-repo`.](#3-a-clonati-repository-ul-de-la-adresa-httpsgithubcomsergiu121test-repo)
		- [3 (b) Fisierul `oups.base64`, se afla in directorul `31-aug-2021` din repositroy-ul clonat este codificat in `base64`. Decodificati-l si afisati continutul acestuia.](#3-b-fisierul-oupsbase64-se-afla-in-directorul-31-aug-2021-din-repositroy-ul-clonat-este-codificat-in-base64-decodificati-l-si-afisati-continutul-acestuia)
		- [3 (c) Criptati fisierul `Oups.base64` folosind protocolul `AES-256-CBC` si parola `hardtoguess`.](#3-c-criptati-fisierul-oupsbase64-folosind-protocolul-aes-256-cbc-si-parola-hardtoguess)
		- [3 (d) Afisati toate fisierele din cadrul ierarhiei `/etc/` care au dimensiunea mai mica de `7 Mb`.](#3-d-afisati-toate-fisierele-din-cadrul-ierarhiei-etc-care-au-dimensiunea-mai-mica-de-7-mb)
		- [4 (a) Afisati `DOAR` adresa `IP` corespunzatoare adresei web `fep.grid.pub.ro`.](#4-a-afisati-doar-adresa-ip-corespunzatoare-adresei-web-fepgridpubro)
		- [4 (b) Scrieti un script care primeste ca argument un domeniu si trimite `7` pachte catre acesta.](#4-b-scrieti-un-script-care-primeste-ca-argument-un-domeniu-si-trimite-7-pachte-catre-acesta)
		- [4 (c) Modificati script-ul anterior astfel incat sa afiseze si numarul toatal de hop-uri pana la domeniu.](#4-c-modificati-script-ul-anterior-astfel-incat-sa-afiseze-si-numarul-toatal-de-hop-uri-pana-la-domeniu)
		- [5 (a) Descarcati arhiva `s5.zip` de la dresa `https://elf.cs.pub.ro/uso/res/restanta/120/s5.zip` si dezarhivati-o.](#5-a-descarcati-arhiva-s5zip-de-la-dresa-httpselfcspubrousoresrestanta120s5zip-si-dezarhivati-o)
		- [5 (b) Scrieti un script care afiseaza numele si salariul personaelor din fisierul `employees.csv` care au 26 de ani.](#5-b-scrieti-un-script-care-afiseaza-numele-si-salariul-personaelor-din-fisierul-employeescsv-care-au-26-de-ani)
		- [5 (c) Scrieti un one-liner care sterge `ultimele 3` caractere de pe fiecare linie a fisierului `poems.txt`.](#5-c-scrieti-un-one-liner-care-sterge-ultimele-3-caractere-de-pe-fiecare-linie-a-fisierului-poemstxt)
		- [5 (d) Scrieit un one-liner care afiseaza numarul angajatilor al caror adresa de email se termina cu sirul de caractere `.com`.](#5-d-scrieit-un-one-liner-care-afiseaza-numarul-angajatilor-al-caror-adresa-de-email-se-termina-cu-sirul-de-caractere-com)
		- [6 (a) Afisati toate liniile din `/etc/passwd` care `nu` contin sirul de caractere `nologin`.](#6-a-afisati-toate-liniile-din-etcpasswd-care-nu-contin-sirul-de-caractere-nologin)
		- [6 (b) Porniti procesul `sleep` pentr 10 secunde in BACKGROUND.](#6-b-porniti-procesul-sleep-pentr-10-secunde-in-background)
		- [6 (c) Afisati, pentru fiecare proces din sistem, PID-ul, comanda cu care a fost lansat in executie si procesul de memorie ocupata.](#6-c-afisati-pentru-fiecare-proces-din-sistem-pid-ul-comanda-cu-care-a-fost-lansat-in-executie-si-procesul-de-memorie-ocupata)
		- [6 (d) Afisati `doar` PID-ul procesului care consuma cea mai multa memoria memorie.](#6-d-afisati-doar-pid-ul-procesului-care-consuma-cea-mai-multa-memoria-memorie)
	- [VARIANTA 121](#varianta-121)
		- [1 (a) Creati urmatoare structura de directoare si fisiere.](#1-a-creati-urmatoare-structura-de-directoare-si-fisiere-1)
		- [1 (b) Mutati fisierul `soundtrack.mp3` in cadrul directoruli `Disenchantment`.](#1-b-mutati-fisierul-soundtrackmp3-in-cadrul-directoruli-disenchantment)
		- [1 (c) Arhivati directorul `Disenchantment` intr-o arhiva de tip `gzip` numita `series desenchantment.tar.gz`.](#1-c-arhivati-directorul-disenchantment-intr-o-arhiva-de-tip-gzip-numita-series-desenchantmenttargz)
		- [1 (d) Scrieti un oneliner care sterge directorul `Part 1/`.](#1-d-scrieti-un-oneliner-care-sterge-directorul-part-1)
		- [2 (a) Adaugati in sistem utilizatorii `bean` si `elfo`.](#2-a-adaugati-in-sistem-utilizatorii-bean-si-elfo)
		- [2 (b) Mutati directoarele `home` astfel:](#2-b-mutati-directoarele-home-astfel)
		- [2 (c) Schimbati parola utilizatorului `bean` in `queen-D4gmar#`.](#2-c-schimbati-parola-utilizatorului-bean-in-queen-d4gmar)
		- [3 (a) Afisati toate fisierele obisnuite (nu si directoarele) din radacina `/etc`.](#3-a-afisati-toate-fisierele-obisnuite-nu-si-directoarele-din-radacina-etc)
		- [3 (b) Scrieti un oneliner care returneaza numarul de dispozitive de tip `bloc` din sistem.](#3-b-scrieti-un-oneliner-care-returneaza-numarul-de-dispozitive-de-tip-bloc-din-sistem)
		- [3 (c) Scrieti un script care primeste ca argument doua numere pozitive si afiseaza toate numerele din intervalul inchis determinat de cele doua argumente.](#3-c-scrieti-un-script-care-primeste-ca-argument-doua-numere-pozitive-si-afiseaza-toate-numerele-din-intervalul-inchis-determinat-de-cele-doua-argumente)
		- [4 (d) Modificati script-ul care primeste ca argument doua numere pozitive si afiseaza toate numerele din intervalul inchis determinat de cele doua argumente.](#4-d-modificati-script-ul-care-primeste-ca-argument-doua-numere-pozitive-si-afiseaza-toate-numerele-din-intervalul-inchis-determinat-de-cele-doua-argumente)
		- [4 (a) Afisati adresa `IP` care corespunde domeniului `uso.cs.pub.ro`.](#4-a-afisati-adresa-ip-care-corespunde-domeniului-usocspubro)
		- [4 (b) Faceti modificarile necesare astfel incat sa va puteti autentifica prin ssh cu utilizatorul vostru la statia de la adresa `fep.grid.pub.ro`.](#4-b-faceti-modificarile-necesare-astfel-incat-sa-va-puteti-autentifica-prin-ssh-cu-utilizatorul-vostru-la-statia-de-la-adresa-fepgridpubro)
		- [5 (a) Afisati toate serviciile pornite pe sistem.](#5-a-afisati-toate-serviciile-pornite-pe-sistem)
		- [5 (b) Afisati DOAR numele fiecarui utilizator care are configurat ca shell implicit executabilul `/bin/false`.](#5-b-afisati-doar-numele-fiecarui-utilizator-care-are-configurat-ca-shell-implicit-executabilul-binfalse)
		- [5 (c) Creati un fisier numit `random10M` de dimensiune `10 Mb` cu octeti aleatori.](#5-c-creati-un-fisier-numit-random10m-de-dimensiune-10-mb-cu-octeti-aleatori)
		- [5 (d) Formatati fisierul creat anterior in format `ext4`.](#5-d-formatati-fisierul-creat-anterior-in-format-ext4)
		- [6 (a) Afisati `doar` numele fiecarei variabile de mediu care incepe cu caracterul `X`.](#6-a-afisati-doar-numele-fiecarei-variabile-de-mediu-care-incepe-cu-caracterul-x)
		- [6 (b) Afisati arhitectura procesorului si dimensiunea memoriei cache de nivel 2 fosloind un oneliner.](#6-b-afisati-arhitectura-procesorului-si-dimensiunea-memoriei-cache-de-nivel-2-fosloind-un-oneliner)
		- [6 (c) Afisati `doar` cate memorie este folosita pe sistem in format human-readable.](#6-c-afisati-doar-cate-memorie-este-folosita-pe-sistem-in-format-human-readable)
		- [6 (d) Descarcati si dezarhivati arhiva de la adresa `http://elf.cs.pub.ro/uso/res/final/121/enc.zip`.](#6-d-descarcati-si-dezarhivati-arhiva-de-la-adresa-httpelfcspubrousoresfinal121enczip)
		- [Decodati continutul fisierului `file.enc` folosind base64 si aplicati functia de encodare base32 pe rezultat.](#decodati-continutul-fisierului-fileenc-folosind-base64-si-aplicati-functia-de-encodare-base32-pe-rezultat)
	- [VARIANTA 125](#varianta-125)
		- [1 (a) In directorul home al utilizatorului `student`, creati urmatoarea ierarhie de fisiere](#1-a-in-directorul-home-al-utilizatorului-student-creati-urmatoarea-ierarhie-de-fisiere)
		- [1 (b) Creati utilizatorul `IronMan` cu grupul default `Avengers` astfel incat acesta sa aiba directorul `home` asociat la calea `/home/avengers/Iron-Man`.](#1-b-creati-utilizatorul-ironman-cu-grupul-default-avengers-astfel-incat-acesta-sa-aiba-directorul-home-asociat-la-calea-homeavengersiron-man)
		- [1 (c) Instalati utilitarul `zsh`.](#1-c-instalati-utilitarul-zsh)
		- [1 (d) Faceti modificarile necesare astfel incat utilizatorul `IronMan` sa aiba ca shell implicit `zsh`.](#1-d-faceti-modificarile-necesare-astfel-incat-utilizatorul-ironman-sa-aiba-ca-shell-implicit-zsh)
		- [1 (e) Creati un script in directorul `home` al utilizatorului `IronMan` care sa printeze mesajul `I am Iron Man` si care sa poate fi rulat doar de utilizatorul `IronMan`.](#1-e-creati-un-script-in-directorul-home-al-utilizatorului-ironman-care-sa-printeze-mesajul-i-am-iron-man-si-care-sa-poate-fi-rulat-doar-de-utilizatorul-ironman)
		- [2 (a) Descarcati fisierul de la adresa `https://elf.cs.pub.ro/uso/res/final/30-jan/users.csv` .](#2-a-descarcati-fisierul-de-la-adresa-httpselfcspubrousoresfinal30-januserscsv-)
		- [2 (b) Creati un script care sa parseze fisierul `users.csv` si sa creeze cate un utilizator cu datele din fisier (nume si parola).](#2-b-creati-un-script-care-sa-parseze-fisierul-userscsv-si-sa-creeze-cate-un-utilizator-cu-datele-din-fisier-nume-si-parola)
		- [2 (c) Afisati liniile cu numar par din fisierul `user.csv`.](#2-c-afisati-liniile-cu-numar-par-din-fisierul-usercsv)
		- [2 (d) Realizati un script numit `task2c.sh` care primeste un numar variabil de parametrii de tip `intreg` si calculeaza suma acestora.](#2-d-realizati-un-script-numit-task2csh-care-primeste-un-numar-variabil-de-parametrii-de-tip-intreg-si-calculeaza-suma-acestora)
		- [3 (a) Afisati modelul procesorului de pe masina de lucru.](#3-a-afisati-modelul-procesorului-de-pe-masina-de-lucru)
		- [3 (b) Afisati memoria disponibila de pe masina de lucur in format `human-readable`.](#3-b-afisati-memoria-disponibila-de-pe-masina-de-lucur-in-format-human-readable)
		- [3 (c) Afisati porturile de tip TCP care asculta pe masina de lucru.](#3-c-afisati-porturile-de-tip-tcp-care-asculta-pe-masina-de-lucru)
		- [4 (a) Creati o arhiva cu parola care sa cuprinda continutul directorului `/home/student`.](#4-a-creati-o-arhiva-cu-parola-care-sa-cuprinda-continutul-directorului-homestudent)
		- [`Nota:` folositi parola `parola`.](#nota-folositi-parola-parola)
		- [4 (b) Creati un one-liner care genereaza o parola de 10 carcatere care sa contina doar litere si cifre.](#4-b-creati-un-one-liner-care-genereaza-o-parola-de-10-carcatere-care-sa-contina-doar-litere-si-cifre)
		- [4 (c) Descarcati fisierul de la adresa `https://elf.cs.pub.ro/uso/res/final/30-jan/encrypted_file` si decriptati continutul acestuia, stiind ca a fost criptat folosind `aes-256-cbc`. Parola este `uso_rullz`.](#4-c-descarcati-fisierul-de-la-adresa-httpselfcspubrousoresfinal30-janencrypted_file-si-decriptati-continutul-acestuia-stiind-ca-a-fost-criptat-folosind-aes-256-cbc-parola-este-uso_rullz)
		- [4 (d) Creati un fisier cu numele `hash_this` cu continutul `USO RULLZ!`. Calculati hash-ul `md5` al fisierului creat.](#4-d-creati-un-fisier-cu-numele-hash_this-cu-continutul-uso-rullz-calculati-hash-ul-md5-al-fisierului-creat)
		- [5 (a) Clonati repository-ul de la adresa `https://github.com/systems-cs-pub-ro/uso-practic-public.git`. Mutati-va pe branch-ul `final-125` si rulati comanda `make`. Rezolvati problema de dependente ale fisierului `Makefile`.](#5-a-clonati-repository-ul-de-la-adresa-httpsgithubcomsystems-cs-pub-rouso-practic-publicgit-mutati-va-pe-branch-ul-final-125-si-rulati-comanda-make-rezolvati-problema-de-dependente-ale-fisierului-makefile)
		- [5 (b) Faceti modificarile necesare astfel incat comanda `la` sa nu mai functioneze.](#5-b-faceti-modificarile-necesare-astfel-incat-comanda-la-sa-nu-mai-functioneze)
		- [5 (c) Rulati comanda `echo "I am $USER, with uid $UID"` de pe alt utilizator, fara a va autentifica in mod interactiv ca acesta.](#5-c-rulati-comanda-echo-i-am-user-with-uid-uid-de-pe-alt-utilizator-fara-a-va-autentifica-in-mod-interactiv-ca-acesta)
		- [5 (d) Afisati toti utilizatorii care `nu` au configurat ce shell implicit `/bin/bash`.](#5-d-afisati-toti-utilizatorii-care-nu-au-configurat-ce-shell-implicit-binbash)
		- [6 Pentru acest task, veti folosi containerele `blue` si `green`. Pentru conectare la consola containerelor, folositi comanda `go_<host>`.](#6-pentru-acest-task-veti-folosi-containerele-blue-si-green-pentru-conectare-la-consola-containerelor-folositi-comanda-go_host)
		- [`Nota:` Pentru a porni containerele este necesar sa rulati comanda `sudo exam_prepare`.](#nota-pentru-a-porni-containerele-este-necesar-sa-rulati-comanda-sudo-exam_prepare)
		- [6 (a) Conectati-va la statia `blue`. Verificati conectivitatea la internet trimitand 5 pachete de tip `ICMP` catre statia de la `8.8.8.8`.](#6-a-conectati-va-la-statia-blue-verificati-conectivitatea-la-internet-trimitand-5-pachete-de-tip-icmp-catre-statia-de-la-8888)
		- [6 (b) Afisati toate interfetele de retea de pe statia `blue`.](#6-b-afisati-toate-interfetele-de-retea-de-pe-statia-blue)
		- [6 (c) Afisati `doar` adresa `IPv4` a statiei `green` si conectati-va de pe statia locala pe statia `green`, utilizatorul `student`, folosind `SSH`.](#6-c-afisati-doar-adresa-ipv4-a-statiei-green-si-conectati-va-de-pe-statia-locala-pe-statia-green-utilizatorul-student-folosind-ssh)
		- [6 (d) Copiatia fisierul `/var/log/syslog` de pe statia locala pe statia `green` in `home-ul` utilizatorului `student`.](#6-d-copiatia-fisierul-varlogsyslog-de-pe-statia-locala-pe-statia-green-in-home-ul-utilizatorului-student)
	- [VARIANTA 132](#varianta-132)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere.](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-5)
		- [1 (b) Creati legatura simbolica `d.c` in directorul `b` care sa indice catre fisierul `c.c`/ Dupa ce creati legatura, mutati fisierul `d.c` in directorul `c`. Legautra trebuie sa se pestreze si sa functioneze si dupa mutare.](#1-b-creati-legatura-simbolica-dc-in-directorul-b-care-sa-indice-catre-fisierul-cc-dupa-ce-creati-legatura-mutati-fisierul-dc-in-directorul-c-legautra-trebuie-sa-se-pestreze-si-sa-functioneze-si-dupa-mutare)
		- [1 (c) Modificati printr-un one-liner toate fisierele di directorul `c` astfel incat sa aiba sufixul `uso` inainte de extensie.](#1-c-modificati-printr-un-one-liner-toate-fisierele-di-directorul-c-astfel-incat-sa-aiba-sufixul-uso-inainte-de-extensie)
		- [`Nota:` `a.c` va deveni `a_uso.c`. La fel si pentru fisierelor.](#nota-ac-va-deveni-a_usoc-la-fel-si-pentru-fisierelor)
		- [1 (d) Creati un fisier care va contine doar byes de 0, de dimensiune `10MB` si formatati-l la `ext3`.](#1-d-creati-un-fisier-care-va-contine-doar-byes-de-0-de-dimensiune-10mb-si-formatati-l-la-ext3)
		- [2 (a) Afisati toate pachtele instalate in sistem.](#2-a-afisati-toate-pachtele-instalate-in-sistem)
		- [2 (b) Afisati pentru toate procesele utilizatorului `root`, PID-ul, comanda cu care a fost pornit si procentul de memorie folosit. Ordonati procesele descrescator dupa procentul de memorie folosit.](#2-b-afisati-pentru-toate-procesele-utilizatorului-root-pid-ul-comanda-cu-care-a-fost-pornit-si-procentul-de-memorie-folosit-ordonati-procesele-descrescator-dupa-procentul-de-memorie-folosit)
		- [2 (c) Afisati toate procesele care au proces parinte pe `init`.](#2-c-afisati-toate-procesele-care-au-proces-parinte-pe-init)
		- [2 (d) Porniti utilitaroul `vim` si bagati-l in background.](#2-d-porniti-utilitaroul-vim-si-bagati-l-in-background)
		- [3 (a) Afisati pe cate o linie toate shell-urile din sistem](#3-a-afisati-pe-cate-o-linie-toate-shell-urile-din-sistem)
		- [`Nota:` Fiecare shell trebuie sa fie afisat `doar` o singura data!](#nota-fiecare-shell-trebuie-sa-fie-afisat-doar-o-singura-data)
		- [3 (b) Faceti modificarile necesare astfel incat la rularea comenzii `ssh blue` sa va conectati cu utilizatorul `student` pe `172.20.128.4`.](#3-b-faceti-modificarile-necesare-astfel-incat-la-rularea-comenzii-ssh-blue-sa-va-conectati-cu-utilizatorul-student-pe-172201284)
		- [`Nota:` Parola utilizatorului `student` este `student`.](#nota-parola-utilizatorului-student-este-student)
		- [3 (d) Folosind o singura comanda, creati fisierul `half.txt` care sa contina exact a doua jumatate de octeti din fisierul `full.txt`.](#3-d-folosind-o-singura-comanda-creati-fisierul-halftxt-care-sa-contina-exact-a-doua-jumatate-de-octeti-din-fisierul-fulltxt)
		- [Pentru a descarca fisierul `full.txt`, rulati comanda `wget http://elf.cs.pub.ro/uso.res.final/132/full.txt`.](#pentru-a-descarca-fisierul-fulltxt-rulati-comanda-wget-httpelfcspubrousoresfinal132fulltxt)
		- [`Hint: man dd`](#hint-man-dd)
		- [4 (a) Realizati un script numit `getps` care primeste calea absoluta a unui executabil si afiseaza toate procesele pornite de acel executabil.](#4-a-realizati-un-script-numit-getps-care-primeste-calea-absoluta-a-unui-executabil-si-afiseaza-toate-procesele-pornite-de-acel-executabil)
		- [4 (b) Faceti modificarile necesare astfel incat la rularea comenzii `uso` sa se afiseze la terminal textul `rullz`. Modificarile trebuie sa fie persistente!](#4-b-faceti-modificarile-necesare-astfel-incat-la-rularea-comenzii-uso-sa-se-afiseze-la-terminal-textul-rullz-modificarile-trebuie-sa-fie-persistente)
		- [`Hint:` alias](#hint-alias)
		- [4 (c) Realizati un script care citeste fiecare linie din fisierul `grades.csv` si o afiseaza sub forma `<prenume> <nume> a luat nota <nota>`.](#4-c-realizati-un-script-care-citeste-fiecare-linie-din-fisierul-gradescsv-si-o-afiseaza-sub-forma-prenume-nume-a-luat-nota-nota)
		- [Pentru a descarca fisierul `grades.csv` rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/132/grades.csv`.](#pentru-a-descarca-fisierul-gradescsv-rulati-comanda-wget-httpelfcspubrousoresfinal132gradescsv)
		- [`Nota`: Pentur o linie de tipul `POPESCU,Ion,8.75` trebuie afisat textul `Ion POPESCU a luat 8.75`.](#nota-pentur-o-linie-de-tipul-popescuion875-trebuie-afisat-textul-ion-popescu-a-luat-875)
		- [5 (a) Aduagati in sistem utilizatorii `ana`, `bogdan` si `cornel` cu parolele `ana`, `bogdan` si `cornel`.](#5-a-aduagati-in-sistem-utilizatorii-ana-bogdan-si-cornel-cu-parolele-ana-bogdan-si-cornel)
		- [5 (b) Pentru utilizatorul `ana` schimbati directorul home implicit din `/home/ana` in `/home/student/ana`.](#5-b-pentru-utilizatorul-ana-schimbati-directorul-home-implicit-din-homeana-in-homestudentana)
		- [5 (c) Faceti modificarile necesare astfel incat utilizatorul `ana` sa poata crea fisiere in directorul home al utilizatorului `bogdan` (`/home/bogdan`).](#5-c-faceti-modificarile-necesare-astfel-incat-utilizatorul-ana-sa-poata-crea-fisiere-in-directorul-home-al-utilizatorului-bogdan-homebogdan)
		- [5 (d) Faceit modificarile necesare astfel incat la urmatoarea autentificare a utilizatorului `cornel` sa i se ceara schimbarea parolei.](#5-d-faceit-modificarile-necesare-astfel-incat-la-urmatoarea-autentificare-a-utilizatorului-cornel-sa-i-se-ceara-schimbarea-parolei)
		- [6 (a) Faceti modificarile necesare astfel incat DNS-ul folosit de sistem sa fie `9.9.9.9`.](#6-a-faceti-modificarile-necesare-astfel-incat-dns-ul-folosit-de-sistem-sa-fie-9999)
		- [6 (b) Creati un director numit `repo` si initializati un repository local de git in acel director.](#6-b-creati-un-director-numit-repo-si-initializati-un-repository-local-de-git-in-acel-director)
		- [6 (c) Faceti modificarile necesare astfel incat daca se restarteaza sistemul, serviciul de `snap` nu mai porneasca automat la startup.](#6-c-faceti-modificarile-necesare-astfel-incat-daca-se-restarteaza-sistemul-serviciul-de-snap-nu-mai-porneasca-automat-la-startup)
		- [6 (d) Adaugati in sitem un utilizator privilegiat numit `razvan`.](#6-d-adaugati-in-sitem-un-utilizator-privilegiat-numit-razvan)
		- [`Nota:` Este suficient ca utilizatorul sa poata rula comanda `sudo` cu succes.](#nota-este-suficient-ca-utilizatorul-sa-poata-rula-comanda-sudo-cu-succes)
	- [VARIANTA 133](#varianta-133)
		- [1 (a) In directorul `home/logs` aveti urmatoararea structura de fisiere:](#1-a-in-directorul-homelogs-aveti-urmatoararea-structura-de-fisiere)
		- [Faceti urmatoarele modificari: creati fisierele `err.log` in directorul `System Errors/` si `warn06.log` in directorul `System Warnings/` folosind o singura comanda.](#faceti-urmatoarele-modificari-creati-fisierele-errlog-in-directorul-system-errors-si-warn06log-in-directorul-system-warnings-folosind-o-singura-comanda)
		- [1 (b) Mytati fisierele `warn04.log` si `warn05.log` in directorul `System Warning`.](#1-b-mytati-fisierele-warn04log-si-warn05log-in-directorul-system-warning)
		- [1 (c) Creati o legatura simbolica catre `warn01.log` numita `warn-link` in directorul `logs/`.](#1-c-creati-o-legatura-simbolica-catre-warn01log-numita-warn-link-in-directorul-logs)
		- [1 (d) Redenumiti toate fisierele `warn*` din directorul `System Warnings/` in `sys_warn*` folosind o singura comanda.](#1-d-redenumiti-toate-fisierele-warn-din-directorul-system-warnings-in-sys_warn-folosind-o-singura-comanda)
		- [De exemplu, fisierul `warn03.log` va deveni `sys_warn03.log`.](#de-exemplu-fisierul-warn03log-va-deveni-sys_warn03log)
		- [2 (a) Creati un script ce deschide 30 de procese `sleep 100`, apoi omorati-le pe toate din linia de comanda.](#2-a-creati-un-script-ce-deschide-30-de-procese-sleep-100-apoi-omorati-le-pe-toate-din-linia-de-comanda)
		- [2 (b) Afisati `doar` pid-ul, ppid-ul si procentul de memorie utilizata pentru primele 3 procese din sistem ordonate descrescator dupa procentul de procesor utilizat.](#2-b-afisati-doar-pid-ul-ppid-ul-si-procentul-de-memorie-utilizata-pentru-primele-3-procese-din-sistem-ordonate-descrescator-dupa-procentul-de-procesor-utilizat)
		- [2 (c) Conectati-va folosind `TCP` la adresa `tcpbin.com` pe portul 4242 si trimiteti stringul `I'll be back`.](#2-c-conectati-va-folosind-tcp-la-adresa-tcpbincom-pe-portul-4242-si-trimiteti-stringul-ill-be-back)
		- [2 (d) Sortati toate obiectele JSON din fisierul `ip-names.json` aflat la adresa `http://elf.cs.pub.ro/uso/res/final/133/ip-names.json` dupa campul `ip_address`.](#2-d-sortati-toate-obiectele-json-din-fisierul-ip-namesjson-aflat-la-adresa-httpelfcspubrousoresfinal133ip-namesjson-dupa-campul-ip_address)
		- [3 (a) Afisati `doar` numele utilizatorilor cu shellul `/bin/bash`.](#3-a-afisati-doar-numele-utilizatorilor-cu-shellul-binbash)
		- [3 (b) Faceti modificarile necesare pe utilizatorul `student` pentru a putea folosi `sudo` fara a vi se cere parola.](#3-b-faceti-modificarile-necesare-pe-utilizatorul-student-pentru-a-putea-folosi-sudo-fara-a-vi-se-cere-parola)
		- [3 (c) Creati un fisier numit `hi_ana` in directorul `/home/student` si faceti modificarile necesare astfel incat `doar` utilizatorii `student` si `ana` sa poate modifica fisierul.](#3-c-creati-un-fisier-numit-hi_ana-in-directorul-homestudent-si-faceti-modificarile-necesare-astfel-incat-doar-utilizatorii-student-si-ana-sa-poate-modifica-fisierul)
		- [3 (d) Faceti modificarile necesare astfel incat parola utilizatorului `ana` sa fie `are-mere`.](#3-d-faceti-modificarile-necesare-astfel-incat-parola-utilizatorului-ana-sa-fie-are-mere)
		- [4 (a) Creati un director nou numit `my-app` in directorul `/home/student` si initalizati un repository local nou in el.](#4-a-creati-un-director-nou-numit-my-app-in-directorul-homestudent-si-initalizati-un-repository-local-nou-in-el)
		- [4 (b) Aplicati patch-ul aflat la adresa `http://elf.cs.pub.ro/uso/res/final/133/0001-Add-README.md-file.patch` peste repository-ul nou creat.](#4-b-aplicati-patch-ul-aflat-la-adresa-httpelfcspubrousoresfinal1330001-add-readmemd-filepatch-peste-repository-ul-nou-creat)
		- [Hint: `git am`](#hint-git-am)
		- [4 (c) Creati un fisier nou numit `main.c` si faceti un commit cu el.](#4-c-creati-un-fisier-nou-numit-mainc-si-faceti-un-commit-cu-el)
		- [4 (d) Adauagati un fisier `.gitignore` care ignoare fisierele cu extensia `.old` sau `.tmp`.](#4-d-adauagati-un-fisier-gitignore-care-ignoare-fisierele-cu-extensia-old-sau-tmp)
		- [5 (c) Scireit un script cu numele `get_ip.sh` care primeste ca argument numele unui website si printeaza adresa `IP` asociata.](#5-c-scireit-un-script-cu-numele-get_ipsh-care-primeste-ca-argument-numele-unui-website-si-printeaza-adresa-ip-asociata)
		- [`Exemplu`: `./get_ip.sh upb.ro` va afisa `141.85.220.33`.](#exemplu-get_ipsh-upbro-va-afisa-1418522033)
		- [6 (a) Scrieti un script numit `many_files` care creaza 100 de fisiere text, de la `00.txt` la `99.txt` si le imparte in directoare diferite, fiecare fisier fiind la final aflat in directorul `index fisier / 10`.](#6-a-scrieti-un-script-numit-many_files-care-creaza-100-de-fisiere-text-de-la-00txt-la-99txt-si-le-imparte-in-directoare-diferite-fiecare-fisier-fiind-la-final-aflat-in-directorul-index-fisier--10)
		- [6 (b) Realizati modificarile necesare astfel incat scriptul de la punctul anterior sa poate fi rulat de oriunde din sistem ca `many_files`.](#6-b-realizati-modificarile-necesare-astfel-incat-scriptul-de-la-punctul-anterior-sa-poate-fi-rulat-de-oriunde-din-sistem-ca-many_files)
		- [6 (c) Scrieti un script care genereaza un numar aleator mai mic ca 100 si il printeaza la stdout.](#6-c-scrieti-un-script-care-genereaza-un-numar-aleator-mai-mic-ca-100-si-il-printeaza-la-stdout)
		- [6 (d) Modificati scriptul de la subpunctul `c` stfel incat acesta sa citeasca de la tastatura numer si sa afiseze daca numerul introuds este mia mare sau mai mic ca cel generat, pana cand utilizatorul gaseste numarul generat initia.](#6-d-modificati-scriptul-de-la-subpunctul-c-stfel-incat-acesta-sa-citeasca-de-la-tastatura-numer-si-sa-afiseze-daca-numerul-introuds-este-mia-mare-sau-mai-mic-ca-cel-generat-pana-cand-utilizatorul-gaseste-numarul-generat-initia)
	- [VARIANTA 136](#varianta-136)
		- [1 (a) Creati urmatoarea ierarhie de directoare si fisiere.](#1-a-creati-urmatoarea-ierarhie-de-directoare-si-fisiere-6)
		- [1 (b) Creati o arhiva `.tar` a ierarhie de directoare creata anterior in directorul `home` al utilizatorului `student`.](#1-b-creati-o-arhiva-tar-a-ierarhie-de-directoare-creata-anterior-in-directorul-home-al-utilizatorului-student)
		- [1 (c) Scrieti un one-liner prin care sa afisati calea unde se afla instaltat utilitarul `cat`.](#1-c-scrieti-un-one-liner-prin-care-sa-afisati-calea-unde-se-afla-instaltat-utilitarul-cat)
		- [1 (e) Creati o legatura simbolica numita `Protocoale` in directorul `home` al utilizatorului `student` care sa face referinta la folderul `Protocoale de Rutare`.](#1-e-creati-o-legatura-simbolica-numita-protocoale-in-directorul-home-al-utilizatorului-student-care-sa-face-referinta-la-folderul-protocoale-de-rutare)
		- [Mutati apoi aceast legatura simbolica pentru a verifica daca ramane valida si dupa mutare.](#mutati-apoi-aceast-legatura-simbolica-pentru-a-verifica-daca-ramane-valida-si-dupa-mutare)
		- [`Nota: ` Legatura trebuie sa poata fi accesata indiferent de locul in care se afla in sistem.](#nota--legatura-trebuie-sa-poata-fi-accesata-indiferent-de-locul-in-care-se-afla-in-sistem)
		- [2 (a) Creati directorul `examen uso` si initializati-l ca repository gol, local.](#2-a-creati-directorul-examen-uso-si-initializati-l-ca-repository-gol-local)
		- [2 (b) Creati 3 fisiere care sa aiba `minim 8MB` cu date aleatorii in directorul `examne uso`.](#2-b-creati-3-fisiere-care-sa-aiba-minim-8mb-cu-date-aleatorii-in-directorul-examne-uso)
		- [2 (c) Afisati `doar` permisiunile si numele fisierelor de la calea `/usr/bin/` care au permisiuni diferit de `rwxr-xr-x`.](#2-c-afisati-doar-permisiunile-si-numele-fisierelor-de-la-calea-usrbin-care-au-permisiuni-diferit-de-rwxr-xr-x)
		- [2 (d) Realizati un commit in repository-ul creat la subpunctul `a)`, aduagat cele 3 fisiere create anterior.](#2-d-realizati-un-commit-in-repository-ul-creat-la-subpunctul-a-aduagat-cele-3-fisiere-create-anterior)
		- [2 (e) Realizati un script numit `occurences.sh` care primeste ca argument un `<cuvant>`. Trebuie afisata toate aparitiile acestui cuvant in fisierele de la calea `/usr/`.](#2-e-realizati-un-script-numit-occurencessh-care-primeste-ca-argument-un-cuvant-trebuie-afisata-toate-aparitiile-acestui-cuvant-in-fisierele-de-la-calea-usr)
		- [Daca nu apara nici macar o data, trebuie afisat mesajul `<cuvant> nu a fost gasit.`](#daca-nu-apara-nici-macar-o-data-trebuie-afisat-mesajul-cuvant-nu-a-fost-gasit)
		- [3 (d) Scrieti un one-liner care sa afiseze `DOAR` porturile deschise si numele serviciului de la adresa `ocw.cs.pub.ro`.](#3-d-scrieti-un-one-liner-care-sa-afiseze-doar-porturile-deschise-si-numele-serviciului-de-la-adresa-ocwcspubro)
		- [`Hint:` `nmap`.](#hint-nmap)
		- [4 (a) Aduagati in sistem 2 utilizatori: `ian` si `azteca`.](#4-a-aduagati-in-sistem-2-utilizatori-ian-si-azteca)
		- [4 (c) Afisati toti utilizatorii logati in sistem.](#4-c-afisati-toti-utilizatorii-logati-in-sistem)
		- [4 (d) Rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/136/users.txt` pentru a descarca fisierul `users.txt`.](#4-d-rulati-comanda-wget-httpelfcspubrousoresfinal136userstxt-pentru-a-descarca-fisierul-userstxt)
		- [Relizati un script care primeste ca argument un fisier care va avea fiecare linie de forma `user-name:parola`. Se doreste ca sriptul sa adauge utilizatourl in sistme cu parola respectiva.](#relizati-un-script-care-primeste-ca-argument-un-fisier-care-va-avea-fiecare-linie-de-forma-user-nameparola-se-doreste-ca-sriptul-sa-adauge-utilizatourl-in-sistme-cu-parola-respectiva)
		- [Daca utilizatorul exista deja in sistem, script-ul trebuie sa actualizeze parola acestuia cu cea mentionata in fisierul primit ca argument.](#daca-utilizatorul-exista-deja-in-sistem-script-ul-trebuie-sa-actualizeze-parola-acestuia-cu-cea-mentionata-in-fisierul-primit-ca-argument)
		- [Pentru testare puteti folosir fisierul `users.txt`](#pentru-testare-puteti-folosir-fisierul-userstxt)
		- [`Atentie!` Pentru verificare recomandam crearea unui fisier personal care sa respecta structura.](#atentie-pentru-verificare-recomandam-crearea-unui-fisier-personal-care-sa-respecta-structura)
		- [5 (a) Afisati toate fisierele cu extensia `.gz` de la calea `/var/log/`.](#5-a-afisati-toate-fisierele-cu-extensia-gz-de-la-calea-varlog)
		- [5 (b) Rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/136/tasks.txt` pentru a descarca fisierul `tasks.txt`.](#5-b-rulati-comanda-wget-httpelfcspubrousoresfinal136taskstxt-pentru-a-descarca-fisierul-taskstxt)
		- [Rulati un script numit `run_tasks.sh` care va primi ca argument fisierul `tasks.txt`, iar fiecare linie va fi de forma `comanda argument`.](#rulati-un-script-numit-run_taskssh-care-va-primi-ca-argument-fisierul-taskstxt-iar-fiecare-linie-va-fi-de-forma-comanda-argument)
		- [Afisati cuvantul care reiese in urma combinarii tuturor cuvintelor din coloana `argument`.](#afisati-cuvantul-care-reiese-in-urma-combinarii-tuturor-cuvintelor-din-coloana-argument)
		- [5 (c) Pornind de la script-ul `run_tasks.sh`, realizati o encriptie de tip `AES-192-CBC` cu parola `cea_mai_buna_parola333` asupra cuvantului format anterior si salvati-o in fisierul `tasks_encrypted.enc`.](#5-c-pornind-de-la-script-ul-run_taskssh-realizati-o-encriptie-de-tip-aes-192-cbc-cu-parola-cea_mai_buna_parola333-asupra-cuvantului-format-anterior-si-salvati-o-in-fisierul-tasks_encryptedenc)
		- [5 (d) Pornind de la script-ul `run_tasks.sh`, rulati toate comenzile de tip `comanda argument`.](#5-d-pornind-de-la-script-ul-run_taskssh-rulati-toate-comenzile-de-tip-comanda-argument)
		- [Toate erorile aparute in urma rularii script-ului trebuie redirectionate intr-un fisier numit `tasks_errors`.](#toate-erorile-aparute-in-urma-rularii-script-ului-trebuie-redirectionate-intr-un-fisier-numit-tasks_errors)
		- [6 (a) Afisati adresa `IPv4 publica` de pe sistem.](#6-a-afisati-adresa-ipv4-publica-de-pe-sistem)
		- [6 (b) Afisati numarul de utilizatori de pe sistemul local care `NU` au procese pornite.](#6-b-afisati-numarul-de-utilizatori-de-pe-sistemul-local-care-nu-au-procese-pornite)
		- [6 (c) Conectati-va la statia `172.20.128.3` cu utilizatorul `student` si parola `student`. Afisati continutul directorului `/lib` de pe statie afisand si dimensiunea fisierelor si sub-directoarelor in format `human-readable`.](#6-c-conectati-va-la-statia-172201283-cu-utilizatorul-student-si-parola-student-afisati-continutul-directorului-lib-de-pe-statie-afisand-si-dimensiunea-fisierelor-si-sub-directoarelor-in-format-human-readable)
		- [6 (d) Copiati toate fisierele si directoarele de la calea `/home/student` de pe sistemul vostru catre un nou director numit `student_files` pe statia `172.20.128.3`. Folositi `student:student` pentru autentificare.](#6-d-copiati-toate-fisierele-si-directoarele-de-la-calea-homestudent-de-pe-sistemul-vostru-catre-un-nou-director-numit-student_files-pe-statia-172201283-folositi-studentstudent-pentru-autentificare)
- [Abrevieri](#abrevieri)
- [alte comenzi](#alte-comenzi)
- [neofetch (system info)](#neofetch-system-info)
- [LINUX interview questions](#linux-interview-questions)
	- [1. How can you see which kernel version a system is currently running?](#1-how-can-you-see-which-kernel-version-a-system-is-currently-running)
	- [2. How can you check a system's current IP Address?](#2-how-can-you-check-a-systems-current-ip-address)
	- [3. How do you check for free disk space?](#3-how-do-you-check-for-free-disk-space)
	- [4. How do you manage services on a system?](#4-how-do-you-manage-services-on-a-system)
	- [5. How would you check the size of a directory's contents on disk?](#5-how-would-you-check-the-size-of-a-directorys-contents-on-disk)
	- [6. How would you check for open ports on a LIUNUX machine?](#6-how-would-you-check-for-open-ports-on-a-liunux-machine)
	- [7. How do you check CPU usage for a process?](#7-how-do-you-check-cpu-usage-for-a-process)
	- [8. Dealing with Mounts?](#8-dealing-with-mounts)
	- [9. How do you look up something you don't know?](#9-how-do-you-look-up-something-you-dont-know)
	- [10. What do you do when you can't find an answer in a man page?](#10-what-do-you-do-when-you-cant-find-an-answer-in-a-man-page)
- [70 LINUX QUESTIONS](#70-linux-questions)
	- [1. What is `RHEL Linux` stands for?](#1-what-is-rhel-linux-stands-for)
	- [2. Give some examples of Linux distibutions?](#2-give-some-examples-of-linux-distibutions)
	- [3. What is `kernel`?](#3-what-is-kernel)
	- [4. What is `swap space`?](#4-what-is-swap-space)
	- [5. How to search a word in afile and replace it in entire file?](#5-how-to-search-a-word-in-afile-and-replace-it-in-entire-file)
	- [6. What is use of `SCP` command?](#6-what-is-use-of-scp-command)
	- [7. What is the use of `FTP` command?](#7-what-is-the-use-of-ftp-command)
	- [8. What is `alias` and how to setup?](#8-what-is-alias-and-how-to-setup)
	- [9. Difference between upgrade and update?](#9-difference-between-upgrade-and-update)
	- [10. Name default ports used for `DNS`, `SMTP`, `FTP`, `SSH`, `DHCP` and squid.](#10-name-default-ports-used-for-dns-smtp-ftp-ssh-dhcp-and-squid)
	- [11. How to check if a package is installed or not?](#11-how-to-check-if-a-package-is-installed-or-not)
	- [12. Which of the following commands sends exactly three `ping` packets to google.com?](#12-which-of-the-following-commands-sends-exactly-three-ping-packets-to-googlecom)
	- [13. Which file contains a list of `group names` and `GIDs`?](#13-which-file-contains-a-list-of-group-names-and-gids)
	- [14. Which of the following contains the value of the `exit status` of the previously executed command?](#14-which-of-the-following-contains-the-value-of-the-exit-status-of-the-previously-executed-command)
	- [15. Which command displays the number and type of processors used by Linux system?](#15-which-command-displays-the-number-and-type-of-processors-used-by-linux-system)
	- [16. Which command should you use to get a list connected `USB` devices?](#16-which-command-should-you-use-to-get-a-list-connected-usb-devices)
	- [17. Which environment variables is used as the default argument for the `cd` command when no directory is provided?](#17-which-environment-variables-is-used-as-the-default-argument-for-the-cd-command-when-no-directory-is-provided)
	- [18. True of False. A command following a semicolon will be executed no matter the exit status of the command that preceded the simicolon?](#18-true-of-false-a-command-following-a-semicolon-will-be-executed-no-matter-the-exit-status-of-the-command-that-preceded-the-simicolon)
	- [19. What are the valid vales of the `exit status`?](#19-what-are-the-valid-vales-of-the-exit-status)
	- [20. According to the `FHS`, what is the correct directory for log files?](#20-according-to-the-fhs-what-is-the-correct-directory-for-log-files)
	- [21. What `port` must be open to `ping` a given host?](#21-what-port-must-be-open-to-ping-a-given-host)
	- [22. How will transfer file from a LINUX server to your windows OS and vice versa?](#22-how-will-transfer-file-from-a-linux-server-to-your-windows-os-and-vice-versa)
	- [23. Can you split a file intro two? If yes, then how?](#23-can-you-split-a-file-intro-two-if-yes-then-how)
	- [24. How you can get the unique values from a list?](#24-how-you-can-get-the-unique-values-from-a-list)
	- [25. Using `VI` editor, how you will edit and save a file?](#25-using-vi-editor-how-you-will-edit-and-save-a-file)
	- [26. What is the difference between `find` and `locate` command?](#26-what-is-the-difference-between-find-and-locate-command)
	- [27. Wha t is the `tee` command used for?](#27-wha-t-is-the-tee-command-used-for)
	- [28. What is `xargs` used for?](#28-what-is-xargs-used-for)
	- [29. How can you find the number of files, folders in directory?](#29-how-can-you-find-the-number-of-files-folders-in-directory)
	- [30. I want to read only line 25 to 30th line. How you will do it?](#30-i-want-to-read-only-line-25-to-30th-line-how-you-will-do-it)
	- [31. What is the use of `tar` command?](#31-what-is-the-use-of-tar-command)
	- [32. How to redirect both standard output and error to a file?](#32-how-to-redirect-both-standard-output-and-error-to-a-file)
	- [33. Name some commands for `DNS` resolution.](#33-name-some-commands-for-dns-resolution)
	- [34. What is the use of `at` command?](#34-what-is-the-use-of-at-command)
	- [35. Which service is used by `at` command?](#35-which-service-is-used-by-at-command)
	- [36. Which command assigns read only permission to everyone adn write permision to the owner of the file?](#36-which-command-assigns-read-only-permission-to-everyone-adn-write-permision-to-the-owner-of-the-file)
	- [37. Which command changes the group ownership of the `/var/www` directory to the `nginx` group?](#37-which-command-changes-the-group-ownership-of-the-varwww-directory-to-the-nginx-group)
	- [38. What is `chmod 777 file_name`?](#38-what-is-chmod-777-file_name)
	- [39. What is `ACL` and it's advantage?](#39-what-is-acl-and-its-advantage)
	- [40. Waht are `links` in LINUX and it's type?](#40-waht-are-links-in-linux-and-its-type)
	- [41. Differecne between hard and soft (symbolic) links?](#41-differecne-between-hard-and-soft-symbolic-links)
	- [42. What command you can use to see all the environment variables?](#42-what-command-you-can-use-to-see-all-the-environment-variables)
	- [43. What are the different ways to set environment variables?](#43-what-are-the-different-ways-to-set-environment-variables)
	- [44. How can you set environment variables in Linux?](#44-how-can-you-set-environment-variables-in-linux)
	- [45. What command allows you to display all the process ID of te running `nginx` processes?](#45-what-command-allows-you-to-display-all-the-process-id-of-te-running-nginx-processes)
	- [46. What is `nice value` of `process`?](#46-what-is-nice-value-of-process)
	- [47. How to check the `nice value` of a `process`?](#47-how-to-check-the-nice-value-of-a-process)
	- [48. You want a `process` with a `PID` of `8675` to complete its task fater than the default rate. Which command should you run to accomplish this goal?](#48-you-want-a-process-with-a-pid-of-8675-to-complete-its-task-fater-than-the-default-rate-which-command-should-you-run-to-accomplish-this-goal)
	- [49. What command can be used to check the `%CPU` and `%Memory` of a `process`?](#49-what-command-can-be-used-to-check-the-cpu-and-memory-of-a-process)
	- [50. If you want to run a task/script in `background` even if you clase your terminal, what is the way?](#50-if-you-want-to-run-a-taskscript-in-background-even-if-you-clase-your-terminal-what-is-the-way)
	- [51. How to see la the active `jobs`?](#51-how-to-see-la-the-active-jobs)
	- [52. How to resume a stopped `job` in `background` or `foreground`?](#52-how-to-resume-a-stopped-job-in-background-or-foreground)
	- [53. Which command displays information about kernel-related messages along with hardware and system startup messages stored in kernel ring buffer?](#53-which-command-displays-information-about-kernel-related-messages-along-with-hardware-and-system-startup-messages-stored-in-kernel-ring-buffer)
	- [54. In a directory you have a combination of files like xml, yml, scripts, logs etc. How to get/see only xml files?](#54-in-a-directory-you-have-a-combination-of-files-like-xml-yml-scripts-logs-etc-how-to-getsee-only-xml-files)
	- [55. Create 100 files with nameing file1, file2, file3 .. file100.](#55-create-100-files-with-nameing-file1-file2-file3--file100)
	- [56. How would you display all the files int the present working directory that start with either the letter `c` or `m`?](#56-how-would-you-display-all-the-files-int-the-present-working-directory-that-start-with-either-the-letter-c-or-m)
	- [57. Run a command that show all the lines except any lines starting with the character `#` in a file?](#57-run-a-command-that-show-all-the-lines-except-any-lines-starting-with-the-character--in-a-file)
	- [58. Which commands lists all files and directories except those beginning with the letter `a`?](#58-which-commands-lists-all-files-and-directories-except-those-beginning-with-the-letter-a)
	- [59. Which bash command produces the output of `bat bet bit bot`?](#59-which-bash-command-produces-the-output-of-bat-bet-bit-bot)
	- [60. What is a `VM`?](#60-what-is-a-vm)
	- [61.](#61)

<!-- vim-markdown-toc -->





# STRINGS

## Strip pattern from start of string

**Example Function:**

```sh
lstrip() {
    # Usage: lstrip "string" "pattern"
    printf '%s\n' "${1##$2}"
}
```

**Example Usage:**

```shell
$ lstrip "The Quick Brown Fox" "The "
Quick Brown Fox
```

## Strip pattern from end of string

**Example Function:**

```sh
rstrip() {
    # Usage: rstrip "string" "pattern"
    printf '%s\n' "${1%%$2}"
}
```

**Example Usage:**

```shell
$ rstrip "The Quick Brown Fox" " Fox"
The Quick Brown
```

## Trim leading and trailing white-space from string

This is an alternative to `sed`, `awk`, `perl` and other tools. The
function below works by finding all leading and trailing white-space and
removing it from the start and end of the string.

**Example Function:**

```sh
trim_string() {
    # Usage: trim_string "   example   string    "

    # Remove all leading white-space.
    # '${1%%[![:space:]]*}': Strip everything but leading white-space.
    # '${1#${XXX}}': Remove the white-space from the start of the string.
    trim=${1#${1%%[![:space:]]*}}

    # Remove all trailing white-space.
    # '${trim##*[![:space:]]}': Strip everything but trailing white-space.
    # '${trim%${XXX}}': Remove the white-space from the end of the string.
    trim=${trim%${trim##*[![:space:]]}}

    printf '%s\n' "$trim"
}
```

**Example Usage:**

```shell
$ trim_string "    Hello,  World    "
Hello,  World

$ name="   John Black  "
$ trim_string "$name"
John Black
```

## Trim all white-space from string and truncate spaces

This is an alternative to `sed`, `awk`, `perl` and other tools. The
function below works by abusing word splitting to create a new string
without leading/trailing white-space and with truncated spaces.

**Example Function:**

```sh
# shellcheck disable=SC2086,SC2048
trim_all() {
    # Usage: trim_all "   example   string    "

    # Disable globbing to make the word-splitting below safe.
    set -f

    # Set the argument list to the word-splitted string.
    # This removes all leading/trailing white-space and reduces
    # all instances of multiple spaces to a single ("  " -> " ").
    set -- $*

    # Print the argument list as a string.
    printf '%s\n' "$*"

    # Re-enable globbing.
    set +f
}
```

**Example Usage:**

```shell
$ trim_all "    Hello,    World    "
Hello, World

$ name="   John   Black  is     my    name.    "
$ trim_all "$name"
John Black is my name.
```

## Check if string contains a sub-string

**Using a case statement:**

```shell
case $var in
    *sub_string1*)
        # Do stuff
    ;;

    *sub_string2*)
        # Do other stuff
    ;;

    *)
        # Else
    ;;
esac
```

## Check if string starts with sub-string

**Using a case statement:**

```shell
case $var in
    sub_string1*)
        # Do stuff
    ;;

    sub_string2*)
        # Do other stuff
    ;;

    *)
        # Else
    ;;
esac
```

## Check if string ends with sub-string

**Using a case statement:**

```shell
case $var in
    *sub_string1)
        # Do stuff
    ;;

    *sub_string2)
        # Do other stuff
    ;;

    *)
        # Else
    ;;
esac
```

## Split a string on a delimiter

This is an alternative to `cut`, `awk` and other tools.

**Example Function:**

```sh
split() {
    # Disable globbing.
    # This ensures that the word-splitting is safe.
    set -f

    # Store the current value of 'IFS' so we
    # can restore it later.
    old_ifs=$IFS

    # Change the field separator to what we're
    # splitting on.
    IFS=$2

    # Create an argument list splitting at each
    # occurance of '$2'.
    #
    # This is safe to disable as it just warns against
    # word-splitting which is the behavior we expect.
    # shellcheck disable=2086
    set -- $1

    # Print each list value on its own line.
    printf '%s\n' "$@"

    # Restore the value of 'IFS'.
    IFS=$old_ifs

    # Re-enable globbing.
    set +f
}
```

**Example Usage:**

```shell
$ split "apples,oranges,pears,grapes" ","
apples
oranges
pears
grapes

$ split "1, 2, 3, 4, 5" ", "
1
2
3
4
5
```

## Trim quotes from a string

**Example Function:**

```sh
trim_quotes() {
    # Usage: trim_quotes "string"

    # Disable globbing.
    # This makes the word-splitting below safe.
    set -f

    # Store the current value of 'IFS' so we
    # can restore it later.
    old_ifs=$IFS

    # Set 'IFS' to ["'].
    IFS=\"\'

    # Create an argument list, splitting the
    # string at ["'].
    #
    # Disable this shellcheck error as it only
    # warns about word-splitting which we expect.
    # shellcheck disable=2086
    set -- $1

    # Set 'IFS' to blank to remove spaces left
    # by the removal of ["'].
    IFS=

    # Print the quote-less string.
    printf '%s\n' "$*"

    # Restore the value of 'IFS'.
    IFS=$old_ifs

    # Re-enable globbing.
    set +f
}
```

**Example Usage:**

```shell
$ var="'Hello', \"World\""
$ trim_quotes "$var"
Hello, World
```

# FILES

## Parsing a `key=val` file.

This could be used to parse a simple `key=value` configuration file.

```shell
# Setting 'IFS' tells 'read' where to split the string.
while IFS='=' read -r key val; do
    # Skip over lines containing comments.
    # (Lines starting with '#').
    [ "${key##\#*}" ] || continue

    # '$key' stores the key.
    # '$val' stores the value.
    printf '%s: %s\n' "$key" "$val"

    # Alternatively replacing 'printf' with the following
    # populates variables called '$key' with the value of '$val'.
    #
    # NOTE: I would extend this withdone < a check to ensure 'key' is
    #       a valid variable name.
    # export "$key=$val"
    #
    # Example with error handling:
    # export "$key=$val" 2>/dev/null ||
    #     printf 'warning %s is not a valid variable name\n' "$key"
done < "file"
```

## Get the first N lines of a file

Alternative to the `head` command.

**Example Function:**

```sh
head() {
    # Usage: head "n" "file"
    while IFS= read -r line; do
        printf '%s\n' "$line"
        i=$((i+1))
        [ "$i" = "$1" ] && return
    done < "$2"

    # 'read' used in a loop will skip over
    # the last line of a file if it does not contain
    # a newline and instead contains EOF.
    #
    # The final line iteration is skipped as 'read'
    # exits with '1' when it hits EOF. 'read' however,
    # still populates the variable.
    #
    # This ensures that the final line is always printed
    # if applicable.
    [ -n "$line" ] && printf %s "$line"
}
```

**Example Usage:**

```shell
$ head 2 ~/.bashrc
# Prompt
PS1='➜ '

$ head 1 ~/.bashrc
# Prompt
```

## Get the number of lines in a file

Alternative to `wc -l`.

**Example Function:**

```sh
lines() {
    # Usage: lines "file"

    # '|| [ -n "$line" ]': This ensures that lines
    # ending with EOL instead of a newline are still
    # operated on in the loop.
    #
    # 'read' exits with '1' when it sees EOL and
    # without the added test, the line isn't sent
    # to the loop.
    while IFS= read -r line || [ -n "$line" ]; do
        lines=$((lines+1))
    done < "$1"

    printf '%s\n' "$lines"
}
```

**Example Usage:**

```shell
$ lines ~/.bashrc
48
```

## Count files or directories in directory

This works by passing the output of the glob to the function and then counting the number of arguments.

**Example Function:**

```sh
count() {
    # Usage: count /path/to/dir/*
    #        count /path/to/dir/*/
    [ -e "$1" ] \
        && printf '%s\n' "$#" \
        || printf '%s\n' 0
}
```

**Example Usage:**

```shell
# Count all files in dir.
$ count ~/Downloads/*
232

# Count all dirs in dir.
$ count ~/Downloads/*/
45

# Count all jpg files in dir.
$ count ~/Pictures/*.jpg
64
```

## Create an empty file

Alternative to `touch`.

```shell
:>file

# OR (shellcheck warns for this)
>file
```

# FILE PATHS

## Get the directory name of a file path

Alternative to the `dirname` command.

**Example Function:**

```sh
dirname() {
    # Usage: dirname "path"

    # If '$1' is empty set 'dir' to '.', else '$1'.
    dir=${1:-.}

    # Strip all trailing forward-slashes '/' from
    # the end of the string.
    #
    # "${dir##*[!/]}": Remove all non-forward-slashes
    # from the start of the string, leaving us with only
    # the trailing slashes.
    # "${dir%%"${}"}": Remove the result of the above
    # substitution (a string of forward slashes) from the
    # end of the original string.
    dir=${dir%%"${dir##*[!/]}"}

    # If the variable *does not* contain any forward slashes
    # set its value to '.'.
    [ "${dir##*/*}" ] && dir=.

    # Remove everything *after* the last forward-slash '/'.
    dir=${dir%/*}

    # Again, strip all trailing forward-slashes '/' from
    # the end of the string (see above).
    dir=${dir%%"${dir##*[!/]}"}

    # Print the resulting string and if it is empty,
    # print '/'.
    printf '%s\n' "${dir:-/}"
}
```

**Example Usage:**

```shell
$ dirname ~/Pictures/Wallpapers/1.jpg
/home/black/Pictures/Wallpapers/

$ dirname ~/Pictures/Downloads/
/home/black/Pictures/
```

## Get the base-name of a file path

Alternative to the `basename` command.

**Example Function:**

```sh
basename() {
    # Usage: basename "path" ["suffix"]

    # Strip all trailing forward-slashes '/' from
    # the end of the string.
    #
    # "${1##*[!/]}": Remove all non-forward-slashes
    # from the start of the string, leaving us with only
    # the trailing slashes.
    # "${1%%"${}"}:  Remove the result of the above
    # substitution (a string of forward slashes) from the
    # end of the original string.
    dir=${1%${1##*[!/]}}

    # Remove everything before the final forward-slash '/'.
    dir=${dir##*/}

    # If a suffix was passed to the function, remove it from
    # the end of the resulting string.
    dir=${dir%"$2"}

    # Print the resulting string and if it is empty,
    # print '/'.
    printf '%s\n' "${dir:-/}"
}
```

**Example Usage:**

```shell
$ basename ~/Pictures/Wallpapers/1.jpg
1.jpg

$ basename ~/Pictures/Wallpapers/1.jpg .jpg
1

$ basename ~/Pictures/Downloads/
Downloads
```

# LOOPS

## Loop over a (*small*) range of numbers

Alternative to `seq` and only suitable for small and static number ranges. The number list can also be replaced with a list of words, variables etc.

```shell
# Loop from 0-10.
for i in 0 1 2 3 4 5 6 7 8 9 10; do
    printf '%s\n' "$i"
done
```

## Loop over a variable range of numbers

Alternative to `seq`.

```shell
# Loop from var-var.
start=0
end=50

while [ "$start" -le "$end" ]; do
    printf '%s\n' "$start"
    start=$((start+1))
done
```

## Loop over the contents of a file

```shell
while IFS= read -r line || [ -n "$line" ]; do
    printf '%s\n' "$line"
done < "file"
```

## Loop over files and directories

Don’t use `ls`.

**CAVEAT:** When the glob does not match anything (empty directory or no matching files) the variable will contain the unexpanded glob. To avoid working on unexpanded globs check the existence of the file contained in the variable using the appropriate [file conditional](#file-conditionals). Be aware that symbolic links are resolved.

```shell
# Greedy example.
for file in *; do
    [ -e "$file" ] || [ -L "$file" ] || continue
    printf '%s\n' "$file"
done

# PNG files in dir.
for file in ~/Pictures/*.png; do
    [ -f "$file" ] || continue
    printf '%s\n' "$file"
done

# Iterate over directories.
for dir in ~/Downloads/*/; do
    [ -d "$dir" ] || continue
    printf '%s\n' "$dir"
done
```

# VARIABLES

## Name and access a variable based on another variable

```shell
$ var="world"
$ eval "hello_$var=value"
$ eval printf '%s\n' "\$hello_$var"
value
```

# ESCAPE SEQUENCES

Contrary to popular belief, there is no issue in utilizing raw escape sequences. Using `tput` abstracts the same ANSI sequences as if printed manually. Worse still, `tput` is not actually portable. There are a number of `tput` variants each with different commands and syntaxes (*try `tput setaf 3` on a FreeBSD system*). Raw sequences are fine.

## Text Colors

**NOTE:** Sequences requiring RGB values only work in True-Color Terminal Emulators.

| Sequence | What does it do? | Value |
| -------- | ---------------- | ----- |
| `\033[38;5;<NUM>m` | Set text foreground color. | `0-255`
| `\033[48;5;<NUM>m` | Set text background color. | `0-255`
| `\033[38;2;<R>;<G>;<B>m` | Set text foreground color to RGB color. | `R`, `G`, `B`
| `\033[48;2;<R>;<G>;<B>m` | Set text background color to RGB color. | `R`, `G`, `B`

## Text Attributes

| Sequence | What does it do? |
| -------- | ---------------- |
| `\033[m`  | Reset text formatting and colors.
| `\033[1m` | Bold text. |
| `\033[2m` | Faint text. |
| `\033[3m` | Italic text. |
| `\033[4m` | Underline text. |
| `\033[5m` | Slow blink. |
| `\033[7m` | Swap foreground and background colors. |
| `\033[8m` | Hidden text. |
| `\033[9m` | Strike-through text. |


## Cursor Movement

| Sequence | What does it do? | Value |
| -------- | ---------------- | ----- |
| `\033[<LINE>;<COLUMN>H` | Move cursor to absolute position. | `line`, `column`
| `\033[H` | Move cursor to home position (`0,0`). |
| `\033[<NUM>A` | Move cursor up N lines. | `num`
| `\033[<NUM>B` | Move cursor down N lines. | `num`
| `\033[<NUM>C` | Move cursor right N columns. | `num`
| `\033[<NUM>D` | Move cursor left N columns. | `num`
| `\033[s` | Save cursor position. |
| `\033[u` | Restore cursor position. |


## Erasing Text

| Sequence | What does it do? |
| -------- | ---------------- |
| `\033[K` | Erase from cursor position to end of line.
| `\033[1K` | Erase from cursor position to start of line.
| `\033[2K` | Erase the entire current line.
| `\033[J` | Erase from the current line to the bottom of the screen.
| `\033[1J` | Erase from the current line to the top of the screen.
| `\033[2J` | Clear the screen.
| `\033[2J\033[H` | Clear the screen and move cursor to `0,0`.


# PARAMETER EXPANSION

## Prefix and Suffix Deletion

| Parameter | What does it do? |
| --------- | ---------------- |
| `${VAR#PATTERN}` | Remove shortest match of pattern from start of string. |
| `${VAR##PATTERN}` | Remove longest match of pattern from start of string. |
| `${VAR%PATTERN}` | Remove shortest match of pattern from end of string. |
| `${VAR%%PATTERN}` | Remove longest match of pattern from end of string. |

## Length

| Parameter | What does it do? |
| --------- | ---------------- |
| `${#VAR}` | Length of var in characters.

## Default Value

| Parameter | What does it do? |
| --------- | ---------------- |
| `${VAR:-STRING}` | If `VAR` is empty or unset, use `STRING` as its value.
| `${VAR-STRING}` | If `VAR` is unset, use `STRING` as its value.
| `${VAR:=STRING}` | If `VAR` is empty or unset, set the value of `VAR` to `STRING`.
| `${VAR=STRING}` | If `VAR` is unset, set the value of `VAR` to `STRING`.
| `${VAR:+STRING}` | If `VAR` is not empty, use `STRING` as its value.
| `${VAR+STRING}` | If `VAR` is set, use `STRING` as its value.
| `${VAR:?STRING}` | Display an error if empty or unset.
| `${VAR?STRING}` | Display an error if unset.


# CONDITIONAL EXPRESSIONS

For use in `[ ]` `if [ ]; then` and `test`.

## File Conditionals

| Expression | Value  | What does it do? |
| ---------- | ------ | ---------------- |
| `-b`       | `file` | If file exists and is a block special file.
| `-c`       | `file` | If file exists and is a character special file.
| `-d`       | `file` | If file exists and is a directory.
| `-e`       | `file` | If file exists.
| `-f`       | `file` | If file exists and is a regular file.
| `-g`       | `file` | If file exists and its set-group-id bit is set.
| `-h`       | `file` | If file exists and is a symbolic link.
| `-p`       | `file` | If file exists and is a named pipe (*FIFO*).
| `-r`       | `file` | If file exists and is readable.
| `-s`       | `file` | If file exists and its size is greater than zero.
| `-t`       | `fd`   | If file descriptor is open and refers to a terminal.
| `-u`       | `file` | If file exists and its set-user-id bit is set.
| `-w`       | `file` | If file exists and is writable.
| `-x`       | `file` | If file exists and is executable.
| `-L`       | `file` | If file exists and is a symbolic link.
| `-S`       | `file` | If file exists and is a socket.

## Variable Conditionals

| Expression | Value | What does it do? |
| ---------- | ----- | ---------------- |
| `-z`       | `var` | If the length of string is zero.
| `-n`       | `var` | If the length of string is non-zero.

## Variable Comparisons

| Expression | What does it do? |
| ---------- | ---------------- |
| `var = var2` | Equal to.
| `var != var2` | Not equal to.
| `var -eq var2` | Equal to (*algebraically*).
| `var -ne var2` | Not equal to (*algebraically*).
| `var -gt var2` | Greater than (*algebraically*).
| `var -ge var2` | Greater than or equal to (*algebraically*).
| `var -lt var2` | Less than (*algebraically*).
| `var -le var2` | Less than or equal to (*algebraically*).


# ARITHMETIC OPERATORS

## Assignment

| Operators | What does it do? |
| --------- | ---------------- |
| `=`       | Initialize or change the value of a variable.

## Arithmetic

| Operators | What does it do? |
| --------- | ---------------- |
| `+` | Addition
| `-` | Subtraction
| `*` | Multiplication
| `/` | Division
| `%` | Modulo
| `+=` | Plus-Equal (*Increment a variable.*)
| `-=` | Minus-Equal (*Decrement a variable.*)
| `*=` | Times-Equal (*Multiply a variable.*)
| `/=` | Slash-Equal (*Divide a variable.*)
| `%=` | Mod-Equal (*Remainder of dividing a variable.*)

## Bitwise

| Operators | What does it do? |
| --------- | ---------------- |
| `<<` | Bitwise Left Shift
| `<<=` | Left-Shift-Equal
| `>>` | Bitwise Right Shift
| `>>=` | Right-Shift-Equal
| `&` | Bitwise AND
| `&=` | Bitwise AND-Equal
| `\|` | Bitwise OR
| `\|=` | Bitwise OR-Equal
| `~` | Bitwise NOT
| `^` | Bitwise XOR
| `^=` | Bitwise XOR-Equal

## Logical

| Operators | What does it do? |
| --------- | ---------------- |
| `!` | NOT
| `&&` | AND
| `\|\|` | OR

## Miscellaneous

| Operators | What does it do? | Example |
| --------- | ---------------- | ------- |
| `,` | Comma Separator | `((a=1,b=2,c=3))`


# ARITHMETIC

## Ternary Tests

```shell
# Set the value of var to var2 if var2 is greater than var.
# 'var2 > var': Condition to test.
# '? var2': If the test succeeds.
# ': var': If the test fails.
var=$((var2 > var ? var2 : var))
```

## Check if a number is a float

**Example Function:**

```sh
is_float() {
    # Usage: is_float "number"

    # The test checks to see that the input contains
    # a '.'. This filters out whole numbers.
    [ -z "${1##*.*}" ] &&
        printf %f "$1" >/dev/null 2>&1
}
```

**Example Usage:**

```shell
$ is_float 1 && echo true
$

$ is_float 1.1 && echo true
$ true
```

## Check if a number is an integer

**Example Function:**

```sh
is_int() {
    # usage: is_int "number"
    printf %d "$1" >/dev/null 2>&1
}
```

**Example Usage:**

```shell
$ is_int 1 && echo true
$ true

$ is_int 1.1 && echo true
$
```

# TRAPS

Traps allow a script to execute code on various signals. In [pxltrm](https://github.com/dylanaraps/pxltrm) (*a pixel art editor written in bash*)  traps are used to redraw the user interface on window resize. Another use case is cleaning up temporary files on script exit.

Traps should be added near the start of scripts so any early errors are also caught.

## Do something on script exit

```shell
# Clear screen on script exit.
trap 'printf \\033[2J\\033[H\\033[m' EXIT

# Run a function on script exit.
# 'clean_up' is the name of a function.
trap clean_up EXIT
```

## Ignore terminal interrupt (CTRL+C, SIGINT)

```shell
trap '' INT
```

# OBSOLETE SYNTAX

## Command Substitution

Use `$()` instead of `` ` ` ``.

```shell
# Right.
var="$(command)"

# Wrong.
var=`command`

# $() can easily be nested whereas `` cannot.
var="$(command "$(command)")"
```

# INTERNAL AND ENVIRONMENT VARIABLES

## Open the user's preferred text editor

```shell
"$EDITOR" "$file"

# NOTE: This variable may be empty, set a fallback value.
"${EDITOR:-vi}" "$file"
```

## Get the current working directory

This is an alternative to the `pwd` built-in.

```shell
"$PWD"
```

## Get the PID of the current shell

```
"$$"
```

## Get the current shell options

```
"$-"
```

# AFTERWORD

Thanks for reading! If this bible helped you in any way and you'd like to give back, consider donating. Donations give me the time to make this the best resource possible. Can't donate? That's OK, star the repo and share it with your friends!

<a href="https://www.patreon.com/dyla"><img src="https://img.shields.io/badge/donate-patreon-yellow.svg"></a>


Rock on.
















# PC POWER / ENERGY MANAGEMENT COMMANDS


```sh
$ xdg-screensaver lock							# it will `lock` the screen

$ systemctl suspend								# the computer will instantly enter `suspend` (the equvalent of `sleep` on Windows)
$ sleep 300 && systemctl suspend				# the cumputer will enter `suspend` after 300 seconds


$ reboot										# will `restart` the computer

$ poweroff										# will instantly shut down the system
$ sleep 300 && poweroff							# will shut down the system after 300 seconds
```










# ENVIRONMENT VARIABLES

```sh
man env				# run a program in a modified environment

env					# displays all environment variables

env | fzf			# interactive filter selection







man printenv		# print all or part of environment

printenv			# displays all environment variables

printenv | fzf		# interactive filter selection








echo $HOME		# the current user's `home directory`
cd				# uses the variable `$HOME`
cd $HOME


echo $PWD		# the `present` working directory
pwd				# uses the variable `$PWD`


echo $OLDPWD	# the `previous` working directory
cd -			# uses the variable `$OLDPWD`
cd $OLDPWD


echo $PATH		# a colon-separate list of directories where the shell look for executable files


echo $USER		# the `username` of the current user


echo $LANG		# the default language and character enccoding for interpreting text and data


echo $TERM		# the terminal type, helping programs determine how to interact with the terminal


echo $SHELL		# the path to the current user's default `shell`


echo $PS1		# the primary prompt `string, displaying information like the `username`, `hostname` and `current directory` in the shell prompt




PS1='\[\]\[\e[1;39m\](\[\e[0;0m\] \[\e[1;34m\]\u\[\e[0;0m\]\[\e[1;39m\]@\[\e[0m\]\[\e[1;34m\]\h\[\e[0m\]\[\e[1;39m\] )\[\e[0m\] \[\e[1;39m\]: [ \[\e[1;96m\]\w\[\e[0m\] \[\e[1;39m\]]\[\e[0m\] \[\e[1;39m\]$(parse_git_branch)\[\e[0m\] \[\e[1;39m\]$\[\e[0m\]\n\[\e[1;96m\]$\[\e[0m\] \[\]'		# mine PS1 variable



echo $PS2		# secondary prompt string, used when entering multiline commands


echo $PS3		# the prompt string used for the `select` command in shell scripts 


echo $PS4		# the prompt string sed for the `debugging` with `set -x` option


echo $IFS		# `Internal Field Separator`, used by the shell for word splitting



echo $BASH_VERSION		# stores the version number of the `bash` shell


echo $HOSTNAME		# hostname of the comouter


echo $UID			# the number `user ID` of the current user


echo $EUID			# stores the `effective` numeric `user ID` of the current user




echo $RANDOM		# generates a random integer between `0` and `32767`


echo $OSTYPE		# specifies the operating system type
```














## DATE (environment variable)

```bash
echo $(date)		# the current date
echo $(date)		# the current date


date +'%Y-%m-%d %H:%M:%S'    # Full year, month, day, hour, minute, second

date +'%Y-%m-%d %H:%M:%S'    # Full year, month, day, hour, minute, second




echo $(date +'%y-%m-%d %H:%M:%S')    # Two-digit year, month, day, hour, minute, second

date +'%y-%m-%d %H:%M:%S'    # Two-digit year, month, day, hour, minute, second




date +'%Y'			# full year: 2024

date +'%y'			# two-digit year: 24

date +'%m'			# month: 01-12

date +'%d'			# day of the month: 01-31

date +'%H'			# hour: 00-23

date +'%M'			# minute: 00-59

date +'%S'			# second: 00-59



date +'text %Y text %H text'
```















## HISTORY (environment variables)

```bash
history			# uses the `$HISTSIZE` environment variable

history $HISTSIZE



history 5		# displays the last 5 commands






!!			# repeat the last command


!N			# repeat the N-th command (look at the indexes on the left column)


!-N			# reperat the N-th previous command







echo $HISTSIZE		# the number of command that are saved in `memory`. Once you close the terminal or logout or power off, the in-memory history is typically lost





echo $HISTFILE		# the file that saves history of bash commands on disk


echo $HISTFILESIZE	# the maximum number of lines of commands stored in a file on a disk `cat ~/.bash_history`


cat ~/.bash_history

cat /dev/null > ~/.bash_history



history -c			# clear the in-memory history, the one referred by the env varialbe `$$HISTSIZE`


history -w			# writes the current in-memory history to a file, `$HISTFILE`


cat $HISTFILE		# the history of commands saved on the disk




# to sum up:
# history  -> the in-memory commands history
# cat $HISTFILE -> the history of commands saved on the disk
```



















# LABORATOARE

```bash
# LAB 1, 2, 3:

rm -r							# sterge foledere pline
.numde_fisier					# fisier ascuns; `.` punctul ascunde un fisier / director

file nume						# determinca tipul fisierului

file nume						# determina tipul fisierului:
# - regular file types: `ASCII text`, `UTF-8, Unicode text, `ELF 64-bit`
# - directory: `directory`
# - symbolic links: it will indicate that it is a symbolic link and provide information about the target file
# - device files (example: `/dev/sda`)
# - libraries
# - executables files
# - compresed files


ln -s fisier legatura			# creaza o legatura simbolica
rm [link]						# sterge linkul, nu fisierul

tar cvf [arhiva]				# creaza o arhiva
tar tf [arhiva]					# afiseaza continutul arhivei
tar xvf [arhiva]				# dezarhivare
tar xvf [arhiva] -- directory [unde]		# dezarhiveaza la o locatie specificata
tar xvf [argiva] [fisiere]		# extrage (dezarhiveaza) fisierele selectate
tar rvf [arhiva] [fisiere]		# adauga fisiere in arhiva
tar -czvf [arhia] [fisiere]		# arhivare `GZIP`

zip [arhiva] [fisiere]			# arhivare `zip`
zip -r [arhiva] [director]		# arhivare `zip`
zip -sf [arhiva]				# afisare continut
unzip [arhiva]					# dezarhivare
unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat
unzip [arhiva] [fisier]			# extrage (dezarhiveaza) un singur fisier
zip -u [arhiva] [fisier]		# adauga un fisier in arhiva

update lb + locate "param"		# cautare (`locate`)
which cmd						# calea comenzii / executabilului (`which`)



LAB 4:

CTRL + Z						# aplicatia intra in background (`bg`)
cmd &							# comenda se va executa in background (`bg`)

who								# userii prezenti
whoami							# user-ul curent
free							# memoria disponibila
ps -e							# everything
pstree							# ierarhia proceselor
ps -f							# full/extra full format
ps -F							# full/extra full format
pidof							# process id
kill [pid]						# Terminated
kill -KILL [pid]				# Killed [SIGKILL]


sudo apt update					# instaleaza o aplicatie / un utilitar
sudo apt install [app]			# instaleaza / updateaza daca e daja instalata
apt search [param]				# gasire `app`
sudo apt remove [app]			# uninstall a package (but keeps configuration files)
sudo apt purge [app]			# completely remove a package, including its configuration files


LAB 5:

ip link show					# starea retelelor
ip link set dev eth1 up			# eth1 = interfata ; up/down/unknown

ip address show

dhclient eth1					# obtine adresa `IP` pentru interfata `eth1`
ip address flush eth1			# sterge `IP` de pe `eth1`

ping -c [numar-pachete] [adresa]			# cate pachete	

ping -i [interval-pachete][adresa]			# intervalul pachetelor este in secunde

ip route show					# gasim adresa `IP` a default gateway-ului

nmcli dev show | grep DNS				# identificam serverul `DNS` folosit
resolvectl status | grep 'Current DNS'	# identificam serverul `DNS` folosit

host alf.cs.pub.ro				# cerere DNS
cat /etc/resolv.conf			# modificam temporar serverul `DNS`

# port TCP
netstat							# afisarea porturilor deschise
netstat -t						# TCP
netstat -u						# UDP
netstat -l						# doar cele care asculta
netstat -p						# afiseaza programul care l-a deschis
netstat -n						#  afiseaza `IP`-ul pe care se asculta


nc google.com [port]			# trimite mesaje la serverul `http`
wget adresa						# descarcare unei pagini web
wget adresa cat index.html		# nu stiu

# SSH
hostname

ssh use@adresa							# `-x` pentru rulare aplicatii grafice
ssh user@adresa							# ruleaza o singura comanda prin `SSH`
scp [fisier] user@adresa:cale			# copiaza un fisiere prin `SSH`
scp -r [director] user@adresa:cale		# copiaza un director prin `SSH`
scp user@adresa:cale [destinatie]		# copiaza invers; pt directoare: `-r`
ssh-keygen
ssh-copy-id user@adresa


traceroute 8.8.8.8

ps -o [param]
ps --sort=param
ps --sort=-param
ps --no-header
ps -u student


grep -n		# afiseaza linia
ls -d		# informatia despre director

find [start] -nume [pattern] -type
grep [optiuni] [pattern] [fisier]
grep -i		# case insensitive
grep -v		# liniile fara pattern
grev -r 	# recursiv
grep -w		# cuvant, nu subsir



~/.bash_aliases
alias nume=`comanda`

source ~/.bashrc		# reciteste `bash`
echo $?					# exit code-ul cu care si-a terminat executia o comanda
cmd1 && cmd2			# executa `cmd2` doar daca `cmd1` s-a executat cu succes
cmd1 || cmd2			# executa `cmd2` doar daca `cmd1` a esuat


xargs					# build and execute command lines from standard input. It takes input froma a pipe or from standard input and converts it into arguments for a command
xargs -I str mv str ..	# nu stiu ce face

cmd 1> fisier			# 1 = stdout
cmd 2> fisier			# 2 = stderr
cmd 1> f1 2> f2
cmd &					# porneste in background (`bg`)
cmd &> fisier			# stdout + stderr in fisier
cmd > fisier 2>&1		# stdout in fisier ; stderr in terminal


/dev/null				# gaura neagra
/dev/zero				# generato octeti zero (1 octet = 1 byte = 8 biti)
/dev/urandom			# generator octeti random (1 octet = 1 byte = 8 biti)

dd if=/dev/urandom of=rand.txt count=100 bs=1M

history					# arrow up/down sau CTRL+P / CTRL+N
CTRL+R					# history search




# LAB 7:
tr [caracter-inlocuit] [cu-ce-inlocuim]		# doar caracterul
sed "s/[find]/[replace]/g"					# find-replace
sed "s/[ce-inlocuim]/[cu-ce-inlocuim]/g"	# find-replace

cud -d [delimitator] -f 1, 6
# [delimitator] = un singur caracter
# 1,6 = fields


awk -F ' *' '{print $1, $2, $4}'

sort -t			# separatorul
sort -k			# colonana dupa care sortam
sort -n			# numeric
sort -r			# invers
sort -k 3, 3	# sorteaza dupa coloana 3
sort -k 3		# sorteaza dupa coloana 3 si urmatoarele

uniq

wc -l
wc -n



## ARGUMENTE IN LINIA DE COMANDA

$#					# caracterele `$#` = numarul de argumente
$1 $2 $3			# arguementele
$@					# lista cu argumentele scriptului
$0					# primul argument (numele scriptului)

# pt while read:
IFS=' '				# separatorul

while read var1 var2 var3; do
	echo "$var1"0
done < [inputfile]



for [_i_] in [__]; do
	if [__]; then
		{__$i__}
	fi
done

# - test
# - seq







pwgen -y 16					# genereaza parole lungi de exact 16 caractere
tr -dc 'a-zA-Z0-9[alte-caractere-speciale]' < /dev/urandom | fold -w 3 2 | head -n 1	# genereaza o parola


find etc/ -type f -mtime -25
find etc/ -type f -newer etc/apt/trusted.qpy
find -size

~/.ssh/config	# Host nume
				# HostName adresa
				# User user
				# Port port

# LAB 8 (GIT):

git config --global user.name "Prenume Nume"
git config --global user.email "mail@...."
git init		# creare repo local
[in dir cu repo-ul local] gi remote add origin [adresa repo]
git status		# verifica repo local
git add [fisier]		# il adauga in `staging` area
git commit -m "mesaj"	# creare `commit` local
git log					# istoric commituri

git push origin master	# push commits in remote repo
git push origin [branch-name]

git pull 				# actualizare
git pull origin [branch-name]

git branch				# bracnhuri existente, `*` indica branch-ul pe care suntem

git branch [name-new-branch]	# crarea branch nou

git checkout [branch-name]		# crearea branch nou

.gitignore						# fisier cu denumirile fisierelor ce trebuie ignorate

[pe master] : git merge [branch-name]

git branch -d [branch-name]		# sterge un branch local

git push origin --delete [nume]	# sterge branch remote

git checkout -b [branch-name]	# creaza un branch nou si ne muta pe el



# LAB 9:
sudo su						# switch to user privilegiat
echo | sudo tee				# scrie in fisier
echo | sudo tee -a [fisier] # append
whoami						# nume utilizator curent

id							# info despre utilizator (blank pt utilizator curent)
id -u						# affiseaza doar `UID`
id -un [UID]				# afiseaza numele

su [nume]					# schimba userul

sudo login [user]			# shell nou logat ca user
sudo exit [user]
sudo logout [user]
CTRL+D

finger [user]				# informatii despre user

# un user is poate modifica 3 lucruri
# `chsh` -> logub shell-ul
# `chfn` -> numele
# `passwd` -> parola (root o poate schimba oricui)

# chmod octal: 777 / 755
# chmod alfa: [augo] +/- [arwx]

sudo adduser [nume]			# creare user nou
sudo adduser [nume] [nuemgrup]	# adauga user la grup

openssl aes-256-cbc -in [fisier] -out [fisier] -pass pass: "[pass]"
# aes-256-cbc: criptare
# aes-256-cbc-d: decriptare


echo | md5sum				# hashing




# LAB 10:
bas64						# encypt (codifica)
base64 -d					# decrypt (decodifica)


# Jhon the Ripper
sudo apt-get install john
sudo unshadow /etc/passwd /etc/shadow > mypass.txt
echo -ne "school \n univeristy \n student" > wordlist.txt
# echo -e		# interpreteaza `escapade`

john --wordlist=wordlist.txt mypass.txt
john --format=crypt mypass.txt
john --show mypass.txt


chmod [perm] [fisier]		# schimba permisiuni
chown [user] [fisier]		# schimba owner-ul
chgrp [group] [fisier]		# schimba grupul care detine fisierul


# FCRACKZIP, PWGEN, HASH





# LAB 11:
wget [adresa]



# TUNEL SSH
ssh -N -R [portserver]:localhost:[portdest] [user]@[adr.server] [statie-destinatie]

netstat -tlpn			# verificare
ssh [user]@[adr.server] # apoi
ssh [user]@[statie-detinatie] -p [port-server]



# TMUX
tmux					# sesiune noua
CTRL + B/V + D			# detasare
tmux ls
tmux attach-session -t [id-sesiune]
CTR + V + C				# TAB nou
CTRL + V + [X]			# comuare la tablul cu numarul `X`



sudo usermod -s [code-shell][user]		# modificarea shell-ului predefinit

echo $SHELL
sudo apt-get install zsh				# /bin/zsh
su -s [user-curent]						#  relogare

alias nume="cmd"

echo HISTSIZE=200000 >> /home/student/.profile		# schimbare marime istoric
echo HISTFILESIZE=200000 >> /home/student/.profile		# schimbare marime istoric


echo $PS1				# EZPromt.net


sshfs [user]@[adresa]:/ /mnt/			# montare temporara
df -h					# info despre fisierele montate pe statie locala


# MONTARE PERSISTENTA
ssh-keygen
ssh-copy-id [user]@[addresa]
echo "[user]@[adresa]:/ /mnt/ fuse.sshfs defaults 0 0" >> /etc/fstab
mount -a




# DROPBOX
wget [adresa-dropbox] -o dropbox.deb 
sudo dpkg -i dropbox.deb
dropbox start [eventual -i]



# SERVER
systemctl status [serciciu-ex:ssh]		# starea unui server
# fara nume serviciu => starea systemd

sudo systemctl stop [serviciu]
# verificat cu netstat

systemctl start [serviciu]

sudo su -c			# o singura comanda '[commanda]'

systemctl restart [serviciu]

echho "PremitRootLign yes" >> /etc/ssh/sshd_config

sudo systemctl disable [serviciu]	# dezactivare la startup

# fisiere de configurare servicii:
# /etc/defaut/			pentru `systemd`
# /etc/nume_serv.conf
# /etc/nume_serv/... [director]






# CURS 3
uptime				# de cat timp este aprins istemul
uptime -p			# pretty
uptime -s			# specific

jobs				# procese pornite + status

bg 					# trece un proces stopped in `bg` (background)
fg					# aduce un proces din `bg` (background) in `fg` (foreground)

kill -o				# SIGKILL
cmd < [fisier]		# redirecteaza continutl in inputul comenzii
ps -aux				# tot
lsof				# fisierele deschise de procese
pgrep [nume]
prgrep -a [user]

strace				# apeluri catre SO (Sistemul de Operare)
ltrace				# apeluri catre biblioteci




# CURS 5 (GLOBBING, EXPANDARI):
tac	[nume-fisier]		# afiseaza randurile in ordine inversa
rev [nume-fisier]		# radnuri in aceeasi ordine, caracterele in ordine inversa
nl [nume-fisier]		# afiseaza un fisier text, numerotand liniile
cat -l [nume-fisier]	# afiseaza continutul unui fisier text si numeroateaza liniile
tr -d ' '				
tr -d '[caracter]'


# CURS 6:
cut | grep [regex]		# liniile care contin regexul
seq -s " " 1 2 5		# [seprator la print][start][incrementare][stop]
seq -f "Printeaa nr %01g", 3		# format

sed 's/[ce-inlocuim]/[cu-ce]' [fisier]		# doar pirma aparitie/rand

sed 's/[ce-inlocuim]/[cu-ce]/g'				# toate aparitiile
sed '3s' [fisier]							# sterge linia 3
sed '/[ce-stergem]/d'						# sterge secventa

cond [[__ $a -eq $b __ ]]					# for, if etc

# script adaugare string la final de linii pare



# CURS 7 (DPKG, GCC, MAKEFILE):
dpkg -r [pcahet]			# sterge pachet instalat
dpkg -p						# purge
dpkg -l						# lista pachete din sistem
dpkg -s [pachet]			# status pachet


# CURS 9
paste						# merge line
su [user]					# switch user
who							# info despre userii logati
w							# info despre userii logati

pinky -l [user]				# info despre user

users						# utilizatorii logati

groups [user]				# grupurile din care face un user
blank [user]				# userul curent



```


















```sh
sudo apt install sl
sl			# o animatie cu un trenulet
```







# VARIANTE







## VARIANTA 60

### 1 (a) Creati urmatoarea ierarhie de directoare  si fisiere:

	```sh
	mkdir 'Spare Time'
	cd 'Spare Time'/
	mkdir Cartoons 'Social Networks'
	cd Cartoons/
	touch bugsbunny.mp4 bugsbunny.srt
	cd ../'Social Networks'/
	touch Facebook 'The Flinstons'.avi 'The Flinstons'.srt
	```

### 1 (b) Mutati fisierele `The Flinstons.avi` si `The Flinstons.srt` in directorul `Cartoons`.

	```sh
	mv Spare\ Time/Social\ Networks/The\ Flinstons.avi Spare\ Time/Cartoons/
	mv Spare\ Time/Social\ Networks/The\ Flinstons.srt Spare\ Time/Cartoons/
	```

### 1 (c)  Stergeti directorul `Social Networks` din ierarhia de fisiere

	```sh
	rm -r Spare\ Time/Social\ Networks/
	```

### 1 (d) Creati in cadrul directorului `Desktop` o legatura simbolica numita `Desene` catre directorul `Cartoons`.

	```sh
	ln -sf /home/student/Desktop/USO/varianta_60/Spare\ Time/Cartoons/ /home/student/Desktop/Desene
	```

### 2 (a) Creati utilizatorul `blossom`.

	```sh
	sudo useradd blossom
	```



### 2 (b) Faceti modificarile necesare astfel directorul home al utilizatorul `blossom` sa fie `/home/irls/blossom`.

	```sh
	sudo usermod -d /home/girls/blossom -m blossom
	```

### 2 (c) Afisati, pentru fiecare utilizator din sistem, numele si shell-ul implicit al acestora.

	```sh
	awk -F: '{print "Nume utilizator", $1,"; shell implicit = " $NF}' /etc/passwd > 2c.txt

	# awk -F:		# specifica faptul ca `:` este separatorul
	# `$1`			# prima coloana (cuvant) a liniei
	# `$NF`			# ultima coloana (cuvant) a liniei
	# $NF = Number of Fields

	```

### 2 (d)  Afisati numarul de utilizatori din sistem care au `/bin/false` configurat ca shell implicit.

	```sh
	grep "/bin/false" /etc/passwd | wc -l			# va afisa numarul

	# va afisa numele utilizatorilor
	grep "/bin/false" /etc/passwd | awk -F: '{print $1}' > 2d.txt
	# or
	cat /etc/passwd | grep "/bin/false" | awk -F: '{print $1}' > 2d.txt'
	```

### 3 (a) Afisati adresa IP corespunzatoare adresei web `alf.cs.pub.ro`.

	```sh
	ping -c 1 elf.cs.pub.ro | awk 'NR==1' | awk '{print $3}' | sed 's:^.\(.*\).$:\1:'
	```
	
	Comanda care sterge primul si ultimul caracter al unei linii : sed 's:^.\(.*\).$:\1:'
	
	awk 'NR==1' -> prima linie din fisier

### 3 (b) Trimiteti 7 pachete catre `mamba.cs.pub.ro`.

	```sh
	ping -c 7 mamba.cs.pub.ro
	```

	-c    -> specifica numarul de pachete trimise
	-c 7  -> trimite doar 7 pachete

### 3 (c) Afisati gateway-ul implicit configurat pe sistem.

	```sh
	ip route show
	```

### 3 (d) Aisati adresa IP configurata pe interfata `ens3`.

	```sh
	ip addr show dev ens3			# va oferi toate informatiile despre `ens3`
	```

### 4 (a) Clonati repository-ul de git de la adresa `https://github.com/AlexFazakas/var60`. In cadrul acestui repository veti gasi un fisier numit `main.c`.

	```sh
	git clone https://github.com/AlexFazakas/var60
	find . -name main.c

	# find .		# cauta in ierarhia directorului curent
	```

### 4 (b) In interiorul acestui repository, creati un fisier `Makefile` care contine oregula numita `buid` care compileaza fisierul `main.c` intr-un executabil numit `main`.

	```sh
	touch Makefile

	nano -l Makefile		# deschide fisierul si numeroteaza liniile

		build:
			gcc main.c -o main

		CTRL S		# saleaza modificarile
		CTRL X		# iese din editorul text

	make build		# va afisa: `gcc main.c -o main`
	./main			# va compila executabilul
	```

### 4 (c) Adaugati fisierului `Makefile` creat anterior o regula numita `clean` care sterge fisierul `main`, rezultat in ruma rularii regulii `build`.

	```sh
	nano -l Makefile		# deschide fisierul si numeroteaza liniile
		build:
				gcc main.c -o main

		clean:
				rm -f ./main
		CTRL S		# saleaza modificarile
		CTRL X		# iese din editorul text

	make clean		# va afisa `rm -f ./main`
	make build		# va afisa: `gcc main.c -o main`
	./main			# va compila executabilul
	make clean		# va afisa `rm -f ./main`
	```


### 4 (d) Creati un commit nout care sa contina noul fisier `Makefile` cu mesajul `Makefile nou`.

	```sh
	git add Makefile
	git commit -m "Makefile nou"
	git push origing [branch-name]		# a se inlocui branch-name cu un nume concret
	```

### 5 (a) Instalati utilitarul `cowsay`.

	```sh
	sudo apt install cowsay
	```

### 5 (b) Folosind utilitarul `cowsay`, formatati textul `USO rulz!` folosind o forma de dragon. `Hint!` cautati sirul de caractere `-f` in cadrul paginii de manual al utilitarului `cowsay`.

	```sh
	cowsay -f dragon "USO rulz!"
	```

### 5 (c) Creati un alias numit `dragonsay` care sa afiseze textul primit ca argument folosind o froma de dragon.

	```sh
	cowsay -f dragon "USO rulz"
	alias dragonsay='cowsay -f dragon'
	
	dragonsay good
	dragonsay good man
	dragonsay "good man"

	unalias dragonsay		# elimina alias-ul
	```

### 5 (d) Creati in directorul home al utilizatorului `student` un fisier numit `uso_5d` care are dimensiunea 420 K contine numai octeti aleatori.

	```sh
	head -c 430080 /dev/urandom > /home/student/uso_5d
	# sau
	echo $((420 * 1024))
	head -c $((420 * 1024)) /dev/urandom > /home/student/uso_5d
	```

	420 Kb =420 * 1024 = 430080 bytes
	Afisam dimensiunea fisierului folosind comanda :  du -h /home/student/uso_5d
	
	du = disk usage
	du -h /home/student/uso_5d
	
### 6 (a) Afisati toti utilizatorii din sistem, ordonati dupa numele de utilizator in ordine lexicografica.

	```sh
	cat /etc/passwd			# informatii despre toti utilizatorii

	awk -F: '{print $1}' /etc/passwd | sort -k 1,1
	```

	/etc/passwd -> informatii despre toti utilizatorii din sistem
	print $1	-> afiseaza prima coloana
	sort -k 1,1 -> sorteaza in ordine lexicografica dupa prima coloana

### 6 (b) Scrieti un one-liner care afiseaza ultimele 3 comenzi rulate in shell-ul curent. `Hint!` `man history`.

	```sh
	history 4
	```

### 6 (c) Porniti procesul `slepp 1000` in background si afisati PID - ul acestuia.

	```sh
	sleep 1000			# terminalul 1
	pidof sleep			# terminalul 2
	```


	In terminalul 1: sleep 1000
	In terminalul 2: pidof sleep
	Terminalul 2 va afisa un numar, in cazul meu 8476



	Folosind `tmux`:

	```sh
	tmux
	CTRL b %			# imparte terminalul orizontal (`|`)
	CTRL b LEFT ARROW 	# terminal stang
	sleep 3000			# in terminalul din stanga
	CTRL b RIGHT ARROW 	# terminal drapt
	pidof sleep			# in terminalul drept
	```



### 6 (d) Trimiteti semnalul `SIGQUIT` catre procesul creat la subpunctul anterior.

	```sh
	sleep 1000			# terminalul 1
	pidof sleep			# terminalul 2
	kil -KILL 8476		# terminalul 2 (8476 = pidof sleep)

	# terminalul 1 va afisa `Killed`
	```
	
	In terminalul 1 : sleep 1000
	In terminalul 2:
	pidof sleep
	Va scrie un numar, in cazul meu 8476
	kill -KILL 8476

	In terminalul 1 va aparea : Killed




	```sh
	sleep 1000					# terminalul 1
	kill -KILL $(pidof sleep)	# terminalul 2: $() substituie o comanda

	# terminalul 1 va afisa 'Killed'
	```


	

	Folosind `tmux`:

	```sh
	tmux
	CTRL b %					# imparte terminalul orizontal (`|`)
	CTRL b LEFT ARROW 			# terminal stang
	sleep 3000					# in terminalul din stanga
	CTRL b RIGHT ARROW 			# terminal drapt
	kill -KILL $(pidof sleep)	# in terminalul drept
	# In terminalul drept: `Killed`
	```
	
	



## VARIANTA 61
			
		
### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere:

	```sh
	mkdir Comedies
	cd Comedies/
	mkdir Friends 'The Big Bang Theory'
	cd Friends/
	touch Ross Monica Phoebe 'Rachel Green'
	cd ../The\ Big\ Bang\ Theory/
	touch Penny
	mkdir Sheldon
	cd Sheldon/
	touch Amy Leonard
	
	tree
	```

### 1 (b) Afisati dimensiunea utilitarului `tree`.

	```sh
	which tree 			# va afisa /usr/bin/tree
	ls -lah /usr/bin/tree | awk '{print $5}'
	
	# sau
	ls -alh $(which tree) | awk '{print $5}'

	# $(cmd)			# substituie o comanda
	```

### 1 (c) Listati sub forma arborescenta ierarhia de fisiere din directorul `Comedies` si  redirectati output-ul intr-un fisier numit `database.txt`.

	```sh
	tree Comedies/ > database.txt
	```

### 1 (d) Mutati toate fisierele din directorul `Friends` in cadrul directorului `Sheldon` printr-o singura comanda.

	```sh
	mv Comedies/Friends/* Comedies/The\ Big\ Bang\ Theory/Sheldon/
	```

### 2 (a) Afisati PID-ul shell-ului curent.

	```sh
	echo $$
	```

### 2 (b) Afisati numarul de procese pornite de catre utilizatorul `root`.

	```sh
	ps aux | awk '{print $1}' | grep 'root' | wc -l
	# or
	ps aux | awk '{print $1}' | grep --count 'root'
	# or
	ps aux | grep '^root' | wc -l
	# or
	ps aux | grep --count '^root' 
	```


	ps aux -> afiseaza un `snapshot` cu toate procesele curente
	'{print $1}' -> prima coloana
	grep '^root' -> toate liniile care incep cu 'root'



### 2 (c) Scrieti un one-liner care extrage PID-ul, comanda care a pornit procesul, utilizatorul si procentul de procesor utilizat pentur fiecare proces pornit in sistem.

	```sh
	ps -aux | awk '{print $2,$11,$1,$3}' 
	```

	$2 = al doilea cuvant = PID-ul
	$11 = al unsprezecelea cuvant = comanda
	$1 = primul cuvant = utilizatorul
	$3 = al treilea cuvant = procentul de procesor
	Vedem daca afiseaza in ordinea dorita, ruland comanda ps -aux | awk '{print $2,$11,$1,$3}' | awk 'NR==1'
	awk '{print $1}' -> primul cuvant de pe fiecare linie
	awk '{print $2}' -> al doilea cuvant de pe fiecare linie
	awk '{print $3}' -> al treilea cuvant de pe fiecare linie
	awk '{print $11}' -> al unsprezecelea cuvant de pe fiecare linie
	
### 2 (d) Afisati procesele din sistem care il au ca parinte pe procesul cu PID-ul 1.

	```sh
	ps aux | grep '^root'




	ps aux			# va afisa toata procesele din sistem
	ps aux | awk 'NR==1'		# va afisa prima linie a tabelei proceselor
	# USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND

	ps aux | grep 'root'
	ps aux | grep '^root'		# `^` = inceputul unei linii
	```

### 3 (a) Creatii utilizatorii `zeus` si `poseidon`.

	```sh
	sudo useradd zeus
	sudo useradd poseidon

	grep '^zeus' /etc/passwd	# verificare
	grep '^zeus' /etc/passwd 	# verificare
	```

### 3 (b) Creati grupul `gods` si adaugati la acesta utilizatorii creati la subpunctul anterior.

	```sh
	sudo addgroup gods
	sudo usermod -g gods zeus
	sudo usermod -g gods poseidon
	```

### 3 (c) Faceti modificarile necesare astfel incat utilizatorul `poseidon` sa nu se poata autentifica. `Hint!` `man usermod`.

	```sh
	man chsh
	sudo chsh -s /bin/false poseidon
	# sau
	sudo chsh -s /sbin/nologin poseidon
	
	# sau

	man usermod
	sudo usermod --shell /sbin/nologin poseidon
	# sau
	sudo usermod --shell /bin/false poseidon
	```

	chsh = change login shell


	Pentru ca un utilizator sa nu se poata loga in sistem, este suficient sa ii atribuim un `shell` inexistent sau inaccesibil, cum ar fi `/sbin/nologin` sau `/bin/false`.



### 3 (d) Scrieti un one-liner care afiseaza mesajul `Yes` daca utilizatorul `hermes` exit in sistem, altfel afiseaza mesajul `No`.

	```sh
	awk -F: '{print $1}' /etc/passwd | grep "hermes" && echo "Yes" || echo "No"

	# or
	if [[ $(awk -F: '{print $1}' /etc/passwd | grep -c "hermes") -gt 0 ]]; then echo "Yes"; else echo "No"; fi		# `gt 0` = greater than 0 




	cat /etc/passwd		# va afisa info despre toti userii
	awk -F: '{print $1}' /etc/passwd	# va obtine numele utilizatorilor
	# cmd && echo "Yes" || echo "No"		# conditie ternarara
	```

### 4. Rulatti comanda `wget http://elf.cs.pub.ro/uso/res/midterm/61/var61.zip` pentru a descarca o arhiva cu fisiere sursa. Dezarhivati-o folosind `unzip var61.zip`.

	```sh
	wget http://elf.cs.pub.ro/uso/res/midterm/61/var61.zip
	
	unzip var61.zip
	# sau
	unzip var61.zip -d var61
	```

	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat




### 4 (a) Adaugati in fisierul `Makefile` o regula numita run care ruleaza executabilul obtinut in urma rularii regulii build si redirecteaza output-ul acestuia in fisierul `surprise.log`.

	```sh
	nano -l Makefile		# deschide fisierul si ii numeroteaza liniile

		build:
        	# habar nu am cum arata `build`
        	# asta eu am scris
        	gcc surprise.c -o surprise

		run:
        	./surprise > surprise.log

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	
	make build
	make run		# verificare
	```

### 4 (b) Mutati fisierele `surprise.c` si `Makefile` intr-un nou director numit `just_hello`. Initializati un repository de git in acest director. 

	```sh
	mkdir just_hello
	mv surprise.c just_hello/
	mv Makefile just_hello
	cd just_hello/
	
	git init
	git add *
	```


### 4 (c) Faceti modificarile necesare in repository-ul creat la subpunctul anterior astfel incat fisierul `surprise.log` sa fie ignorat la comiterea schimbarilor.


	```sh
	touch .gitignore
	nano -l .gitignore		# deschide fisierul si numeroteaza liniile
		surprise.log
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	

	```


### 4 (d) Creati un comit nou care sa contina toate fisierele relevante din directorul `just_hello`. Folositi mesajul `Makefile nou`.

	```sh
	git branch -m main

	git branch			# afiseaza toate branch-urile repo-ului si branch-ul curent

	git add just_*
	git commit -m "Makefile nou"
	git push -u origin main

	git log				# verificare commit
	```




	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```



### 5 Rulati comanda `wget http://elf.cs.pub.ro/uso/res/midterm/61/poems.txt` pentru a descarca fisierul `poems.txt`.


	```sh
	wget http://elf.cs.pub.ro/uso/res/midterm/61/poems.txt
	cat poems.txt
	```

### 5 (a) Afisati liniile din fisierul `poems.txt` care nu contin sirul de caractere `GARBAGE`.


	```sh
	grep -w -v "GARBAGE" poems.txt
	# `-w` search words
	# `-v` non-matching lines
	```

### 5 (b) Afisati numarul de aparitii ale sirului de caractere `William Shakespeare` din fisierul `poems.txt`.

	```sh
	grep --count "William Shakespeare" poems.txt
	```

### 5 (c) Afisati numarul de linii unice din fisierul `poems.txt`.

	```sh
	cat poems.txt | uniq
	```


### 5 (d) Afisati toate fisierele cu extenstia ".conf" din directorul "/etc" fara sa fie afisate mesaje de eroare.



### 6 (a) Afisati TOATE fisierele din ierarhia "/home/student".

	```sh
	ls -ah /home/student/			# va afisa doar in directorul curent
	find /home/student -type f		# va cuata recursiv si va itera toate fisierele din ierarhie
	```

### 6 (b) Scrieti un one-liner care sa afiseze memoria RAM folosita de sistem in format human-readable.

	```sh
	free -h | awk '/^Mem/ {print "Memorie RAM utilizată: " $3 " / " $2}'
	
	free		# Display amount of free and used memory in the system
	free		# info despre memoria RAM
	free -h		# info despre memoria RAM in format human readable
	```

### 6 (c) Scrieti un one-liner care genereaza un sir de 16 caractere alfanumerice aleatoare.

	```sh
	tr -dc A-Za-z0-0 < /dev/urandom | head -c 16
	```

### 6 (d) Creati un alias numit genpass care sa genereze o parola de 16 caractere alfanumerice aleatoare.

	```sh
	alias gempass='tr -dc A-Za-z0-0 < /dev/urandom | head -c 16'
	
	gempass

	unalias gempass		# elimina alias-ul
	```
	



	
	
## VARIANTA 62
		
### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere

	```sh
	mkdir litere
	mkdir abc def ; cd abc ; touch 'a b' c ; cd ../def/
	mkdir 'd e f' ; cd 'd e f'/ ; touch abcdef
	```

### 1 (b) Mutati directorul `d e f` in cadrul directorului `abc`.

	```sh
	mv litere/def/'d e f' litere/abc/
	```

### 1 (c) Stergeti directoul `def`.

	```shell
	rm -r litere/abc/def
	```

### 1 (d) Afisati DOAR utilizatorul si grupul care detin fisierul `c`.

	```sh
	ls -alh litere/abc/c | awk '{print $3, $4}'
	```

	awk '{print $3}' -> al treilea cuvant de pe fiecare linie
	awk '{print $4}' -> al patrulea cuvant de pe fiecare linie
	

### 2 (a) Afisati PID-ul shell-ului curent.

	```sh
	echo $$		# PID-ul shell-ului curent
	```

### 2 (b) Afisati TOATE procesele de pe sistem sub forma arborescenta.

	```sh
	pstree -au
	```

### 2 (c) Afisati toate procesele din sistem so ordonati-le descrescator dipa procentul de memorie folosit.

	```sh
	ps -aux | sort -r -k 4,4	# solutia 1
	ps aux --sort=-%mem			# solutia 2 (%mem sorteaza dupa memorie)
	top -o %MEM					# solutia 3 (%MEM sorteaza dupa memoria)

	ps -aux					# un `snapshot` cu toate procesele
	ps -aux | awk NR==1		# numele coloanelor tabelei proceselor

	top						# vedem procesele in timp real
	```

### 2 (d) Afisati, pentru fiecare proces al utilizatorului `root`, urmatoarele atribute: PID-ul, PPID-ul, comanda cu care a fost pronit si procentul de memorie pe care il consuma.

	```sh
	# PID = Process ID (identification)
	# PPID = Parent Process ID (identification)
	
	ps -ef | grep '^root' | awk '{print $2, $3, $NF}'



	ps -ef | awk NR==1
	# UID          PID    PPID  C STIME TTY          TIME CMD
	
	```

	grep '^root'	-> toate liniile care incep cu `root`
	awk '{print $2}' -> a doua coloana
	awk '{print $3}' -> a treia coloana
	awk '{print $NF}' -> ultima coloana
	NF				  -> Number of Fields	


### 3 (a) Afisati toate intrarile din fisierul `/etc/shadow` care contin sirul de caractere `99999`.

	```sh
	sudo grep "99999" /etc/shadow
	sudo cat /etc/shadow | grep "99999"
	```


### 3 (b) Afisati fiecare utilizator al carui nume incepe cu caracterul `s`.

	```sh
	cat /etc/passwd | grep '^s' | cut -d ':' -f1
	```

	Comanda grep '^s' afiseaza toate cuvintele -se intampla sa fie linii- care incep cu 's'
	Comanda cut -d ':' -f1 separa fiecare linie prin ':' si afiseaza doar primul cuvant.
	

### 3 (c) Afisati numarul de caractere din fisierul `/etc/group`.

	```sh
	wc -m /etc/group
	wc -m /etc/group | awk '{print $1}'		# afisam doar numerul de caractere

	cat /etc/group | wc -m
	```

### 3 (d) Afisati numarul grupurilor de pe sistem al caror nume incepe cu caracterul `a`.

	```sh
	cat /etc/group | grep '^a' | wc -l
	```

	Comanda grepa '^a' afiseaza liniile care incep cu litera 'a'
	Comanda wc -l returneaza numarul de linii.

### 4 (a) Creati grupul `valorant`.

	```sh
	sudo addgroup valorant
	```
	
### 4 (b) Creati utilizatorul `killjoy` care face parte din grupul `valorant`.

	```sh
	sudo useradd killjoy
	sudo usermod -g valorant killjoy
	```


### 4 (c) Faceti modificarile necesare astfel incat directorul home al utilizatorului "killjoy" sa fie "/home/ascent/killjoy".

	```sh
	sudo usermod -d /home/ascent/killjoy/ -m killjoy
	```



### 4 (d) Afisati data si ora ultimei autentificari a utilizatorului `student`.
### `Hint!` `man last`.

	```sh
	last
	last | grep '^student' | awk NR==1 | awk '{print $1, $4, $5, $6}'
	```


	last -> show a listing of last logged in users
	last -> prima linie = cea mai recenta logare
	last -> ultima linie = cea mai veche logare


	awk NR==1 -> prima linie

	awk '{print $1, $4, $5, $6}'  -> coloanele 1, 4, 5 si 6



### 5 (a) Instalati utilitarul `cowsay`".

	```sh
	sudo apt install cowsay
	```

### 5 (b) Clonati repository-ul de la adresa "https://github.com/AlexFazakas/var62".

	```sh
	git clone https://github.com/AlexFazakas/var62
	
	
	# habar nu am cum arata repo-ul, nu am avut vreodata acces la el :(
	# se presupunem ca asta e `Makefile`-ul
	# si ca exista un `.c`
	
	nano -l Makefile		# deschide fisierul si numeroteaza liniile
		build:
			gcc main.c -o main
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	make build		# verificare
	```




### 5 (c) Adaugati regula `clean` in fisierul `Makefile` care sterge fisierele create in urma rularii regulii `build`.

	```sh
	nano -l Makefile		# deschide fisierul si numeroteaza liniile
		build:
			gcc main.c -o main		# presupun ca asta e exectubilul creat
		
		clean:
			rm -rf *.o ./a.out

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	
	make build
	make clean		# verificare
	```

### 5 (d) Adaugati regula `runred` in fisierul `Makefile` care ruleaza executabilul creat in urma rularii regulii `build` si formateaza mesajul afisat folosind utilitarul `cowsay`.

	```sh
	nano -l Makefile		# deschide fisierul si numeroteaza liniile
		build:
			gcc main.c -o main		# presupun ca asta e executabilul creat
		
		clean:
			rm -rf *.o ./a.out

		runred:
			./main | cowsay			# presupun ca `main` e executabilul creat

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	make build
	make runred		# verificare
	```


### 6 (a) Creati un fisier gol denumit `the_empty` si copiati-l in directorul home al utilizatorului vostru de pe statia de la adresa `fep.grid.pub.ro`.

	```sh
	touch the_empty
	scp the_empty utilizator@fep.grid.pub.ro:~

	# scp -r [local-files] [user]@[ip-statie]:[cale]
	```

### 6 (b) Generati o pereche de chei SSH.

	```sh
	ssh-keygen /home/student/.ssh/cheie_moodle
	```

### 6 (c) Realizati modificarile necesare astfel incat autentificarea cu utilizatorul vostru pe statia de la adresa `fep.grid.pub.ro`.

	```sh
	cd ~/.ssh
	ssh-keygen
	ssh-copy-id -i ~/.ssh/id_rsa.pub [user-name]@fep.grid.pub.ro
	```

### 6 (d) Scrieti un one-liner care sa ruleze comanda `ls` in cadrul directorului home al utilizatorului vostru de pe statia de la adresa `fep.grid.pub.ro`.

	```sh
	ssh [utilizator]@fep.grid.pub.ro 'ls ~'
	```





## VARIANTA 63
				
### 1 (a) Creati urmatoare ierahie de directoare si fisiere.

	```sh
	mkdir Movies
	cd Movies/
	mkdir Horror Action
	cd Horror/
	touch 'The Ring' "You're Next"
	cd ../Action/
	touch 'Kevin Hart' 'The Dark Knight'

	tree			# afiseaza ierarhia de fisiere
	```

### 1 (b) Mutati fisierul "Kevin Hart" in cadrul directorului "Actors".

	```sh
	mv Movies/Genre/Action/Kevin\ Hart Movies/Actors/
	```

### 1 (c) Stergeti directorul "Genre".

	```sh
	rm -r Movies/Genre/
	```

### 1 (d) Creati doua fisiere ascunce care sa contina in numele lor sirurile de caractere "find_me" si "i_am_ghost".

	```sh
	touch .'find_me' .'i_am_ghost'
	
	ls -a 		# afiseaza fisiere/directoare ascunse
	# ele pot fi vazute dand comanda : ls -a
	```

### 2 (a) Creati utilizatorii "einstein" si "edison".

	```sh
	sudo useradd einstein
	sudo useradd edison

	grep 'einstein' /etc/passwd			# verificare
	grep 'ediston' /etc/passwd			# verificare
	```



### 2 (b) Creait grupul `science` si aduagati in acesta utlizatorii creati la subpunctul anterior.

	```sh
	sudo groupadd science
	sudo usermod -a -G science einstein
	sudo usermod -a -G science edison
	```


### 2 (c) Instalati utilitarul "traceroute".

	```sh
	sudo apt install traceroute
	```

### 2 (d) Aflati numarul total de hop-uri pana la adresa `elf.cs.pub.ro` si redirectionati raspunsul la fisierul `hops.txt`.

	```sh
	traceroute -I elf.cs.pub.ro | awk 'NR>1' | wc -l
	```

	awk 'NR>1' -> selecteaza toate liniile mai putin prima
	wc -l -> afiseaza numarul de linii 
	
	
### 3 (a) Afisati numele modelului procesorului de pe sistem intr-un fisier numit `mycpu`.

	```sh
	cat /proc/cpuinfo  | grep 'model name' | awk 'NR==1' > mycpu
	```
	
	awk 'NR==1' -> prima linie din fisier
	
### 3 (b) Scrieti un one-liner care sa afiseaza DOAR ora curenta in format 0-24h.

	```sh
	date +"%H:%M"				# metoda 1
	echo $(date +"%H:%M")		# metoda 2
	```
### 3 (c) Afisati toate procesle care `nu` au fost lansate in executie de utilizatorul `student`. Hint! cautati `-N` in pagina de manual a comenzii `ps`.

	```sh
	ps -aux | grep -v '^student'		# solutia 1
	
	ps -aux | awk NR==1					# formatul tabelei proceselor
	# USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
	# grep '^student'			# toate liniile care incep cu `student`
	# grep -v					# non-matching lines


	ps -e -N student			# solutia 2 (pe unele sisteme s-ar putea sa nu mearga)
	```



### 3 (d) Afisati toate procele de pe sistem, ordonate crescator dupa consuuml de memorie rezidenta.

	```sh
	ps -aux | sort -k 6,6			# sorteaza dupa RSS
	ps aux --sort=-rss				# RSS = Resident Set Size (Memoria Rezidenta)
	```

	ps -aux	| awk NR ==1	-> 	USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND

	RSS						-> Resident Set Size (memoria rezidenta)

	ps -aux | awk '{print $6}' | awk NR==1		# RSS

	sort -k 6,6			-> sorteaza dupa coloana a sasea


### 4 (a) Clonati repository-ul de la adresa `https://github.com/AlexFazakas/var63`.

	```sh
	git clone https://github.com/AlexFazakas/var63
	```

### 4 (b) Creati fisireul `Makefile` si scrieti o regula `prepare` care creaza un director numit `prep`.

	```sh
	touch Makefile

	nano -l Makefile
		
		prepare:
			# creaza directorul doar daca nu exista
			# `! -d`        verifica daca directorul nu exista
			if [ ! -d prep/ ]; then mkdir prep/ ; fi

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	make prepare		# verificare
	```


### 4 (c) Extindeti fisierul `Makefile` creat anterior cu regula `build` care compileaz fisierul sursa `program.c`.

	```sh
	touch Makefile

	nano -l Makefile
		
		prepare:
			# creaza directorul doar daca nu exista
			# `! -d`        verifica daca directorul nu exista
			if [ ! -d prep/ ]; then mkdir prep/ ; fi

		build:
			gcc program.c -o program

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	make build	# verificare
	```


### 4 (d) Extidenti fisierul `Makefile` creat anterior cu regula `install` care copiaza in directorul `usr/bin/` executabilul obintinut in urma rularii regulii `build`.


	```sh
	touch Makefile

	nano -l Makefile
		
		prepare:
			# creaza directorul doar daca nu exista
			# `! -d`        verifica daca directorul nu exista
			if [ ! -d prep/ ]; then mkdir prep/ ; fi

		build:
			gcc program.c -o program

		install:
				sudo cp ./program /usr/bin/

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
		
	make install			# verificare
	/usr/bin/program		# rulare executabil
	```

### 5 (a) Afisati numarul de cuvinte din fisierul `/etc/passwd`.

	```sh
	cat /etc/passwd | wc -w
	```

### 5 (b) Afisati DOAR dimensiunea fisierului `/etc/passwd` in format human-readable.

	```sh
	sudo ls -sh /etc/passwd | awk '{print $1}'
	# sau
	du -h  /etc/passwd | awk '{print $1}'
	```

	-s = size ; -h = human-readable

	awk '{print $1} -> prima linie din fisier

	du -> disk usage
	du -h -> disk usage in human-readable format



### 5 (c) Scrieti un one-liner care genereaza o parola formatata din 40 de cifre aleatoare.

	```sh
	tr -dc 0-9 < /dev/urandom | head -c 40 
	```


### 5 (d) Creati un fisier numit `masterpiece.txt` care sa contina 1024 de linii cu continutul `Make each day your masterpiece`.

	```sh
	for i in {1..1024}; do echo "Make each day your masterpiece." >> masterpiece.txt; done
	```


### 6 (a) Afisati locatia utilitarului `pwd`.

	```sh
	which pwd
	```

### 6 (b) Afisati intreaga ierarhie de fisiere din directorul home al utilizatorului `student`.

	```sh
	tree -a /home/student/
	```

### 6 (c) Afisati toate fisierele cu extensia `.log` din directorul `/var/log`.

	```sh
	ls /var/log | grep '.log'$
	```
	
	Comanda grep '.log'$ va cauta toate cuvintele care se termina cu '.log'
	
### 6 (d) Afisati in format human-readable dimensiunea totala a directorului `/var/log`.

	```sh
	sudo du -sh /var/log | awk '{print $1}'
	```

	du -> estimate file space usage
	du -> disk usage
	awk '{print $1}' -> extrage primul cuvant de pe fiecare linie







	
## VARIANTA 68
				
### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere.

	```sh
	mkdir 'TV Series'
	cd 'TV Series'/
	mkdir 'Bojack Horseman' 'Friends' Dark
	cd 'Bojack Horseman'/
	touch 'Mr. Peanutbutter' 'Princess Carolyn' Diane
	cd ../Friends/
	touch Monica Rachel Ross
	```

### 1 (b) Mutati directorul `Bojack Horseman` in cadrul directorului `Dark`.

	```sh
	mv  'TV Series'/'Bojack Horseman'/ 'TV Series'/Dark/
	```

### 1 (c) Stergeti directorul `Friends`.

	```sh
	rm -r TV\ Series/Friends/
	```

### 1 (d) Redenumiti fisierul `Ross` in `Joey`.

	```sh
	mv TV\ Series/Friends/Ross TV\ Series/Friends/Joey
	```


### 2 (a) Afisati toate procesel pornite de utilizatorul `root`.


	```sh
	ps -aux | awk 'NR==1' && ps -aux | grep '^root'



	ps -aux | awk 'NR==1'			# numele coloanelor tabelei proceselor
	ps -aux | grep '^root'			# liniile care incep cu 'root'
	```



### 2 (b) Porniti comanda `sleep` pentru 3000 de secunde si treceti procesul razultat in background.

	```sh
	sleep 3000 &		# `&` ruleaza comanda in background
	```

	In terminalul 1 : sleep 3000s &

### 2 (c) Afisati PID-ul procesului pornit la subpunctul anterior.

	```sh
	sleep 300 &			# terminalul 1
	pidof sleep			# terminalul 2
	```

	In terminalul 1 : sleep 3000s &
	In terminalul 2 : pidof sleep
	In cazul meu a afisat: 7136
	
### 2 (d) Opriti procesul `sleep` lansat anterior in executie.

	```sh
	sleep 3000 &		# terminalul 1
	pidof sleep 		# terminalul 2
	kill -KILL 7146		# terminalul 2: 7146 = pidof sleep
	# In terminalul 1 se va afisa: `Killed`
	```
	In terminalul 1 : sleep 3000s &
	In terminalul 2 : pidof sleep
	In cazul meu a afisat: 7136
	In terminalul 2: kill -KILL 7136
	Terminalul 1 va afisa : Killed


	```sh
	sleep 3000 &				# terminalul 1
	kill -KILL $(pidof sleep)	# terminalul 2
	```
	
### 3 (a) Afisati adresa IP corespunzatoare adresei web `koala.cs.pub.ro`.

	```sh
	ping -c 1 koala.cs.pub.ro | awk 'NR==1' | awk '{print $3}' | sed 's:^.\(.*\).$:\1:'
	```

	awk 'NR==1' ->  extrage prima linie
	awk '{print $3}' ->  extrage al treilea cuvant de pe fiecare linie
	sed 's:^.\(.*\).$:\1:' -> sterge primul si ultimul caracter 
	
### 3 (b) Adaugati in sistem utilizatorii `brad` si `leo`.

	```sh
	sudo useradd brad
	sudo useradd leo
	
	
	cat /etc/passwd | grep "brad"		# verificare
	cat /etc/passwd | grep "leo"		# verificare
	```


	Verificare:  cat /etc/passwd | grep "brad" ; cat /etc/passwd | grep "leo"
	In /etc/passwd se afla informatiile despre utilizatorii din sistem, iar grep afiseaza liniile pe care se afla cuvintele date.
	

### 3 (c) Faceti modificariel necesare astfel incat directorul home al utilizatorului `brad` sa ife `/home/actors/brad`.

	```sh
	sudo usermod -d /home/actors/brad -m brad
	
	cat /etc/passwd | grep "brad"			# verfificare
	```

### 3 (d) Afisati data si ora ultimei autentificari a utilizatorului `student`.
### `Hint!` `man last`.

	```sh
	last
	last -w | grep "student" | awk 'NR==1' | awk '{print $1, $6, $5, $7}'
	```

	last -> show a listing of last logged in users
	last -> prima linie = cea mai recenta logare
	last -> ultima linie = cea mai veche logare

	last -w -> display full names

	grep "student" -> afiseaza liniile pe care se afla cuvantul "student"
	awk 'NR==1' -> prima linie din fisier
	awk '{print $6,$5,$7}' -> al saselea, al cincilea si al saptelea cuvant de pe fiecare linie



### 4 (a) Instalati utilitarele `cowsay` si `fortune`.

	```sh
	sudo apt install cowsay
	sudo apt install fortune
	```

### 4 (b) Aficati locatia utilitarului `fortune`.

	```sh
	which fortune
	```

### 4 (c) Formatati folosind `cowsay` un mesaj generat de `fortune`.

	```sh
	fortune | cowsay
	```

### 4 (d) Dezinstalati utilitarele `cowsay` si `fortune`.

	```sh
	sudo apt remove cowsay
	sudo apt purge cowsay
	sudo apt remove fortune
	sudo apt purge fortune
	```

### 5 (a) Clonati repository-ul de la adresa `https://github.com/AlexFazakas/var68`.

	```sh
	git clone https://github.com/AlexFazakas/var68
	```


### 5 (b) Compilati fisierul sursa `hello.c` intr-un executabil numit `hello`.

	```sh
	# nu stiu cum arata repo-ul
	# sper ca `hello.c` sa nu aiba dependinte
	gcc hello.c -o hello
	./hello
	```


### 5 (c) Creati un nou commit, ce contine fisierul creat cu mesajul `Adaug executabilul`.

	```sh
	git add ./hello
	git commit -m "Adaug executabilul"

	git log				# verificare commit
	```


	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```




### 5 (d) Afisati lista tuturor commit-urilor.

	```sh
	git log
	```


### 6 (a) Listati toti utilizatorii care au configurat ca shell implicit `/bin/bash`.

	```sh
	cat /etc/passwd | grep '/bin/bash$'
	# sau
	grep '/bin/bash$' /etc/passwd
	```

	`$`  -> liniile pentru care expresia este la final de rand




### 6 (b) Scrieti de `500` de ori propozitia `Knock, knock! Who's there?` intr-un fisier numit `joke`.

	```sh
	for i in {1..500}; do echo "Knock, knock! Who's there?" >> joke; done

	cat joke | wc -l			# numarul de linii al fisierului
	```

	Aflam numarul de linii folosind comanda : cat joke | wc -l


### 6 (c) Afisati dimensiunea fisierului `/etc/passwd`.

	```sh
	du -sh /etc/passwd | awk '{print $1}'
	# sau
	ls -alh /etc/passwd | awk '{print $5}'
	```


	du -> estimate file space usage
	du -> diska usage
	awk '{print $1}' -> extrage primul cuvant de pe fiecare linie

	awk '{print $5}' -> extrage a cincea coloana



### 6 (d) Afisati ultimele 10 comenzi rulate. `Hint!` `man history`.

	```sh
	history 11
	```
	




## VARIANTA 103
		
### 1 (a) Creati urmatoarea structura de directoare si fisiere.

	```sh
	mkdir 'Become Human'
	cd 'Become Human'
	mkdir Characters Humans
	cd Characters
	mkdir CyberLife
	cd CyberLife
	touch Connor Marks Kara
	mkdir Models
	cd ../Humans
	touch 'Hank Aderson' 'Carl Manfred'
	```

### 1 (b) Adaugati in sistem utilizatorii `north` si `luther`.

	```sh
	sudo useradd north
	sudo useradd luther

	cat /etc/passwd | grep 'north'		# verificare
	grep 'north' /etc/passwd			# verificare

	
	cat /etc/passwd | grep 'luther'		# verificare
	grep 'luther' /etc/passwd			# verificare
	```

### 1 (c) Modificati directorul home al utilizatorului `luther` in `home/zlatko` si parola utilizatorului `north` in `jericho`.

	```sh
	sudo usermod -d /home/zlatko -m north

	cat /etc/passwd | grep 'north' | grep '/home/zlatko'	# verificare
	grep 'north.*\/home\/zlatko' /etc/passwd				# verificare

	sudo passwd north					# schimbare paorola user
	New password : jericho
	Retype new password : jericho
	```
	

	
### 1 (d) Creati in directorul `Models` o legatura simbloica ascunsa catre fisierul `Connor` din directorul `CyberLife`. Numele legaturii trebuie sa contina sirul de caractere `RK800`.

	```sh
	ln -sf 'Become Human'/Characters/CyberLife/Connor 'Become Human'/Characters/CyberLife/Models/.'RK800'
	
	tree -al		# verificare
	```

	Verificam ruland comanda tree -al
	

### 2 (a) Testati conectivitatea la `elf.cs.pub.ro` prin trimiterea a `5` pachete la interval de `0.7` secunde. 

	```sh
	ping -c 5 -i 0.7 elf.cs.pub.ro
	```

### 2 (b) Scrieti script-ul `2b.sh` care afiseaza doar numarul de hop-uri pana la o adreasa primita ca parametru.

	```sh
	touch 2b.sh
	nano -l 2b.sh		# flag-ul -l va numerota liniile
		#!/bin/bash
		echo -n "Adresa : "
		read ip_adr
		traceroute -I $ip_adr | awk 'NR>1' | wc -l

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	chmod +x 2b.sh
	./2b.sh
	bash 2b.sh				# executam direct
	

	```

	chmod +x 2b/sh && ./2b.sh
	sau
	bash 2b.sh

	awk 'NR>1' -> selecteaza toate liniile mai putin prima
	wc -l -> afiseaza numarul de linii 




### 2 (c) Scrieti `doar` adresele `IPv4` de pe toate interfetele de retea ale sistemului intr-un fisier numit `adrese.txt`.

	```sh
	ip -4 addr show | grep 'inet' | awk '{print $2}' > adrese.txt
	```

	ip -4 addr show -> adrele vor fi in format `IPv4`

	grep 'inet' -> extrage liniile care contin 'intet'
	awk '{print $2}' -> extrage a doua coloana



### 2 (d) Copiati fisierul creat anterior in directorul `home` al utilizatorului `student` de pe statia de la adresa `172.17.0.2`.


	```sh
	scp adrese.txt student@172.17.0.2:~/

	# scp -r [local-files] [user]@[ip-statie]:[cale]
	```


### 3 (a) Descarati si dezarhivati arhiva de la adresa `elf.cs.pub.ro/uso/res/final/20-ian/ex3.zip`.

	```sh
	wget elf.cs.pub.ro/uso/res/final/20-ian/ex3.zip
	
	unzip ex3.zip
	# sau
	unzip ex3.zip -d ex3/
	```

	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat


### 3 (b) Afisati continutul fisierul `airports.csv`, sortat numeric dupa a 4-a coloana.

	```sh
	cat airports.csv | sort -k 4,4
	# sau
	sort -k 4,4 airports.csv

	# sau (daca coloana a patra contine numere)

	cat airports.csv | sort -n -k 4,4
	# sau
	sort -n -k 4,4 airports.csv
	```

	
	sort -n		-> numeric sort
	sort -k 4,4	-> sorteaza coloana a 4-a





### 3 (c) Screit un script care afiseaza doar ultima coloana dintr-un fisier `.csv` primit ca argument.
### `Nota:` Scriptul trebuie sa functioneaza cu orice fisier, indiferent de numarul de coloane. Testati cu cele 2 fisiere dezarhivate anterior.

	```sh
	touch last_column.sh
	nano -l last_column.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#			# numarul de argumente din linia de comanda


		if [[ ! $nr_args -eq 1 ]]; then
			echo "Script expects only one argument"
			echo "$0 [file.csv]"		# `$0` = numele script-ului
			exit 1
		fi

		file=$1         # primul argument din linia de comanda

		# citim un fisier linie cu linie
		while IFS= read -r line; do
			# separatori: `,` sau `;`
			echo "$line" | awk -F ',|;' '{print $NF}'
		done < "$file"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)



	chmod +x last_column.sh
	./last_column.sh airports.sh
	```



	awk '{print $NF}' -> afiseaza ultima coloana

	NF = Number of Fields

	awk -F ',|;' -> specifica faptul ca `,` si `;` sunt separatori









### 3 (d) Scrieti un script care primeste ca parametru un fisier `.csv` si creaza un alt fisier care are acelasi continut, dar adauga la sfarsitul fiecarei linii numarul de caractere de pe acea linie.

	```sh
	touch line_lenght.sh
	chmod +x line_lenght.sh
	
	nano -l line_lenght.sh		# deschide un fisier si numeroteaza liniile

		#!/bin/bash

		nr_args=$#		# numarul de argumente din linia de comanda


		if [[ ! $nr_args -eq 1 ]]; then
			echo "Script expects only one argument"
			echo "$0 [file]"		# `$0` = numele script-ului
			exit 1
		fi

		file=$1         # primul argument din linia de comanda

		rm -f "copie-$file"
		touch "copie-$file"

		# citim un fisier linie cu linie
		while IFS= read -r line; do
			
			# echo -n	nu va adauga caracterul `\n` la final de linie
			echo -n "$line" >> "copie-$file"
			echo -n " " >> "copie-$file"
			echo -n "$line" | wc --chars >> "copie-$file"

		done < "$file"
	```


	wc -> print newline, word, and byte counts for each line

	wc -m ->  print the character counts
   	wc --chars ->  print the character counts




### 4 (a) Creati fisieru-ul `filezero` de dimensiunea 100 M care contine numai octeti de zero.

	```sh
	head -c 10485700 /dev/zero > filezero
	
	ls -l filezero		# verificare
	du -h filezero		# verificare
	```
	
	100MB = 1024 * 1024 * 100 = 104857600 bytes
	Verificam :
		ls -l filezero 
		du -h filezero
		



### 4 (b) Formatati fisierul creat anterior in format `ext3`.

	```sh
	mv filezero filezero.ext3
	```

### 4 (c) Scrieti un script care primeste ca parametru calea catre un director si creeaza acel director. Daca directorul deja exista, se va afisa mesajul `Directory already exists`.


	```sh
	touch direct.sh
	nano -l direct.sh	# cu -l, liniile vor fi numerotate
	 
		#!/bin/bash
		echo -n "Path to directory:"
		read pth
		if [ -d $pth ]; then
			echo "Directory already exists"
		else
			mkdir $pth
		fi
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x direct.sh
	./direct.sh
	# sau
	bash direct.sh			# executam direct
	```

### 4 (d) Extindenti script-ul astfel incat sa monteze fisierul `filezero` in directorul primit ca parametru in linia de comanda.


	```sh
	touch direct.sh
	nano -l direct.sh		# cu -l, liniile vor fi numerotate
	 
		#!/bin/bash
		echo -n "Path to directory:"
		read pth
		if [ -d $pth ]; then
			echo "Directory already exists"
		else
			mkdir $pth
			head -c 104857600 /dev/zero > $pth/filezero
		fi
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x direct.sh
	./direct.sh
	# sau executam cu:
	bash direct.sh
	```
	
### 4 (e) Extindeti scriptul adaugand un al doilea parametru in linia de comanda, astfel:
- parametrul read-only va monta fisierul in format read-only
- parametrul write-only va monta fisierul in format write-only

	```sh
	touch direct.sh
	nano -l direct.sh		# flag-ul -l numeroteaza linnile
	 
		#!/bin/bash
		echo -n "Path to directory:"
		read pth
		if [ -d $pth ]; then
			echo "Directory already exists"
		else
			mkdir $pth
			head -c 104857600 /dev/zero > $pth/filezero
			echo -n "File permision (read-only or write-only):"
			read permision
			case $permision in
				"read-only") 
				        chmod -777 $path/filezero
				        chmod +444 $path/filezero
				        ;;
				"write-only")
				        chmod -777 $path/filezero
				        chmod +222 $path/filezero
				         ;;
			esac
		fi
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x direct.sh
	./direct.sh
	sau executam cu : bash direct.sh
	```
	
### 5 (a) Clonati repository-ul de la adresa `https://github.com/Sergiu121/test-repo`.

	```sh
	git clone https://github.com/Sergiu121/test-repo
	```

### 5 (b) Fisierul `docdMe` din repository-ul clonat este codificat in `base32`. Decodificati-l si afisati.

	```sh
	base32 -d test/repo/20-ian-2020/decodeMe > decodedMe
	cat decodedMe
	```



### 5 (c) Criptati fisierul `encryptMe` din repository folosind protocolul `AES-128-CFB` si parola `gingerbread`.

	```sh
	openssl enc -aes-128-cfb -e -in encryptMe -out encryptMe.enc -k gingerbread
	```

	enc -> comanda pentru a efectua operatii de criptare si decriptare cu OpenSSl

	-aes-128-cfb -> specifica algoritmul de criptare AES-128-CFB

	-e -> indica faptul ca dorim sa criptam

	-in encryptMe -> specifica fisierul de intrare

	-out encryptMe.enc -> specifica numele fisierului criptat de iesire

	-k gingerbread -> specifica parola pentru criptare





### 5 (d) Cele 3 fisiere `part1`, `part2` si `part3`, di reopostiry, reprezinta, in aceasta ordine, 3 parti ale unui executabil. Refacti executabilul si rulati-l.

	```sh
	# reface executabilul si il ruleaza
	cat part1 >> out
	cat part2 >> out
	cat part3 >> out
	chmod 777 out
	./out			# ruleaza executabilul
	```




### 5 (e) Afisati toate fisierele din sistem care au dimensiunea mai mare de `10 M`.

	```sh
	sudo find /  -type f -size +10M
	```


### 6 (a) Afisati dimensiunea toatala a directorului `/var/log` in format human-readable.

	```sh
	sudo du -sh /var/log
	```

	du -> estimate file space usage
	du -> disk usage
	
### 6 (b) Faceti ca la apelul comenzii `showTime` in terminal sa se afiseze ora curenta sub forma `Current time is hh:mm`.

	```sh
	alias showTime='date +Current\ time\ is\ %H:%M'
	showTime 
	unalias showTime 			# elimina un alias
	```

### 6 (c) Scrieti un script care genereaza un numar aleator cuprins in intervalul [0, 255]. `Hint:` `man shuf`

	```sh
	touch nr_random.sh
	nano -l nr_random.sh		# cu -l, liniile vor fi numerotate

		#!/bin/bash
		shuf -i 0-255 -n 1 
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)
		
	chmod +x nr_random.sh
	./nr_random.sh
	# sau executam cu :
	bash nr_random.sh
	```
	
### 6 (d) Creati fisierul `adrese.txt` de 500 de linii care sa contina pe ficare o adresa `IPv4` generata aleator.

	```sh
	rm -f adrese.txt 
	for i in {1..500}; do echo "$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1)" >> adrese.txt; done
	```

### 6 (e) Sortati fisierul `adrese.txt` obtinut la subpunctul anterior descrescatir dupa al treilea camp al adresei IP.

	```sh
	sort -n -r -t. -k3,3 adrese.txt 
	```

	-n -> flagul indica sortare de numere
	-r -> flagul indica sortare descrescatoare
	-t. -> indica faptul ca termenii sunt separati prin caracterul '.'
	-k3,3 -> sortarea se face dupa coloana 3
	
	




## VARIANTA 104
		
### 1 (a) Creati urmatoarea structura de directoare si fisiere.

	```sh
	mkdir games
	cd games
	mkdir shooter rpg other
	cd shooters
	touch 'Counter Strike : Global Ofensive' 'Apex Legends' 'Portal 2'
	cd ../rpg
	touch 'Witcher 3' 'Outer Worlds'
	cd ../other; touch 'Jump King'
	```

### 1 (b) Creati o arhiva de tipul gzip numita `all_them_games.tar.gz` continand ierarhia de fisiere creata anterior.

	```sh
	tar cvf all_them_games.tar.gz games
	# tar cvf [arhiva]				# creaza o arhiva
	
	
	# verificare
	tar tf all_them_games.tar.gz
	# tar tf [arhiva]					# afiseaza continutul arhivei
	```


### 1 (d) Faceti modificarile necesare astfel incat asupra directorului `shooters` si a tuturor fisierelor din acesta utilizatorul `valve` sa aiba drepturi de scriere si citire, iar utilizatorul `cdpr` doar drepturi de scriere.

	```sh
	# acorda drepturi de scriere si citire utilizatorului `valve`
	chmod -R u+rwX,go+rX shooters

	# restrange drepturile utilizatorului `cdpr` la scriere
	chmod -R u-w shooters
	```


### 1 (c) Adaugati utilizatorii `valve` si `cdpr`.

	```sh
	sudo useradd valve
	sudo useradd cdpr

	cat /etc/passwd | grep 'valve'		# verificare
	grep 'valve' etc/passwd				# verificare

	cat /etc/passwd | grep 'cdpr'		# verificare
	grep 'cdpr' /etc/passwd				# verificare
	```



### 1 (d) Faceti modificarile necesare astfel incat asupra directorului `shooters` si a tuturor fisierelor din acesta utilizatorul `valve` sa aiba drepturi de scriere si citire, iar utilizatorul `cdpr` doar drepturi de `scriere`.

	```sh
	# open AI

	# acorda drepturi de scriere si citire utilizatorului `valve`
	chmod -R u+rwX,go+rX shooters

	# Restrange drepturile utilizatorului `cdpr` la scriere
	chmod -R u-w shooters
	```



### 1 (e) In directorul `other` creati un ciclu folosind 3 legaturi simbolice.

	```sh
	ln -sf 'Jump King' leg1
	ln -sf leg2 leg1
	ln -sf leg3 leg2
	ln -sf leg1 leg3

	# ln -sf [fiser] [legatura]
	```

### 2 (a) Afisati numarul de cuvinte din fisierul `/usr/include/termio.h`.

	```sh
	cat /usr/include/termio.h | wc -w
	# sau
	wc -w /usr/include/termio.h
	```

### 2 (b) Afisati numarul de aparitii ale caracterului `a` din fisierul `/etc/shadow`.

	```sh
	sudo cat /etc/shadow | grep -o 'a' | wc -l
	```

### 2 (c) Afisati numarul de aplicatii distincte care sunt configurate ca shell implicit pentru utilizatorii din sistem.

	```sh
	cut -d: -f7 /etc/passwd | grep -v "nologin" | grep -v "/bin/false" | sort | uniq | wc -l
	```

### 2 (d) Scrieti un one-liner care afiseaza suma tututor identificatorilor de pe sistem.

	```sh
	awk -F: '{ sum+=$3 } END { print sum }' /etc/passwd
	```



### 3 (a) Afisati toate dispozitivele de tip caracter de pe sistem.

	```sh
	# `/dev` contine device files
	ls -l /dev/ | grep '^c'
	```

	Directorul `/dev`:
	- caracter: mouse-ul (`/dev/mouse`) sau porturile seriale (/dev/ttyS0` ...)
	
	- block devices: prefixul `b`, hard disk-urile (`/dev/sda1`), stick-urile USB (`/dev/sdb1`) si altele

	- pipe-uri: prefixul `p`, comunicare unidirectionala intre procese

	- socket-uri: prefixul `s`, comunicarea pe acelasi sistem sau intre diferite sisteme

	- Symbolic Links: orice prefix




### 3 (b) Creati un fisiser de dimensiune 10 M care sa contina DOAR litere mici ASCII aranjate in mod aleator.

	```sh
	tr -dc a-z < /dev/urandom | head -c 10485760 > litere_mici.txt
	
	du -sh litere_mici.txt		# verificare
	ls -l litere_mici.txt		# verificare
	```

	10Mb = 10*1024Kb = 1024 * 1024 * 10 = 10485760 bytes
	Verificam :
		du -sh litere_mici.txt
		ls -l litere_mici.txt
	
### 3 (c) Formatati fisierul de 10 M de la subpunctul anterior in format `ext3`.

	```sh
	mv litere_mici.txt litere_mici.txt.ext3		# nu stiu
	```

### 3 (d) Afisati numarul celei de-a treia linii pe care se afla cuvantul `include` din fisierul `/usr/include/aio.h`.

	```sh
	cat /usr/include/aio.h | grep -n "include" | awk 'NR==3' > extract
	sed -i 's/:/ /g' extract 
	awk '{print $1}' extract
	```

	awk 'NR==3' -> extrage doar a treia linie
	sed -i 's/old_text/new_text/g' -> operatie de find-replace
	awk '{print $1}' extract -> afiseaza doar primul cuvant de pe fiecare linie
	




### 4 (a) Scrieti un script numit `4a.sh` care primeste ca argument o adresa si afiseaza adresa IP asociata acesteia. Script-ul va intoarce codul de eroare 1 daca va primi mai multe sau mai putin de un argument.
### `Nota:` testati folosind adresa `elf.cs.pub.ro`.


	```sh
	ping -c 1 elf.cs.pub.ro | awk 'NR==2 {print $5}' | tr -d '():'

	touch 4a.sh
	nano -l 4a.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#		# numarul de argumente din linia de comanda


		if [[ ! nr_args -eq 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [web-address]"			# `$0` = numele script-ului
			exit 1
		fi

		# adresa IP
		echo -n "4 (a): "
		ping -c 1 $1 | awk 'NR==2 {print$5}' | tr -d '():'

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./4a.sh
	echo $?				# va trebuie sa afiseze `1`
	./4a.sh google.com
	./4a.sh elf.cs.pub.ro
	```


	`echo $?`    -> codul cu care ultimul proces si-a incheiat executia

	ping -> trimite pachete la o adresa
	ping -c 1   -> trimite un singur pachet la o adresa

	awk 'NR==2 {print $5}'  -> extrage al cincilea cuvant de pe a doua linie
	awk 'NR==2'             -> linia a doua
	awk '{print $5}'        -> coloana a cincea

	tr -> translate or delete characters
	tr -d -> delete characters
	tr -d '():'     -> va sterge caracterele `(`, `)` si `:`



### 4 (b) Modificati script-ul astfel incat acesta sa afiseze si al doilea hop prin care trec pachetele in drum spre adresa respectiva.

	```sh
	traceroute google.com

	traceroute google.com | awk 'NR==3'

	nano -l 4a.sh			# deschide fisierul si numeroteaza liniile
		
		#!/bin/bash

		nr_args=$#		#  `$#` =numarul de argumente din linia de comanda

		if [[ ! nr_args -eq 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [web-address]"		# `$0` = numele scriptului
			exit 1
		fi

		# adresa IP
		echo -n "4 (a) : "
		ping -c 1 $1 | awk 'NR==2 {print$5}' | tr -d '():'

		# al doilea hop catre retea
		echo -n "4 (b) : "
		traceroute $1 | awk 'NR==3'

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./4a.sh
	echo $?				# va trebuie sa afiseze `1`
	./4a.sh google.com
	./4a.sh elf.cs.pub.ro
	```

	`echo $?`    -> codul cu care ultimul proces si-a incheiat executia



	traceroute 	-> print the route packets trace to network host

	`$#`	   	-> numarul de argumente din linia de comanda
	`$1`		-> primul argument din linia de comanda

	awk 'NR==3'	-> extrage doar linia a treia




### 4 (c) Modificati script-ul astfel incat acesta sa scrie toate hop-urile in afara de al doilea in fisierul `extra.txt`.


	```sh
	traceroute google.com | awk 'NR==3'		# va afisa al doilea hop
	
	
	traceroute google.com | awk 'NR!=3'		# toate hopurile, mai putin al doilea
	
	nano -l 4a.sh			# deschide fisierul si numeroteaza liniile
		
		#!/bin/bash

		nr_args=$#			# `$#` = numarul de argumente din linia de comanda

		if [[ ! nr_args -eq 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [web-address]"		# `$0` = script name 
			exit 1
		fi

		# adresa IP
		echo -n "4 (a): "
		ping -c 1 $1 | awk 'NR==2 {print$5}' | tr -d '():'
		
		# al doilea hop catre retea
		echo -n "4 (b) : "
		traceroute $1 | awk 'NR==3'

		# hop-urile catre adresa
		echo "4 (c): "
		traceroute $1 | awk 'NR!=3' > extra.txt

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	./4a.sh
	echo $?				# va trebuie sa afiseze `1`
	./4a.sh google.com
	./4a.sh elf.cs.pub.ro
	```


	`echo $?`    -> codul cu care ultimul proces si-a incheiat executia



	traceroute 	-> print the route packets trace to network host

	`$#`	   	-> numarul de argumente din linia de comanda
	`$1`		-> primul argument din linia de comanda

	awk 'NR==3'	-> extrage doar linia a treia

	awk 'NR!=3'	-> extrage toate liniile, mai putin a treia





### 4 (d) Modificati script-ul astfel incat acesta sa trimita `3 pachete` catre adresa primita ca argument la interval de `0.3 secunde`. Fiecare pachte trebuie sa aiba ca padding doar `biti de 1`.

	```sh
	# nu stiu cat de bine e, totusi :)
	ping -c 3 -i 0.3 -p "$(printf '%02x' 0x01)" google.com

	nano -l 4a.sh			# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#			# `$#` = numarul de argumente din linia de comanda


		if [[ ! nr_args -eq 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [web-address]"		# `$0` = script name
			exit 1
		fi

		# adresa IP
		echo -n "4 (a): "
		ping -c 1 $1 | awk 'NR==2 {print$5}' | tr -d '():'
		
		# al doilea hop catre retea
		echo -n "4 (b) : "
		traceroute $1 | awk 'NR==3'

		# hop-urile catre adresa
		echo "4 (c): "
		traceroute $1 | awk 'NR!=3' > extra.txt

		# 3 pachete, la interval de 0.3 secunde
		# fiecare pachet care padding doar biti de 1
		echo "4 (d): "
		ping -c 3 -i 0.3 -p "$(printf '%02x' 0x01)" $1

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	./4a.sh
	echo $?				# va trebuie sa afiseze `1`
	./4a.sh google.com
	./4a.sh elf.cs.pub.ro
	```


	`echo $?`    -> codul cu care ultimul proces si-a incheiat executia



	ping -c  -> numarul de pachete
	ping -i  -> intervalul intre care sunt trimise pachetele



### 5 (a) Afisati de cate ori apare in fisierul `/etc/passwd` fiecare program care este configurat ca shell implicit.

	```sh
	# metoda usoara
	awk -F: '{print $NF}' /etc/passwd | sort | uniq -c

	# va indenta la dreapta
	awk -F: '{print $NF}' /etc/passwd | sort | uniq -c | awk '{print $1, $2}'
	```


	awk '{print $NF}' -> extrage ultima coloana
	NF = Number of Fields

	awk '{print $1}' -> extrage prima coloana

	awk '{print $2}' -> extrage prima coloana


	awk -F: -> considera `:` ca fiind un separator de coloane / cuvinte
	
	uniq -c  -> nu afiseaza linii duplicate, iar `-c` furnizeaza numarul de aparitii





	```sh
	awk -F: '{print $NF}' /etc/passwd | sort > all_shells.txt
	# sau	
	cat /etc/passwd | awk -F: '{print $NF}'  | sort > all_shells.txt

	
	

	uniq all_shells.txt > unique_shells.txt
	# sau
	cat all_shells.txt | uniq > unique_shells.txt

	touch shell_counter.sh
	nano -l shell_counter.sh		# deschide fisierul si numeroteaza liniile
		
		#!/bin/bash

		cat /etc/passwd | awk -F: '{print $NF}' | sort > all_shells.txt

		uniq all_shells.txt > unique_shells.txt

		echo "" > shell_ap.txt

		while IFS= read -r line; do

			# grep "$line" all_shells.txt | wc -l
			nr_ap=$(grep "$line" all_shells.txt | wc -l)
			echo "$nr_ap $line"

		done < unique_shells.txt

		rm -f all_shells.txt unique_shells.txt
	

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)
	
	chmod +x shell_counter.sh
	./shell_counter.sh
	```


	awk '{print $NF}' -> extrage ultima coloana
	NF = Number of Fields

	awk -F: -> considera `:` ca fiind un separator de coloane / cuvinte






### 5 (b) Afisati `DOAR` numele utilizatorilor care au ca shell implicit `/usr/sbin/nologin`.

	```sh
	cat /etc/passwd | grep '/usr/sbin/nologin' > users_with_spec_shel
	sed -i 's/:/ /g' users_with_spec_shel
	awk '{print $1}' users_with_spec_shel 

	# sau

	grep 'usr/sbin/nologin$' /etc/passwd | awk -F: '{print $1}'
	```
	
	grep '/usr/sbin/nologin' -> selecteaza toate liniile care contin '/usr/sbin/nologin'
	sed -i 's/old_text/new_text/g' -> find-replace
	awk '{print $1}' -> afiseaza doar primul cuvant de pe fiecare linie


	grep
		'expresie$'  -> extrage liniile care au expresia la final de rand
		`$` -> exprsia de dinainte trebuie sa fie la final de rand

	awk -F:		-> specifica faptul ca `:` este un separator



### 5 (c) Pentru primele 10 procese ordonate dupa durata de timp de cand acestea au pornit, afisati PID-ul, PPID-ul, utilizatorul si durata respectiva.


	```sh
	ps -eo pid,ppid,user,time --sort=time		# ordoneaza cresc dupa timp
	ps -eo pid,ppid,user,time --sort=-time		# ordoneaza descresc dupa timp
	```

	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim

	--sort=time			-> sorteaza crescator dupa durata respectiva

	--sort=-time		-> sorteaza descrescator dupa durata respectiva



### 5 (d) Scrieti script-ul `5d.sh` care primeste ca argument un PID si afiseaza PID-urile tuturor proceselor copil copil ale proceslului identificat prin PID-ul primit ca argument.


	```sh
	ps -eo pid,ppid
	
	touch 5d.sh

	nano 5d.sh		# deschide fisierul si il numeroteaza

		#!/bin/bash

		nr_args=$#      # `$#` = numarul de argumente din linia de comanda


		if [[ ! nr_args -eq 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [PPID]"		# `$0` = script name
			exit 1
		fi

		ps -eo pid,ppid | awk -v var=$1 '$NF == var'

	chmod +x 5d.sh
	./5d.sh
	```

	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	`$#`  	-> numarul de argumente din linia de comanda
	`$1`	-> primul argument din linia de comanda

	awk -v var=value		-> assigns value to program variable var
	'$NF == var'			-> verifica daca ultima coloana coincide cu variabila `var`
	`$NF` 		-> extrage ultima coloana
	NF = Number of Fields



### 6 (a) Descarcati arhiva de la urmatorul link si dezarhivati-o : `http://elf.cs.pub.ro/uso/res/final/20-ian/four.zip`.

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/20-ian/four.zip 

	unzip four.zip
	# sau
	unzip four.zip -d four/
	```

	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat




### 6 (b) Modificati `Makefile`-ul astfel incat compilarea sa functioneze.


### 6 (c) Modificati `Makefile`-ul astfel incat fisierele obiect sa fie inaintea link-editarii lor intr-un executabil final.

### 6 (d) Adaugati in fieiserul `Makefile` o regula numita `pack` care va crea o arhiva `zip` continand fisierele sursa si fisierul `Makefile`.


### 6 (e) Adaugati in fisierul `Makefile` o regula numita `clean` care va sterge fisierele obtinute din procesul de compilare, inclusiv fisierul creat de regula `pack`. Asigurati-va ca regula `clean` poate sa fie rulata si in prezenta unui fisier numit `clean`.




## VARIANTA 116

### 1 (a) In directorul home al utlizatorului `student`, creati urmatoarea iararhi de fisiere.

	```sh
	cd /home/student
	
	mkdir Music
	cd Music
	mkdir "'80s" Rock
	cd "'80s"
	touch "Take on Me.mp3" "Beat it.mp4"
	cd ../Rock
	touch "Kashmir.mp3" "Kashmir.mp3"

	cd /home/student
	tree Music/
	```


### 1 (b) Redenumiti directorul `Rock` in `Rock '70s`.


	```sh
	mv "Rock" "Rock '70s"
	```

	mv [sursa] [destinatie]
	mv [name] [new-name]


### 1 (c) Arhivati driectorul `Music` intr-o arhiva de tip `zip` numita `my_music.zip`.


	```sh
	zip -r my_music.zip Music/

	zip -sf my_music.zip		# afisare continut arhiva
	```

	zip [arhiva] [fisiere]			# arhivare `zip`
	zip -r [arhiva] [director]		# arhivare `zip`
	zip -sf [arhiva]				# afisare continut arhiva




### 2 (a) Adaugati utilizatorul `a-ha` in sistem cu parola `takeonme`.

	```sh
	sudo useradd a-ha

	grep 'a-ha' /etc/passwd				# verificare
	grep '^a-ha' /etc/passwd			# verificare


	sudo usermod -p takeonme a-ha		# schimba parola utilizatorului
	# sau
	sudo passwd a-ha					# schimba parola utilizatorului

	```

	sudo usermod --home [home-directory] [user]	# the user's new login directory
	sudo usermod -d	[home-directory] [user]		# the user's new login directory

	sudo usermod -p [password] [user]			# schimba parola
	sudo usermd --pasword [password] [user]		# schimba parola

	sudo usermod -s [user's shell] [user]		# schimba shell-ul
	sudo usermod --shell [user's shell] [user]	# schimba shell-ul

	udo userdel [user]			# sterge un utilizator din sistem



	grep '^expresie'	-> afiseaza liniile care contin expresia la inceput de rand




### 2 (b) Faceti modificarile necesare astfel incat directorul home al utilizatorului `a-ha` sa ife `/home/toM`.

	```sh
	sudo usermod --home /home/toM a-ha

	grep '^a-ha' /etc/passwd | grep '/home/toM'				# verificare
	```

	sudo usermod --home [home-directory] [user]	# the user's new login directory
	sudo usermod -d	[home-directory] [user]		# the user's new login directory


	grep '^expresie'	-> afiseaza liniile care contin expresia la inceput de rand


### 2 (c) Descarcati fisierul `users.csv` de la adresa `http://elf.cs.pub.ro/uso/res/final/116/users.csv` in directorul home al utilizatorului `student` si afisati doar utilizatorii.
### `Nota:` Formataul fisierului este urmatorul `utilizator;director home`.


	```sh
	wget http://elf.cs.pub.ro/uso/res/final/116/users.csv
	awk -F ';' '{print $1}' users.csv
	```

	awk -F `;`		-> specifica faptul ca `;` este un separator de coloane
	awk -F ';' '{print $1}' -> extrage prima coloana




### 2 (d) Scrieti un script numit `add_users.sh` in directorul home al utilizatorul `student` care parseaza fsierul `users.csv` si adauga in sistem utilizatorii din fisier avand directoarele home conform informatiilor din fisier.
### `Nota:` Pentru intrarea `tom;/home/tommy` din fisierul `users.csv`, scriptul adauga in sistem utilizatorul `tom` care are directorul home in calea `/home/tommy`.

	```sh
	touch add_users.sh
	chmod +x add_users.sh
	nano -l add_users.sh		# deschide fisierul si numeroteaza liniile
		
		#!/bin/bash

		if [[ ! -f users.csv ]]; then
			echo "Nu exista fisierul 'users.csv'"
			exit 1
		fi


		# citim un fisier linie cu linie
		while IFS= read -r line; do
			# separator de coloane: `;`
			user=$(echo "$line" | awk -F ';' '{print $1}')
			dir=$(echo "$line" | awk -F ';' '{print $2}')

			if [[ "$user" == "" ]]; then
				echo "Missing user"
				continue
			fi

			if [[ "$dir" == "" ]]; then
				echo "Missing home directory"
				continue
			fi

			# `> /dev/null` nu va afisa nimic
			grep -w "$user" /etc/passwd > /dev/null && echo "The user '$user' already exists."
			grep -w "$dir" /etc/passwd > /dev/null && echo "The home directory '$dir' is already taken."

			grep -w "$user" /etc/passwd | grep -w "$dir" > /dev/null || sudo useradd -d $dir $user

		done < users.csv

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./add_users.sh



	# verificare
	touch check_users.sh
	chmod +x check_users.sh
	nano -l check_users.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		if [[ ! -f users.csv ]]; then
			echo "Nu exista fisierul 'users.csv'"
			exit 1
		fi


		# citim un fisier linie cu linie
		while IFS= read -r line; do
			# separator de coloana: `;`
			user=$(echo "$line" | awk -F ';' '{print $1}')
			dir=$(echo "$line" | awk -F ';' '{print $2}')


			if [[ "$user" == "" || "$dir" == "" ]]; then
				continue
			fi


			grep -w "$user" /etc/passwd | grep -w "$dir"

		done < users.csv


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./check_users.sh







	# stergere
	touch del_users.sh
	chmod +x del_users.sh
	nano -l del_users.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		if [[ ! -f users.csv ]]; then
			echo "Nu exista fisierul 'users.csv'"
			exit 1
		fi


		# citim un fisier linie cu line
		while IFS= read -r line; do
			# separator de coloane: `;`
			user=$(echo "$line" | awk -F ';' '{print $1}')

			if [[ "$user" == "" || "$dir" ]]; then
				continue
			fi

			# `2> /dev/null` nu va afisa erorile
			sudo userdel "$user" 2> /dev/null

		done < users.csv

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)



	./del_users.sh
	```



	grep -w 		-> cauta ca exprsia sa acopere un cuvant intreg


	awk -F ';' -> specifica ca `;` este si acest caracter un separator de coloane

	awk '{print $1}' -> extrage prima coloana

	2> /dev/null	-> nu afiseaza erorile (stderr-ul)

	> /dev/null		-> nu afiseaza stdout-ul





### 3 (a) Descarcati arhiva `security.zip` de la adresa `http://elf.cs.pub.ro/uso/res/final/116/security.zip` in directorul home al utilizatorului `sutdent` si dezarhivati-o.

	```sh
	cd /home/student
	wget http://elf.cs.pub.ro/uso/res/final/116/security.zip

	unzip security.zip
	# sau
	unzip security.zip -d security/
	```

	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat




### 3 (b) Realizati un script care aplica algoritmul de `encodare base64` asupra fiecarei linii a fisierului `to_encode.txt` din arhiva de la subpunctul anterior. 

	```sh
	touch encodare.sh
	chmod +x encodare.sh
	nano -l encodare.sh

		#!/bin/bash

		if [[ ! -f to_encode.txt ]]; then
			echo "Fisierul 'to_encode.txt' nu exista"
			exit 1
		fi


		# citeste un fisier linie cu linie
		while IFS= read -r line; do
    		echo -n "$line" | base64
		done < to_encode.txt > encoded_result.txt


	./encodare.sh
	```


	< to_encode.txt      # parseaza liniile fisierului in while

	> encoded_result.txt	# continutul fisierului va fi suprascris cu output-ul while-ului
   



	while-ul poate fi rescris in urmatorul mod

	```sh
	echo -n "" >> encoded_result.txt

	# citeste un fisier linie cu linie
	while IFS= read -r line; do
		echo -n "$line" | base64 >> encoded_result.txt
	done < to_encode.txt
	```



### 3 (c) Aflati textul al carui hash se afla in fisierul `secret.txt` din arhiva de la subpunctul (a) si scrieti-l in fisierul `decoded.txt`.

	```sh
	# AI (nu cred ca e bine)
	grep -m1 "hash-ul" secret.txt > hash_line.txt
	sed -n '1p' hash_line.txt | xargs -L1 cat secret.txt > secret_content.txt
	cat secret_content.txt > decoded.txt
	```



### 3 (d) Criptati, folosind algoritmul `AES` cu o cheie de 192 biti si modul de criptare `CBC`, fisierul `to_encrypt.txt` din rhiva de la subpunctul a.

	```sh
	# open AI
	openssl enc -aes-192-cbc -in to_encrypt.txt -out encrypted_file.enc
	# sau
	openssl enc -aes-192-cbc -in to_encrypt.txt -out encrypted_file.enc -k cheie_secreta
	```



### 4 (a) Faceti modificaril necesare astfel incat la rularea comenzii `sl` sa ruleaza `ls -alR`.


	```sh
	alias sl='ls -alR'
	
	sl
	type sl			# va afisa `sl is aliased to `ls -alR'`
	unalias sl		# elimina un alias
	```


### 4 (b) Afisati toate fisierele al caror nume contine sirul de caractere `.log` din ierarhia de fisiere `

	```sh
	ls -alh /var/log/ | grep -E "\.log" | grep --color=never 'rw-r-----' | awk '{print $1, $NF}'
	```



	grep -E   -> interpret PATTERNS as extended regular expression

	grep -E "\.log" -> toate fisierele care contin '.log' in denumire

	grep --color=never -> nu va colora aparatitiile

	awk '{print $1}' -> extrage prima coloana

	awk '{print $NF}' -> extrage ultima coloana
	NF = Number of Fields




### 4 (c) Scrieti un script care afiseaza, pentru fiecare utilizator de pe sistem, mesajul `Run, <user>, run!`, uunde `<user>` este inlocuit cu numele utilizatorului.

	```sh
	touch user_name.sh
	chmod +x user_name.sh
	nano -l user_name.sh	# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#			# `$#` = numarul de argumente din linia de comanda


		if [[ $nr_args != 0 ]]; then
			# `$0` = numele script-ului
			echo "The script '$0' doesn't expect any arguments"
			exit 1
		fi

		# putem considera variabila ca pe un array de utilizatori
		all_users=$(awk -F ':' '{print $1}' /etc/passwd)

		# python-like for
		for user in $all_users; do
			echo "Run, $user, run!"
		done


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	./user_name.sh
	```



### 4 (d) Extindeti script-ul de la subpunctul anterior astfel incat sa afiseze mesajul `Run, <user>, run!` pentru utilizatorul `curent` atunci cand este rulat cu argumentul `me`.

	```sh
	nano -l user_name.sh	# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#		# `$#` = numarul de argumente din linia de comanda


		if [[ $nr_args > 1 ]]; then
			echo "The script expects only one arguments or none"
			echo "$0 [me]"		# `$0` = numele script-ului
			exit 1
		fi

		if [[ $nr_args == 1 && "$1" != "me" ]]; then
			echo "The argument is invalid"
			echo "$0 [me]"		# `$0` = numele script-ului
			exit 1
		fi

		if [[ $nr_args == 1 ]]; then
			echo "Run, $(whoami), run!"
			exit 0
		fi


		# nr_args == 0

		# putem considera variabila ca pe un array de utilizatori
		all_users=$(awk -F ':' '{print $1}' /etc/passwd)

		# python-like for
		for user in $all_users; do
			echo "Run, $user, run!"
		done


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	./user_name.sh
	./user_name.sh me

	# testam si pentru alti utilizatori
	sudo useradd --create-home -p parola viorel

	sudo su - viorel		# schimba utilizatorul curent
	./user_name.sh
	./user_name.sh me
	
	sudo userdel viorel		# sterge utilizatorul
	```


	awk -F ':'	-> caracterul ':' este considerat a fi un separator

	awk '{print $1}' -> extrage prima coloana




### 5 (a) Creati un director gol numit `parsing` in directorul home al utilizatorului `student`. Adaugati in acesta un fisier numit `multiple_lines.txt` care contine textul `I shall pass this!` scris de 100 de ori.

	```sh
	cd /home/student/
	mkdir parsing
	cd parsing/

	for i in {1..100}; do echo "I shall pass this!" >> multiple_lines.txt; done

	cat multiple_lines.txt | wc -l			# numarul de linii
	# sau
	wc -l multiple_lines.txt			# numarul de linii, numele fisierului
	```


### 5 (b) Inlocuiti toate aparitiile cuvantului `shall` di fisierul `multiple_lines.txt` cu `will`. Initializati un repository nou in directorul creat anterior si realizati un commit cu un mesaj intuitiv.

	```sh
	sed -i 's/shall/will/g' multiple_lines.txt    # find-replace all occurences in file

	cat multiple_lines.txt		# verificare

	git init
	git add multiple_lines.txt
	git commit -m "100 lines"

	git log			# verificare
	```



	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```







### 5 (c) Afisati liniile 20-30 ale fisierului `/var/log/bootstrap.log` si salvati continutul in fisierul `bootstrap20-30.log`.

	```sh
	sed -n '20,30p' /var/log/bootstrap.log > bootrap20-30.log

	awk '20<=NR && NR<=30' /var/log/bootstrap.log > bootrap20-30.log
	```


	sed -> stream editor for filtering and transforming text

	sed '20,30p' -> liniile de la 20 la 30, inclusiv

	awk '20<=NR && NR <= 30' -> liniile de la 20 la 30, inclusiv


### 5 (d) Scrieti un oneliner care afiseaza `doar` ora, minutul si secunda ultimului commit realizat.

	```sh
	git log | awk 'NR==3 {print $5}'
	# sau
	git log | awk 'NR == 3' | awk  '{print $5}'
	```


	git log		-> istoricul commit-urilor unui repo

	awk 'NR==3 {print $5}'  -> extrage a cincea coloana de pe linia a treia

	awk 'NR == 3' 	-> extrage linia a 3-a
	awk '{print $5}' -> extrage coloana a 5-a



### 6 (a) Scrieti un oneliner care afiseaza continutul directorului home din contul personal de pa ``fep.grid.pub.ro`.
### `Nota:` utilizatorul vostr pentru `fep.grid.pub.ro` este numele de utilizator de pe Moodle, iar parola este parola folosita pentru Moodle.

	```sh
	# AI (nu stiu daca chiar merge)
	ssh [username]@fep.grid.pub.ro 'ls ~'
	```


### 6 (b) Copiati fisierul `/etc/passwd` in directorul home al contului personal de pe `fep.grid.pub.ro`.

	```sh
	# AI (nu stiu daca chiar merge)
	scp /etc/passwd [username]@fep.grid.pub.ro:~
	```



### 6 (c) Afisati numarul de utilizatori de pe sistemul local care au procese pornite.

	```sh
	ps -eo user | sort | uniq | wc -l
	# sau
	ps -aux | awk 'NR > 1 {print $1}' | sort | uniq | wc
	```

	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim

	ps -eo user	-> afiseaza doar utilizatorul fiecarui proces pornit

	wc -l       -> numarul de linii

	awk 'NR > 1' -> extrage toate liniile, mai putin prima
	awk '{print $1}' -> extrage prima coloana


	```sh
	# de rulat:
	ps -eo user
	ps -aux
	ps -aux | awk 'NR > 1 {print $1}'
	```




### 6 (d) Scrieti un oneliner care afiseaza toate procesele pornite de utilizatorii `syslog` si `avahi` in urmatorul format: nume utilizator, comanda executata, PID-ul procesului curent si PID-ul procesului parinte.

	```sh
	ps -eo user,cmd,pid,ppid | grep '^avahi' ; ps -eo user,cmd,pid,ppid | grep '^syslog'

	# sau

	ps -eo user,cmd,pid,ppid | grep -E '^avahi|^syslog'

	```


	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim

	PPID = Parent PID = PID-ul procesului curent

	grep '^avahi'	-> extrage liniile care incep cu `ahavi`

	grep '^syslog'	-> extrage liniile care incep cu `syslog`


	grep -E 		-> permite utilizarea expresiilor regulate extinse
	^avahi			-> liniile cu `ahavi` la inceput de rand
	^syslog			-> liniile cu `syslog` la inceput de rand
	|				-> sau logic intre expresiile regulate
	'^avahi|^syslog' -> sau logic intre expresiile regulate





## VARIANTA 117

		
### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere

	```sh
	mkdir "Queen's Gambit"
	cd "Queen's Gambit"
	mkdir Players Pieces; cd Players
	touch Harmon Borgov
	cd ../Pieces/ ; tocuh Pawn Rook Knight
	```

### 1 (b) Scrieti in fisierul `Rook` calea absoluta a utilitarului `ls`.

	```
	which ls > Rook
	```

### 1 (c) Creati o ariva denumita `files.zip` care sa contina iararhia de fisiere de mai sus.

	```sh
	zip files.zip "Queen's Gambit"/

	zip -sf files.zip				# afisare continut arhiva
	```


	zip [arhiva] [fisiere]			# arhivare `zip`
	zip -r [arhiva] [director]		# arhivare `zip`
	zip -sf [arhiva]				# afisare continut



### 1 (d) Creati un fisier ascuns al carui nume sa contina sirul de caractere `scret&moves` in directorul home al utilizatorului `student`.

	```sh
	echo "secret&moves" > /home/student/.'secret&moves'
	```


### 2 (a) Adaugati in sistem utilizatorii `andrei` si `maria`.

	```sh
	sudo useradd andrei
	sudo useradd maria

	cat /etc/passwd | grep 'andrei'		# verificare
	grep 'andrei' /etc/passwd			# verificare

	cat /etc/passwd | grep 'maria'		# verificare
	grep 'maria' /etc/passwd			# verificare
	```


### 2 (c) Scrieti un oneliner care afiseaza in ordine alfabetica utilizatorii din sistem care au procese pornite.

	```sh
	ps -eo user | sort | uniq
	# sau
	ps -aux | awk 'NR > 1 {print $1}' | sort | uniq
	# sau
	ps -aux | awk 'NR > 1' | awk '{print $1}' | sort | uniq
	```


	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	ps -eo user -> selecteaza doar utilizatorii care au pornit procesele


	awk 'NR > 1'	-> toate liniile, mai putin prima

	awk '{print $1}' -> extrage prima coloana

	awk 'NR > 1 {print $1}' -> extrage primul cuvant (coloana) de pe toate liniile, mai putin prima




### 2 (d) Scrieti un oneliner care afiseaza numarul utilizatorilor de pe sistem care au directorul home in cadrul ierarhie de fisiere `/var`.

	```sh
	grep '/var' /etc/passwd | wc -l
	# sau
	cat /etc/passwd | grep '/var' | wc -l
	```




### 3 (a) Afisati gateway-ul implicit configurat pe sistem.

	```sh
	ip route show
	```

### 3 (c) Scrieti un script care afiseaza `DOAR` adresa `IPv4` a unui domeniu primit ca argument in linia de comanda.


	```sh
	touch IPv4_address.sh
	nano -l IPv4_address.sh		# cu -l, liniile vor fi numerotate

		#!/bin/bash
		echo -n "Domeniul pentru care vrei sa afli adresa IPv4 : "
		read addr
		ping -c 1 -4 $addr | awk 'NR==1' | awk '{print $3}' | sed 's/^.\(.*\).$/\1/'

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x IPv4_address.sh
	./IPv4_address.sh
	# sau executam ruland:
	bash IPv4_address.sh
	```


### 4 (a) Creati un director numite `security` si initializati un repository nou in acesta.

	```sh
	mkdir security
	cd security/
	git init
	```

### 4 (b) Scrieti un oneliner care genereaza o parola de 32 de caractere alfanumerica laeatoare si nu contine cifre pare.

	```sh
	tr -dc a-zA-Z1359 < /dev/urandom | head -c 32> parola; echo ""  >> parola	 
	```
	
### 4 (c) In directorul `security` creati un script `hash_it.sh` care primeste ca argument un sir de caractere, aplica algoritmul de encodare `base64` pe acesta si scrie rezultatul la finalul unui fisier numit `passwords.txt`.

	```sh
	cd security/
	touch hash_it.sh
	nano -l hash_it.sh		# cu -l, liniile vor fi numerotate
		                        
		#!/bin/bash
		echo -n "Input to be docoded :"
		read input
		echo -n $input | base64 >> /home/student/Desktop/USO/varianta_117/passwords.txt
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x hash_it.sh
	./hash_it.sh
	# sau executam ruland:
	bash hash_it.sh
	```



### 4 (d) Creati un commit care contine scriptul `hash_it.sh` cu mesajul `Added awesome script`.

	```sh
	cd security/
	git branch -m main

	git branch			# afiseaza toate branch-urile repo-ului si branch-ul curent

	git add hash_it.sh
	git commit -m "Added awesome script"

	git log			# verificare
	```



	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```





### 5 (a) Creati un fisier numit `leet.txt` care sa contina inia `I can do this all day` de 1337 de ori. Hint! `man yes`.

	```sh
	echo -n "" > leet.txt ; for i in {1..1337}; do echo "I can do this all day" >> leet.txt; done

	cat leet.txt | wc -l		# numarul de linii
	```

	folosind comanda "cat leet.txt | wc -l" aflam numarul de linii al fisierului.


### 5 (b) Modificati fisierul `leet.txt`, astfel incat in locul fiecarei aparitii al caracterului `spatiu` sa fie `tab`.

	```sh
	sed -i 's/ /	/g' leet.txt
	# sau
	sed -i 's/ /\t/g' leet.txt
	
	# sed -i 's/old-text/new-text/g' input.txt			# find replace
	```

	Comanda operatiei de find-replace : sed -i 's/old-text/new-text/g' input.txt

	`\t` = TAB


	
### 5 (c) Afisati numarul de linii care contin sirul de caractere `#include <stdio.h>` din iarahia de fisiere `/usr/include`.

	```sh
	cat /usr/include | grep "#include <stdio.h>" | wc -l
	```

### 5 (d) Afisati primele 3 caractere de pe fiecare linie a fisierului `/etc/passwd`

	```sh
	cat /etc/passwd | cut -c 1-3
	```

	Afisam caracterele cuprinse intre pozitiile first si last : cut -c first last



### 6 (a) Creati un alias numit `binaries` care afiseaza continutul variabilei de mediu `PATH`.

	```sh
	echo $PATH
	echo "$PATH"

	alias binaries='echo "$PATH"'

	type binaries		# verificare

	unalias binaries	# elimina alias-ul
	```




### 6 (b) Descarcati arhiva de la adresa `http://elf.cs.pub.ro/usp.res.fina;/117/champons.zip` si dezarhivati-o in directorul home al utilizatorului `student`.

	```sh
	cd /home/student
	wget http://elf.cs.pub.ro/res/final/117 champions.zip
	
	unzip champons.zip
	# sau
	unzip champons.zip -d /home/student/
	```

	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat




### 6 (c) Afisati continutul fisierului `champions.csv` sortat descrscator dupa coloana `Rating`.

	```sh
	```


## VARIANTA 118
		
### 1 (a) Creati urmatoare ierarhie de directoare si fisiere:

	```sh
	mkdir metin2
	cd meti2
	mkdir corp mental
	cd corp
	touch 'aura sabiei' 'vartejul sabiei'
	cd ../mental
	touch 'corp rezistent' izbitura
	```



### 1 (b) Stergeti fisierul `izbitura` din directorul `mental`.

	```sh
	rm metin2/mental/izbitura
	```



### 1 (c) Scrieti un oneliner care sa scrie in fisierul `aura sabiei` primele 6 linii din fisierul `/etc/passwd`.

	```sh
	sed -n '1,6p' /etc/passwd > metin2/corp/'aura sabiei'
	# sau
	awk '1<=NR && NR<=6' /etc/passwd > metin2/corp/'aura sabiei'
	# sau
	awk 'NR<=6' /etc/passwd > metin2/corp/'aura sabiei'
	```

	sed -n '1,6p' -> extrage liniile cu indicii cuprinsi intre 1 si 6
	
	awk '1<=NR && NR<=6 -> extrage liniile numerotate intre 1 si 6

	awk 'NR<=6' -> primele 6 linii (indexul se face de la 1)


	
### 1 (d) Faceti modificarile necesare astfel incat utilizatorul `student` sa nu mai aiba drepturi de scriere pe fisieruil `aura sabiei`.

	```sh
	cd metin2/corp
	chmod -777 'aura sabiei'
	chmod +577 'aura sabiei'
	```

	r = 4
	w = 2
	x = 1
	rwx = 4+2+1 =7
	-wx = 0 + 2 +1 =5

	+ adauga permisiuni
	- elimina permisiuni



### 2 (a) Scrieti un oneliner care adauga in sistem utilizatorul `grajdar` cu directorul home `/home/spatemap1`.

	```sh
	sudo useradd grajdar; sudo usermod -d /home/spatemap1 -m grajdar
	
	cat /etc/passwd | grep '^grajdar'		# verificare
	grep '^grajdar' /etc/passwd
	```

	Verificare : cat /etc/passwd | grep 'grajdar'
	

### 2 (b) Creati grupul `npc` si adaugati utilizatorul `grajdar` in acest grup.

	```sh
	sudo groupadd npc
	sudo usermod -a -G npc grajdar
	```

### 2 (c) Faceti modificarile necesare astfel incat utilizatorul `grajdar` sa nu se poata autentifica in sistem.

	```sh
	man chsh
	sudo chsh -s /bin/false grajdar
	# sau
	sudo chsh -s /sbin/nologin grajdar

	# sau

	man usermod
	sudo usermod --shell /sbin/nologin grajdar
	# sau
	sudo usermod --shell /bin/false grajdar
	```

	chsh = change login shell


	Pentru ca un utilizator sa nu se poata loga in sistem, este suficient sa ii atribuim un `shell` inexistent sau inaccesibil, cum ar fi `/sbin/nologin` sau `/bin/false`.


### 2 (d) Scrieti un oneliner care afiseaza grupurile de pe sistem al caror nume ncepe uc caracterul `s`, sortate descrescator duoa GID.

	```sh
	cat /etc/group | grep '^s' | sort -nr -t: -k3,3
	```

	Comanda cat /etc/group '^s' va afisa toate liniile din /etc/group care incep cu litera 's'
	sort
		-nr -> sortare descrescatoare de numere
		-t: -> cuvintele sunt despartite de caracterul ':'
		-k3,3 -> sorteaza doar a treia coloana, pe care se afla GID -ul



### 3 (a) Descarcati arhiva `pairs` de la adresa `http://elf.cs.pub.ro/uso/res/final/118/pairs.tar.gz` si dezarhivati-o.

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/118/pairs.tar.gz
	tar xvf pairs.tar.gz -- directoru pairs/
	```

	```sh
	tar xvf [arhiva]							# dezarhivare
	tar xvf [arhiva] -- directory [unde]		# dezarhiveaza la o locatie specificata
	```




### 3 (d) Scrieti un script care primeste ca argument numele unui utilizator. Daca acesta exista, script-ul va afisa data ultimei autentificari a acestuia. Altfel, il va adauga in sistem.

	```sh
	man last			# show a listing of last logged in users

	touch user_history.sh
	chmod +x user_history.sh
	nano -l user_history.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#		# `$#` = numarul de argumente din linia de comanda


		if [[ $nr_args != 1 ]]; then
			echo "The script expects only one argument"
			echo "$0 [user-name]"	# `$0` = numele script-ului
			exit 1
		fi

		user=$1		# primul argument din linia de comanda

		# `grep -w` -> cuvantul intreg
		# `> /dev/null` -> nu va afisa numic
		awk -F ':' '{print $1}' /etc/passwd | grep --silent -w "$1"


		if [[ $? == 0 ]]; then
			# comanda a fost rulata cu succes
			# utilizatorul este in sistem
			last | grep "^$user" | awk 'NR==1 {print $(NF - 5), $(NF - 4), $(NF - 3)}'
		else
			echo -n "Adding '$user': "
			sudo useradd $user			# adauaga un utilizator in sistem
			grep "^$user:" /etc/passwd
		fi

	```



	`$#` -> numarul de argumente al script-ului, din linia de comanda
	`$1` -> primul argument al script-ului

	`$?` -> codul cu care ultima comanda (un proces) si-a incheiat executia
	Daca ultima comanda s-a incheiat cu succes, `$? == 0`

	awk -F ':' -> considera caracterul ':' ca fiind un separator de coloane (cuvinte)

	awk '{print $1}' -> extrage prima coloana

	grep -w -> cauta ca expresia sa reprezinte un cuvant intreg

	grep "^expresie" -> intoarce liniile care incep cu expresia furnizata

	grep --silent Quiet; do not write anything to standard output.  Exit immediately with zero status if any match is found, even if an error was detected.  Also see the -s or --no-messages option


	last -> afiseaza informatii despre istoricul logarii utilizatorilor in sistem

	awk 'NR==1 {print $(NF - 5), $(NF - 4), $(NF - 3)}' -> extragele prima linie, coloanele 6, 5 si 4 de la dreapta la stanga

	awk 'NR==1'  -> prima linie

	awk '{print $NF}' -> utlima coloana
	NF = Number of Fields

	awk '{print $(NF - 1)}' -> penutlima coloana
	awk '{print $(NF - 2)}' -> ante-penutlima coloana
	awk '{print $(NF - 3)}' -> a patra coloana de la dreapta la stanga
	awk '{print $(NF - 4)}' -> a cincea coloana de la dreapta la stanga
	awk '{print $(NF - 5)}' -> a sasea coloana de la dreapta la stanga




### 4 (a) Faceti modificarile necesare astfel incat la rularea comenzii `susperlist` sa fie afisat continutul directorului curent cu dimensiunea fisierlor in format human-readable.

	```sh
	$ alias superlist="ls -alh | awk '{print \$NF, \$5}'"
	$ superlist
	```




	```sh
	$ ls -alh | awk '{print $NF, $5}'
	
	$ alias superlist="ls -alh | awk '{print $NF, $5}'"		# tzeapa, nu merge asa
	$ type alias
	# superlist is aliased to `ls -alh | awk '{print , }''

	$ alias superlist="ls -alh | awk '{print \$NF, \$5}'"
	$ type alias
	# superlist is aliased to `ls -alh | awk '{print , }''

	$ superlist

	$ unalias superlist			# elimina un `alias` (aliasul este substitutia unei comenzi)
	```


	awk '{print $5}'	-> extrage a cincea coloana
	awk '{print $NF}'	-> extrage ultima coloana
	NF 					-> Number of Fields (numarul de coloane / cuvinte de pe linie) 





### 4 (b) Scrieti un oneliner care afiseaza locatia utilitarului `cowsay` in sistem si care instaleaza utilitarul in cazul in care acesta nu exista.

	```sh
	which cowsay || sudo apt install cowsay
	```


	cmd1 || cmd2
	-> daca prima comanda se executa cu succes, nu se executa si a doua comanda
	-> in schimb, daca prima comanda eseaza, se va executa a doua comanda

	a doua comanda se va executa doar daca prima nu este executata cu succes


	Daca utilitarul nu este instalat, `which`-ul va esua.


### 4 (c) Afisati adresa `IP publica` a sistemului curent.

	```sh
	curl ifconfig.me			# adresa IPv4 publica
	```



	```sh
	$ curl ifconfig.me				# IP Address
	82.79.72.237

	$ curl ifconfig.me/ip			# IP Address
	82.79.72.237

	$ curl ifconfig.me/ua			# User Agent
	Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36

	$ curl ifconfig.me/lang			# Language
	ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7

	$ curl ifconfig.me/encoding		# Encoding
	gzip, deflate, br
	
	$ curl ifconfig.me/mime			# MIME Type
	text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
	
	$ curl ifconfig.me/charset		#

	$ curl ifconfig.me/forwarded	# X-Forwarded-For
	82.79.72.237,34.117.118.44
	


	$ curl ifconfig.me/all			#
	
	ip_addr: 82.79.72.237
	remote_host: unavailable
	user_agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36
	port: 49556
	language: ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7
	referer: https://www.google.com/
	connection:
	keep_alive:
	method: GET
	encoding: gzip, deflate, br
	mime: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
	charset:
	via: 1.1 google
	forwarded: 82.79.72.237,34.117.118.44
	
	


	$ curl ifconfig.me/all.json		#
	
	{"ip_addr":"82.79.72.237","remote_host":"unavailable","user_agent":"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36","port":"49556","language":"ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7","referer":"https://www.google.com/","method":"GET","encoding":"gzip, deflate, br","mime":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7","via":"1.1 google","forwarded":"82.79.72.237,34.117.118.44"}
	```




### 4 (d) Creati un fisier numit `9kilo` de dimensiune 9K care sa contina NUMAI caracterul ASCII 6. Hint! `man yes`.

	```sh
	tr -dc 6 </dev/urandom | head -c 9216 > 9kilo
	```

	9Kb = 9 * 1024 = 9216 bytes


### 5 (a) Scrieti un script numit `5a.sh` care primeste ca argument numele unui fisier si afiseaza numarul toatal de linii al acestuia.

	```sh
	touch 5a.sh
	nano -l 5a.sh		# cu -l, liniile vor fi numerotate

		#!/bin/bash
		echo -n "Care este calea absoluta catre fisier :"
		read file
		if [ -f $file ]; then
			echo -n "Fisierul de la calea $file are "
			echo -n $(cat $file | wc -l)
			echo -n " linii"
			echo ""
		else
			echo "Fisierul nu exista"
			exit 1
		fi
		
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x 5a.sh
	./5a.sh
	# sau executam:
	bash 5a.sh
	```

### 5 (b) Extindeti script-ul creat la subpunctul anterior astfel incat sa afiseze o linie aleasa aleator din fisierul primit ca argument.
### `Hint!` `variabila de mediu $RANDOM`.

	```sh
	touch 5a.sh
	nano -l 5a.sh		# cu -l, liniile vor fi numerotate

		#!/bin/bash
		echo -n "Care este calea absoluta catre fisier :"
		read file
		if [ -f $file ]; then
			echo -n "Fisierul de la calea $fis are "
			echo -n $(cat $file | wc -w)
			echo -n " linii"
			echo ""
			echo -n "O linie random din fisier : "
			echo $(shuf -n 1 $file)
		else
			echo "Fisierul nu exista"
			exit 1
		fi

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x 5a.sh
	./5a.sh
	# sau :
	bash 5a.sh
	```




	
### 5 (c) Creati un director numit `final`. Initializati un reposiotry nou in cadrul acestuia si adaugati script-ul `5a.sh`. Realizati un commit cu mesajul `Mare script`.

	```sh
	mkdir final
	cd final
	cp ../5a.sh 5a.sh
	git init
	git add 5a.sh
	git commit -m "Mare script"

	git log			# verificare
	```



	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```




### 5 (d) Creati un branch numit `brenciu` si comutati din branch-ul principal in branch-ul nou creat.

	```sh
	git config --global user.email "email GitHub"
	git config --global user.name "user GitHub"
	git config --list			# verificare

	git branch -m brenciu
	# sau
	git checkout -b brenciu

	git branch			# afiseaza toate branch-urile repo-ului si branch-ul curent

	git remote add origin [link]
	git push -u origin brenciu
	```



### 6 (a) Faceti modificarile necesare astfel incat sa va puteti conecta la contul personal de pe stati de la adresa `fep.grid.pub.ro` FARA PAROLA.
### Nota: pentru a va conecta la `fep.grid.pub.ro` folositi utilizatorul si parola de pe platforma Moodle.

	```sh
	cd ~/.ssh
	ssh-keygen
	ssh-copy-id -i ~/.ssh/id_rsa.pub [user-name]@fep.grid.pub.ro
	```



### 6 (b) Faceti modificaril necesare astfel incat in urma rularii comenzii `ssh fep` sa va conectati la contul personal de pe statia de la adresa `fep.grid.pub.ro`.

	```sh
	# folosim un alias

	# pentru bash
	echo "alias fep='ssh [user-name]@fep.grid.pub.ro'" >> ~/.bashrc
	source ~/.bashrc

	# pentru zsh
	echo "alias fep='ssh [user-name]@fep.grid.pub.ro'" >> ~/.zshrc
	source ~/.zshrc
	```



### 6 (c) Afisati PID-ul, PPID-ul, utilizatorul, comanda cu care a fost creat si prcoentul de memorie pe care il consuma primele 10 procese sortate descrescator dupa procentul de memorie.

	```sh
	ps -eo pid,ppid,user,cmd,%mem | sort -r -k 4,4 | awk 'NR<=11'
	# sau
	ps -eo pid,ppid,user,cmd,%mem --sort=-%mem | awk 'NR<=11'
	```



	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim

	sort -r 	-> sorteaza descrescator
	sort -k 4,4 -> sorteaza dupa coloana a 4-a
	awk 'NR<=11' -> primele 11 linii (prima linie va contine numele coloanelor)	


	--sort=%mem  	-> sorteaza crescator dupa procentul de memorie folosit

	--sort=-%mem    -> sorteaza descrescator dupa procenutl de memorie folosit

	awk 'NR<=11' -> primele 11 linii (prima linie va contine numele coloanelor)	




### 6 (d) Afisati toate procesle `daemon` din sistem.

	```sh
	ps -aux | grep 'daemon'
	# sau
	ps -eo cmd | grep 'daemon'
	```

	In Unix and Linux world, a `daemon` is `background` process that typically performs tatsks without requiring user interatction.

	These tasks often involve critical services like system logging, email routing, or web server hosting.

	Thus, recognizing daemons becomes crucial when we're troubleshooting system issues, optimizing performance, or tightening security. 
	
	After all, not all processes that loke like daemongs` are `benign`; some could be resource hogs or even `malware`.





	ps -o       -> specifica lista de campuri pe care vrem sa o folosim

	ps -eo cmd	-> extrage comanda care a lansat procesul





## VARIANTA 119
		
### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere.

	```sh
	mkdir Food; cd Food
	mkdir Fruits Vegetables Misc; cd Fruits
	touch Apples Strawberries Grapes
	cd ../Vegetables/
	touch Mushrooms Potatos Carrots
	```

### 1 (b) Mutati toate fisierele din directorul `Frutis` in directorul `Misc`.

	```sh
	mv Food/Fruits/* Food/Misc
	```

### 1 (c) Creati in directorul `Misc` o legatura simbolica numitva `Favourtie` catre fisierul `Carrots`.

	```sh
	ln -sf Food/Vegetables/Carrots Food/Misc/Favourite
	```

	ln -s [fisier] [legatura]




### 2 (a) Scrieti un oneliner care adauga in sistem utilizatorul `ana` cu shell-ul implicit `/bin/nologin`.

	```sh
	sudo useradd ana --shel /bin/login

	# sudo useradd [user-name] --shell [shell-name]

	grep '^ana' /etc/passwd | grep --color=never '/bin/login$'
	```


	grep '^ana' -> toate liniile care incep cu sirul de caractere `ana`
	grep '/bin/login$' -> toate liniile care se termina in `/bin/login`




### 2 (b) Afisti numele si directorul `home` pentru fiecare utilizator al carui director `home` se afla in cadrul ierarhiei de fisiere `/home`.

	```sh
	awk -F ':' '{print $1, $(NF-1)}' /etc/passwd | grep --color=never '/home'
	```


	awk -F ':' -> caracterul `:` este si el un separator de coloane (cuvinte)

	awk '{print $1}' -> extrage prima coloana
	awk '{print $NF}' -> extrage ultima coloana
	NF = Number of Fields

	awk '{print $(NF - 1)}' -> extrage penultima coloana

	grep --color=never   -> nu va colora aparitiile



### 2 (c) Afisati pentru toate procesele din sistem `DOAR` PID-ul, utilizatorul care le-a creat si comanda folosita.

	```sh
	ps -eo pid,user,cmd
	# sau
	ps aux | awk '{print $2,$1,$11}'

	ps aux | awk NR==1
	# USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
	```

	awk '{print $2,$1,$11}' -> extrage al doilea cuvant (PID), primul (user) si al unsprezecelea cuvant (comanda) de pe fiecare linie


	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	ps -eo pid,user,cmd  -> selecteaza doar PID-ul, utilizatorul si comanda proceselor



### 2 (d) Scrieti un oneliner care afiseaza suma PID-uirlor tuturor proceselor de pe sistem.
### `Hint!` `man bc`.

	```sh
	sum=0; for i in $(ps -aux | awk 'NR > 1 {print $2}') ; do sum=$(($sum + $i)); done ; echo "$sum"

	# sau

	sum=0; for i in $(ps -eo pid | awk 'NR > 1 {print $1}') ; do sum=$(($sum + $i)); done ; echo "$sum"
	
	# sau

	ps -eo pid --no-header | awk '{sum+=$1} END {print sum}'

	# sau

	ps -aux | awk 'NR > 1 {print $2}' | awk '{sum+=$1} END {print sum}'	
	```







	```sh

	# afisarea PID-urilor proceselor:
	ps -aux | awk 'NR > 1 {print $2}'
	# sau
	ps -eo pid | awk 'NR > 1 {print $1}'
	
	

	sum=0; for i in $(ps -aux | awk 'NR > 1 {print $2}') ; do sum=$(($sum + $i)); done ; echo "$sum"

	# sau

	sum=0; for i in $(ps -eo pid | awk 'NR > 1 {print $1}') ; do sum=$(($sum + $i)); done ; echo "$sum"
	```



	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	ps -eo pid  -> selecteaza doar PID-ul proceselor


	awk 'NR > 1'	-> selecteaza toate liniile, mai putin prima
	awk '{print $1}' -> extrage prima linie
	awk '{print $2}' -> extrage a doua coloana

	awk 'NR > 1 {print $1}' -> extrage toate cuvintele de pe prima coloana, mai putin de pe prima linie
	awk 'NR > 1 {print $2}' -> extrage toate cuvintele de pe a doua coloana, mai putin de pe prima linie

	sum=0     -> defineste o variabila, initializat cu 0

	sum=$(($sum + $i))  -> aduna (aritmetic) doua varibile

	echo "$sum" -> afiseaza valoarea unei variabile




### 3 (a) Creati un director numit `final-exam` si initializati un repository nou de git in acesta.

	```sh
	mkdir final-exam
	cd final-exam
	git init

	ls -a | grep ".git"		# verificare
	```


### 3 (b) Creati un branch nou numit `student/final_exam_branch` in repository-ul creat anterior si comutati pe acest branch.

	```sh
	git checkout -b "student/final_exam_branch"

	git branch			# afiseaza toate branch-urile repo-ului si branch-ul curent

	git branch			# verificare
	git branch			# afiseaza branch-urile unui repo
	```





### 3 (c) Creati, in cadrul repository-ului `final-exam`, un fisier `work.txt` care contine ultimele 10 liniie ale fisierului `/etc/passwd` in ordin inversa. Realizati un commit cu mesajul `Cea mai munca`.

	```sh
	man tac			# concatenate and print files in reverse
	# `tac` = the reverse of `cat`
	
	tac /etc/passwd | awk 'NR <= 10' > work.txt

	git add work.txt
	git commit -m "Cea mai munca"
	
	git log				# verificare commit
	```




	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```





### 4 (a) Afisati `DOAR` adresa `IPv4` care corespunde domeniului `uso.cs.pub.ro`.

	```sh
	ping -c 1 -4 uso.cs.pub.ro | awk 'NR==1'| awk '{print $3}' | sed 's/^.\(.*\).$/\1/'
	```

	sed 's/^.\(.*\).$/\1/' s-> terge primul si ultimul caracter de pe o linie 
	
### 4 (b) Afisati `DOAR` adresa `IPv6` configurata pe interfata `ens3`.

	```sh
	ip addr show dev ens33 | awk 'NR ==2' | awk '{print $2}'
	```

	awk 'NR==2'  ->extrage doar a doua linie
	awl '{print $2}'  -> extrage al doilea cuvant de pe fiecare linie



### 4 (c) Scrieti o comanda care verifica conectivitatea cu sistemul de la adresa `uso.cs.pub.ro` prin trimiterea a 4 pachete, cate unul la fiecare 200 de milisecunde.

	```sh
	ping -c 4 -i 0.2 uso.cs.pub.ro
	```



	```sh
	ping -c [numar-pachete] -i [interval-secunde] [adresa-web]
	```



### 4 (d) Scrieti un oneliner care instaleaza utilizatarul `tree` dace acesta nu exista in sistem sau il dezinstaleaza in caz contrar.

	```sh
	which tree > /dev/null ; [ $? == 0 ] && sudo apt-get remove tree || sudo apt-get install tree
	```




	```sh
	which tree > /dev/null ; [ $? == 0 ] && echo "se afla" || echo "nu se afla"

	sudo apt-get install tree		# instaleaza utilitarul `tree`

	sudo apt-get remove tree		# dezinstaleaza utilitarul `tree`

	which tree > /dev/null ; [ $? == 0 ] && sudo apt-get remove tree || sudo apt-get install tree
	```


	`> dev/null`   -> nu va afisa nimic la stdout

	`$?`  -> valoarea code-ului de iesire (exit code-ului) cu care ultima comanda (proces) si-a incheiat executia

	daca `$? == 0`, atunci ultima comanda s-a incheiat cu succes

	dar `$? != 0`, atunci comanda precedenta a esuat undeva (in cazul de fata, comanda esuaza doar daca utilitarul `tree` nu este instalat)

	[ $? == 0 ] && sudo apt-get remove tree || sudo apt-get install tree

	echivalent


	```sh
	# acesta este un script (fisier `.sh`)

	if [[ $? == 0 ]]; then
		# utilitarul se afla in sistem
		sudo apt-get remove tree
	else
		sudo apt-get install tree
	fi
	```





### 5 (a) Descarcati fisierul `story` de la adresa `https://elf.cs.pub.ro/uso/res/final/119/story`. Afisati numarul total de caractere ale fisierului.

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/119/story
	
	cat story | wc -w			# numarul de cuvinte
	cat story | wc --chars		# numarul de caractere

	wc -w story					# numarul de cuvinte
	wc --chars story			# numarul de caractere
	```


### 5 (b) Afisati `doar` cuvintele care incep cu o majuscula diferita de `P` din fisierul descarcat mai sus.

	```sh
	grep -o '\<[A-O,Q-Z][a-zA-Z]*\>' story
	```


	grep -o		-> afiseaza doar textul (cuvantul) potrivit, nu intreaga linie

	grep `\<`  	-> marhceaza inceputul unui cuvant

	grep `\>`  	-> marhceaza sfarsitul unui cuvant

	[a-zA-Z]*   -> orice litera (nu conteaza lungimea)



### 5 (c) Inlocuiti toate aparitiile caracterului `a` cu caracterul `8` din fisierul descarcat mai sus.

	```sh
	man sed			# stream editor for filtering and transforming text

	# sed -i 's/oldtextrgx/newtext/g' input_file		# find-replace pe un singur fisier


	sed -i 's/a/8/g' story
	```



	
	
	
	find replace text in file
	
	$ sed -i 's/oldtextrgx/newtext/g' input_file		# find-replace pe un singur fisier
	
	
	
	find replace text in hierarchy / directory of files
	
	
	$ # find replace pe toate fisierele din directorul curent au extensia (se termina cu) ".java"
	$ # musai la final, fara alte spatii      {} \;
	
	
	$ find . -type f -name "*.java" -exec sed -i "s/podcastToLoad/selectedPodcast/g" {} \;
	
	
	
	
	$ # find .      # gaseste in directorul curent
	
	




	find text in file
	$ grep -n 'textToFind' file			# model de inlocuit
	$ grep -n 'print' helloword.c
	

	$ # flagul `-n` numeroteaza liniile


	$ afiseaza liniile care contin toate cuvintele
	$ grep 'fn' your_file.txt | grep 'zero' | grep -n 'another_keyword'


	$ afiseaza liniile care contin cel putin un cuvant
	$ grep -n -e 'fn' -e 'zero' -e 'ones' your_file.txt

	
	find text in hierarchy / directory of file
	$ find directory/ -type f -exec grep -n -H --color 'text' {} +
	
	
	
	$ find . -type f -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele directorului curent textul 'print'
	
	
	
	
	$ find . -type f -name '*.java' -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele java (-name '*java') ale directorului curent textul 'print'






### 5 (d) Criptati textul `Goo luck, student!` folosind algoritmul de criptare `DES CBC` si parola `fina-exam`.

	```sh
	# gpt
	echo "Good luck, student!" | openssl enc -des-cbc -pass pass:fina-exam -base64
	```


### 6 (c) Scrieti un oneliner care genereaza o parola de 24 de caractere ce contine DOAR litere, mai putin `b`, `h` si `x` si cel putin o majuscula.

	```sh
	tr -dc ACDEFGIJKLMNOPQRSTUVWYZ < /dev/urandom | head -c 1 > parola.txt

	# Prima litera va fi obligatoriu o majuscula

	tr -dc ACDEFGIJKLMNOPQRSTUVWYZacdefgijklmnopqrstuvwyz < /dev/urandom | head -c 24 >> parola.txt; echo "">> parola.txt	
	```

### 6 (d) Afisati TOATE fisierele din ierarhie de fisiere `/var/log` cu dimensiunea mai mare de 1 Kb.

	```sh
	find /var/log -type f \( -name ".*" -o -not -name . \) -size +1k
	```

	f \( -name ".*" -o -not -name . \) -> afiseaza atat fisierele ascunse, cat si pe cele "ne-ascunse"
	



	
## VARIANTA 120
	
### 1 (a) Creati urmatoare structura de directoare si fisiere:

	```sh
	mkdir Vehicles
	cd Vehicles/
	mkdir Cars Motorcycles
	cd Cars; touch Audi.pdf BMW.pdf Mercedes-Benz.pdf
	cd ../Motorcycles; touch Ducati.pptx Kawasaki.pdf Tesla Ford
	```

### 1 (b) Mutati fisierele `Tesla` si `Ford` din directorul `Motorcycles` in directorul `Cars` printr-o singura comanda.

	```sh
	mv Vehicles/Motorcycles/Tesla Vehicles/Motorcycles/Ford -t Vehicles/Cars
	```

### 1 (c) Creati in directorul home al utilizatorului `student` o legatura simbolica, numita `3l0n_mu5k` catre fisierul `Tesla`.

	```sh
	ln -sf	sudo usermod -d /home/public/bean -m bean
 Vehicles/Cars/Tesla /home/student/3l0n_mu5k
	```


### 1 (d) Creati in driectorul `home` al utilizatorului `student` arhiva `pdfs.tar.gz` care sa contina toate fisierele cu extensia `.pdf` din ierarhia creata anterior.

	```sh
	tar cvf /home/student/pdfs.tar.gz Vehicles/Cars/*.pdf

	tar rvf /home/student/pdfs.tar.gz 

	tar rvf pdfs.tar.gz Vehicles/Motorcycles/*.pdf
	
	tar pdfs.tar.gz
	```




	tar cvf [arhiva]				# creaza o arhiva

	tar rvf [arhiva] [fisiere]		# adauga fisiere in arhiva

	tar tf [arhiva]					# afiseaza continutul arhivei


	*.pdf		-> globbing, selecteaza toate fisierele care au extensia `.pdf`

	ls *.pdf	-> afiseaza toate fisierele `.pdf` din directorul curent




### 2 (a) Adaugati in sistem utilizatorii `elliott` si `mir`.

	```sh
	sudo useradd elliot
	sudo useradd mir

	cat /etc/passwd | grep 'elliot'		# verificare
	grep 'elliot' /etc/passwd			# verificare

	cat /etc/passwd | grep 'mir'		# verificare
	grep 'mir' /etc/passwd				# verificare
	```

### 2 (c) Descarcat fisierul `clients.txt` de la adresa `https://elf.cs.pub.ro/uso/res/restanta/120/clients.txt` si afisati continututl acestuia, sortat lexicografic.

	```sh
	wget https://elf.cs.pub.ro/uso/res/restanta/120/clients.txt
	sort clients.txt
	```

### 2 (d) Afisati DOAR numarul de caractere din fisierul `clients.txt`.

	```sh
	cat clients.txt | wc -m
	cat clients.txt | wc --char		# flagurile `-m` si `--char` sunt echivalente pt `wc`
	```

### 3 (a) Clonati repository-ul de la adresa `https://github.com/Sergiu121/test-repo`.

	```sh
	git clone https://github.com/Sergiu121/test-repo
	```


### 3 (b) Fisierul `oups.base64`, se afla in directorul `31-aug-2021` din repositroy-ul clonat este codificat in `base64`. Decodificati-l si afisati continutul acestuia.

	```sh
	base64 --decode test-repo/31-aug-2021/Oups.base64 > decoded.txt
	cat decoded.txt
	```


### 3 (c) Criptati fisierul `Oups.base64` folosind protocolul `AES-256-CBC` si parola `hardtoguess`.

	```sh
	openssl enc -aes-256-cbc -salt -in Oups.base64 -out Oups.base64.enc -k hardtoguess
	```

	openssl aes-256-cbc -in [fisier] -out [fisier] -pass pass: "[pass]"
	aes-256-cbc: criptare
	aes-256-cbc-d: decriptare


### 3 (d) Afisati toate fisierele din cadrul ierarhiei `/etc/` care au dimensiunea mai mica de `7 Mb`.

	```sh
	find /etc/ -type f \( -name ".*" -o -not -name . \) -size -7M
	```

	f \( -name ".*" -o -not -name . \) -> afiseaza atat fisierele ascunse, cat si pe cele "ne-ascunse"

### 4 (a) Afisati `DOAR` adresa `IP` corespunzatoare adresei web `fep.grid.pub.ro`.

	```sh
	ping -c 1 fep.grid.pub.ro | awk '{print $3}' | awk 'NR==1' | sed 's/.$//; s/^.//'
	```

### 4 (b) Scrieti un script care primeste ca argument un domeniu si trimite `7` pachte catre acesta.

	```sh
	touch send_packages.sh
	nano -l send_packages.sh	# cu -l, liniile vor fi numerotate

		#!/bin/bash
		echo -n "Numele/IP-ul domeniului :"
		read adresa
		ping -c 7 $adresa

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	chmod +x send_packages.sh
	./send_packages.sh
	# sau:
	bash send_packages.sh
	```






	
### 4 (c) Modificati script-ul anterior astfel incat sa afiseze si numarul toatal de hop-uri pana la domeniu.

	```sh
	touch send_packages.sh
	nano send_backages.sh		# cu -l, liniile vor fi numeroate

		#!/bin/bash
		echo -n "Numele/IP-ul domeniului :"
		read adresa
		ping -c 7 $adresa
		echo  "Pana la adresa $adrsa se vor face $(traceroute -I $adresa | awk 'NR>1' | wc -l) hopuri "

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	chmod +x send_packages.sh
	./send_packages.sh
	# sau: 
	bash send_packages.sh
	```

### 5 (a) Descarcati arhiva `s5.zip` de la dresa `https://elf.cs.pub.ro/uso/res/restanta/120/s5.zip` si dezarhivati-o.

	```sh
	wget https://elf.cs.pub.ro/uso/res/restanta/120/s5.zip

	unzip s5.zip -d s5/
	# sau
	unzip s5.zip
	```


	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat



### 5 (b) Scrieti un script care afiseaza numele si salariul personaelor din fisierul `employees.csv` care au 26 de ani.




	```sh
	# habar nu am cum arata acest fisier
	# o sa hard-codez continutul :)
	cat employees.csv
	nume; prenume; varsta; gen; mail; salariu
	POPA; GABRIEL; 30; M; popa@yahoo.ro; 45000
	PETRE; NICI; 26; M; mai@yahoo@com; 2000
	IONEL; IONUT; 25; M; ion@ygmail.com; 4000
	VOICU; VIOREL; 26; M; v@gmai.comi; 7000
	```



	```sh
	touch select_emp.sh
	chmod +x select_emp.sh
	nano +x select_emp.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		if [[ ! -f employees.csv ]]; then
			echo "Err: fisierul 'employees.csv' nu exista"
			exit 1
		fi

		awk -F '[,;]' 'NR > 1 {print $1, $2, $3, $NF}' employees.csv > temporar.txt

		while read -r nume prenume varsta salariu; do
			if [[ $varsta -eq 26 ]]; then
				echo "$nume $prenume castiga $salariu de lei pe luna"
			fi
		done < temporar.txt

		rm -f temporar.txt
	

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	./select_empt
	```

	awk -F '[,;]' -> spefica faptul ca `,` si `;` sunt separatori de coloane (cuvinte)

	awk 'NR > 1' -> extrage toate liniile, mai putine prima
	awk '{print $1}' -> extrage prima coloana
	awk '{print $2}' -> extrage a doua coloana
	awk '{print $3}' -> extrage a treia coloana
	awk '{print $NF}' -> extrage ultima coloana
	NF = Numbe of Fields

	while ... done < temporar.txt		-> parseaza continutul fisierului drept input pentru `while`

	$varsta -eq 26		-> verifica daca $varsta == 26
	`-eq` = equal




### 5 (c) Scrieti un one-liner care sterge `ultimele 3` caractere de pe fiecare linie a fisierului `poems.txt`.

	```sh
	sed 's/^.*\(.\{3\}\)/\1/' poems.txt		 # utl 3 caractere de pe fiecare linie
	```




### 5 (d) Scrieit un one-liner care afiseaza numarul angajatilor al caror adresa de email se termina cu sirul de caractere `.com`.

	```sh
	awk -F '[,;]' 'NR > 1 {print $(NF-1)}' employees.csv | grep '.com$' | wc -l
	```

	awk -F '[,;]' -> spefica faptul ca `,` si `;` sunt separatori de coloane (cuvinte)

	awk 'NR > 1' -> extrage toate liniile, mai putine prima
	awk '{print $NF}' -> extrage ultima coloana
	awk '{print $(NF-1)}' -> extrage penultima coloana
	NF = Numbe of Fields


	grep 'expresie$' -> selecteaza liniile pentru care expresia se afla la final de rand

	grep '.com$' -> liniile pentru care expresia se afla la final

	wc -l   -> returneaza numarul de linii al unui fisier




### 6 (a) Afisati toate liniile din `/etc/passwd` care `nu` contin sirul de caractere `nologin`.

	```sh
	grep -v 'nologin' /etc/passwd
	```


	grep -v		# invert matching, Invert the sense of matching, to select non-matching lines




### 6 (b) Porniti procesul `sleep` pentr 10 secunde in BACKGROUND.

	```sh
	sleep 10s &			# `&` porneste in background 
	```
	


### 6 (c) Afisati, pentru fiecare proces din sistem, PID-ul, comanda cu care a fost lansat in executie si procesul de memorie ocupata.

	```sh
	ps -eo pid,cmd,%mem
	# sau
	ps -aux | awk '{print $1, $NF, $4}'
	```

	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	pd -eo pid,cmd, %mem -> selecteaza doar PID-ul, comanda cu care a fost lansat in executie si procesul de memorie ocupata


	awk '{print $1}' -> extrage prima coloana
	awk '{print $4}' -> extrage coloana a patra
	awk '{print $NF}' -> extrage ultima coloana
	NF = Number of Fields





### 6 (d) Afisati `doar` PID-ul procesului care consuma cea mai multa memoria memorie.

	```sh
	ps -eo pid,%mem --sort=-%mem | awk 'NR==2 {print $1}'

	ps -eo pid,%mem --sort=-%mem | awk 'NR == 2 {print "PID =", $1}'
	```


	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	pd -eo pid,%mem -> selecteaza doar campurile pentru PID si memoria RAM folosit

	--sort=%mem    -> sorteaza crescator dupa memorie

	--sort=-%mem   -> sorteaza descrescator dupa memorie

	awk 'NR==2' -> extrage a doua linie

	awk '{print $1}' -> extrage prima coloana

	awk 'NR == 2 {print $1}' -> primul cuvant de pe a doua linie



## VARIANTA 121
		
		
### 1 (a) Creati urmatoare structura de directoare si fisiere.

	```sh
	mkdir Disenchantment
	cd Disenchantment
	mkdir 'Part1' 'Part2' 'Part 3'; cd 'Part 1'
	touch 'A Princess an Elf and a demon Walk Into a Bar'; cd ../'Part 2'
	touch 'Stairway to Hell' final-scene.mp3 script.txt; cd ../'Part3'
	```

### 1 (b) Mutati fisierul `soundtrack.mp3` in cadrul directoruli `Disenchantment`.

	```sh
	mv Disenchantment/'Part 3'/"You’re the Bean"/soundtrack.mp3 Disenchantment/
	```


### 1 (c) Arhivati directorul `Disenchantment` intr-o arhiva de tip `gzip` numita `series desenchantment.tar.gz`.

	```sh
	tar cvf 'series disenchantment'.tar.gz Disenchantment/
	# tar cvf [arhiva]				# creaza o arhiva
	
	
	# verificare
	tar tf 'series disenchantment'.tar.gz
	# tar tf [arhiva]					# afiseaza continutul arhivei
	```

### 1 (d) Scrieti un oneliner care sterge directorul `Part 1/`.

	```sh
	rm -r Disenchantment/'Part 1'
	```

### 2 (a) Adaugati in sistem utilizatorii `bean` si `elfo`.

	```sh
	sudo useradd bean
	sudo useradd elfo

	cat /etc/passwd | grep 'bean'		# verificare
	grep 'bean' /etc/passwd				# verificare

	cat /etc/passwd | grep 'elfo'		# verificare
	cat 'elfo' /etc/passwd				# verificare
	```

### 2 (b) Mutati directoarele `home` astfel:
- `elfo` : /home/private/elfo
- `bean` : /home/public/bean

	```sh
	sudo usermod -d /home/private/elfo -m elfo
	sudo usermod -d /home/public/bean -m bean

	grep 'elfo'	/etc/passwd			# verificare
	grep 'been'	/etc/passwd			# verificare
	```

### 2 (c) Schimbati parola utilizatorului `bean` in `queen-D4gmar#`.

	```sh
	sudo passwd bean
	New password :queen-D4gmar#
	Retype new password :queen-D4gmar#
	```


### 3 (a) Afisati toate fisierele obisnuite (nu si directoarele) din radacina `/etc`.

	```sh
	find /etc -type f
	```


	find		comanda pentru cautarea fisierelor si directoarelor

	-type f		conditia pentru a gasi doar fisiere (nu si fisiere)




### 3 (b) Scrieti un oneliner care returneaza numarul de dispozitive de tip `bloc` din sistem.

	```sh
	man lsblk # list block devices

	lsblk -l -o TYPE | grep -c '^part$'
	```



	`lsblk` -> list block devices

	grep -c -> afiseaza numarul totatal de match-uri (aparitii) ale expresiei

	grep '^part$' -> linia contine doar secventa de caractere `part`

	grep '^expr' -> liniile care contin expresia la inceput

	grep 'expr$' -> liniile care contin expresia la final





### 3 (c) Scrieti un script care primeste ca argument doua numere pozitive si afiseaza toate numerele din intervalul inchis determinat de cele doua argumente.

	```sh
	touch numbers.sh
	chmod +x numbers.sh
	nano -l numbers.sh		# deschide fisierul si nemorteaza liniile

		#!/bin/bash

		echo -n "a = "
		read a

		if [[ ! "$a" =~ ^[0-9]+$ || $a < 0 ]]; then
			echo "'$a' is NOT a POSITIVE INTEGER number"
			exit 1
		fi

		echo -n "b = "
		read b

		if [[ ! "$b" =~ ^[0-9]+$ || $b < 0 ]]; then
			echo "'$b' is NOT a POSITIVE INTEGER number"
			exit 1
		fi

		# `-gt` = greater than
		if [[ $a -gt $b ]]; then
			echo "No way a > b !!!"
			c=$a
			a=$b
			b=$c
			echo "I had to swap them: a = $a, b = $b"
		fi


		# afisarea propropriu-zisa
		for i in $(seq "$a" "$b"); do
			echo "$i"
		done


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	
	./numbers.sh
	```



	"$b" =~ ^[0-9]+$    # verifica daca variabila este un numar intreg (daca contine doar cifre)


	if [[ $a -gt $b ]]  <=> if (a > b) { } else { }


### 4 (d) Modificati script-ul care primeste ca argument doua numere pozitive si afiseaza toate numerele din intervalul inchis determinat de cele doua argumente.



	```sh
	nano -l numbers.sh		# deschide fisierul si nemorteaza liniile

		#!/bin/bash

		echo -n "a = "
		read a

		if [[ ! "$a" =~ ^[0-9]+$ || $a < 0 ]]; then
			echo "'$a' is NOT a POSITIVE INTEGER number"
			exit 1
		fi

		echo -n "b = "
		read b

		if [[ ! "$b" =~ ^[0-9]+$ || $b < 0 ]]; then
			echo "'$b' is NOT a POSITIVE INTEGER number"
			exit 1
		fi

		# `-gt` = greater than
		if [[ $a -gt $b ]]; then
			echo "No way a > b !!!"
			c=$a
			a=$b
			b=$c
			echo "I had to swap them: a = $a, b = $b"
		fi


		# afisarea propropriu-zisa
		for i in $(seq "$a" "$b"); do
			echo "$i"
			touch "file_$i.txt"		# linia care adauga fisierele
		done


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	
	./numbers.sh


	# verificam existenta fisierelor cu acest tipar
	ls file_*.txt		
	# sau
	ls | grep -E '^file_[0-9]+\.txt$'	


	# sterge fisierele cu acest tipar
	rm -rf $(ls file_*.txt)	
	# sau
	rm -rf $(ls | grep -E '^file_[0-9]+\.txt$')
	```



	ls file_*.txt		-> `*` = globbing care tine locul oricarei secvente de caracter

	grep -E  -> activeaza interpretarea epresiilor regulate
	grep '^expr' -> liniile pentru care expresia este la inceput
	grep 'expr$' -> liniile pentru care expresia este la final
	grep -E '[0-9]+'  -> o secventa care contine cel putin o cifra (restul cifrelor consecutive sunt luate ca parte din secventa)






### 4 (a) Afisati adresa `IP` care corespunde domeniului `uso.cs.pub.ro`.

	```sh
	ping -c 1 uso.cs.pub.ro | awk '{print $3}' | awk 'NR==1' | sed 's/.$//; s/^.//'
	```

	awk '{print $3}' -> extrage al trilea cuvant de pe fiecare linie
	awk 'NR==1' -> extrage prima linie
	sed 's/.$//; s/^.//' -> sterge primul si ultimul caracter
	
### 4 (b) Faceti modificarile necesare astfel incat sa va puteti autentifica prin ssh cu utilizatorul vostru la statia de la adresa `fep.grid.pub.ro`.

	```sh
	cd ~/.ssh
	ssh-keygen
	ssh-copy-id -i ~/.ssh/id_rsa.pub [user-name]@fep.grid.pub.ro
	```



### 5 (a) Afisati toate serviciile pornite pe sistem.

	```sh
	# GPT
	systemctl list-units --type=service --state=running
	# sau
	service --status-all | grep running
	```


### 5 (b) Afisati DOAR numele fiecarui utilizator care are configurat ca shell implicit executabilul `/bin/false`.	

	```sh
	cat /etc/passwd | grep '/bin/false' > bin_false.txt
	sed -i 's/:/ /g' bin_false.txt
	awk '{print $1}' bin_false.txt
	```

	grep '/bin/false' -> afiseaza liniile pe care se gaseste '/bin/false'
	sed -i 's/oldtext/newtext/g' -> find replace
	awk '{print $1}' -> afiseaza primul cuvant de pe fiecare linie



	
	
	
	
	find replace text in file
	
	$ sed -i 's/oldtextrgx/newtext/g' input_file		# find-replace pe un singur fisier
	
	
	
	find replace text in hierarchy / directory of files
	
	
	$ # find replace pe toate fisierele din directorul curent au extensia (se termina cu) ".java"
	$ # musai la final, fara alte spatii      {} \;
	
	
	$ find . -type f -name "*.java" -exec sed -i "s/podcastToLoad/selectedPodcast/g" {} \;
	
	
	
	
	$ # find .      # gaseste in directorul curent
	
	




	find text in file
	$ grep -n 'textToFind' file			# model de inlocuit
	$ grep -n 'print' helloword.c
	

	$ # flagul `-n` numeroteaza liniile


	$ afiseaza liniile care contin toate cuvintele
	$ grep 'fn' your_file.txt | grep 'zero' | grep -n 'another_keyword'


	$ afiseaza liniile care contin cel putin un cuvant
	$ grep -n -e 'fn' -e 'zero' -e 'ones' your_file.txt

	
	find text in hierarchy / directory of file
	$ find directory/ -type f -exec grep -n -H --color 'text' {} +
	
	
	
	$ find . -type f -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele directorului curent textul 'print'
	
	
	
	
	$ find . -type f -name '*.java' -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele java (-name '*java') ale directorului curent textul 'print'




### 5 (c) Creati un fisier numit `random10M` de dimensiune `10 Mb` cu octeti aleatori.

	```sh
	head -c 10485760 /dev/urandom > random10M
	```

	10 Mb = 10 * 1024 * 1024 = 10485760 bytes
	


### 5 (d) Formatati fisierul creat anterior in format `ext4`.

	```sh
	head -c 10485760 /dev/urandom > random10M
	```

	10 Mb = 10 * 1024 * 1024 = 10485760 bytes
	


### 6 (a) Afisati `doar` numele fiecarei variabile de mediu care incepe cu caracterul `X`.

	```sh
	env | grep '^X' | awk -F '=' '{print $1}'
	# sau
	printenv | grep '^X' | awk -F '=' '{print $1}'
	```





	```sh
	man env			# run a program in a mdofied environment

	man printev		# print all or part of environment
	```



	env -> Set each NAME to VALUE in the environment and run COMMAND.

	printev -> Print the values of the specified environment VARIABLE(s).  If no VARIABLE is specified, print name and value pairs for them all.


	grep '^' -> marcheaza inceputul de linie
	grep '^expresie' -> selecteaza toate liniile care contin expresia la inceput de linie

	awk -F '=' -> specifica faptul ca '=' este un separator

	awk '{print $1}' -> selecteaza prima coloana



### 6 (b) Afisati arhitectura procesorului si dimensiunea memoriei cache de nivel 2 fosloind un oneliner.

	```sh
	man lscpu		# display information about the CPU architecture

	lscpu

	lscpu | grep -i 'architecture'
	
	lscpu | grep -i "^L2"
	```


	`lscpu`
		gathers CPU architecture information from `sysfs`, `/proc/cpuinfo` and any applicable
		architecture-specific libraries (e.g. librtas on Powerpc). The command output can be optimized for
		parsing or for easy readability by humans. The information includes, for example, the number of
		CPUs, threads, cores, sockets, and Non-Uniform Memory Access (NUMA) nodes. There is also
		information about the CPU caches and cache sharing, family, model, bogoMIPS, byte order, and
		stepping.


	grep -i  -> nu face distinctie intre literele mari si mici

	grep "^L2" -> cauta liniile care incep cu "L2"

	L2 = memoria de nivel 2 a prcesorului




### 6 (c) Afisati `doar` cate memorie este folosita pe sistem in format human-readable.

	```sh
	free -h | awk 'NR == 2 {print $3}'
	```



	```sh
	# free = afiseaza informatii despre memorie
	free -h ; echo -n "Memorie libera : " ; free -h | awk 'NR == 2 {print $3}'
	```


	free = Display the amount of free an used memory in the system

	free -h -> memoria in format human-readable

	awk 'NR==2' -> extrage linia a doua
	awk '{print $3}' -> extrage coloana a treia

	awk 'NR == 2 {print $3}' -> extrage al treilea cuvant (coloana) de pe linia a doua





### 6 (d) Descarcati si dezarhivati arhiva de la adresa `http://elf.cs.pub.ro/uso/res/final/121/enc.zip`.
### Decodati continutul fisierului `file.enc` folosind base64 si aplicati functia de encodare base32 pe rezultat. 

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/121/enc.zip
	unzip enc.zip -d enc/		# SAU: unzip enc.zip

	# trebuie aflata calea absoluta a lui file.enc

	base --decode file.enc > rezultat
	```


	unzip [arhiva]					# dezarhivare
	unzip [arhiva] -d [cale]		# dezarhivare intr-un director specificat



## VARIANTA 125
		
		
### 1 (a) In directorul home al utilizatorului `student`, creati urmatoarea ierarhie de fisiere

	```sh
	mkdir Avengers/
	cd Avengers/
	mkdir 'Phase 1'/ 'Phase 2'/
	cd 'Phase 1'
	mkdir Iron-Man/ Captain-America/
	cd ../'Phase 2'/
	mkdir 'Guardians of the Galaxy'

	history 20 > ierarhie.txt
	```


### 1 (b) Creati utilizatorul `IronMan` cu grupul default `Avengers` astfel incat acesta sa aiba directorul `home` asociat la calea `/home/avengers/Iron-Man`.

	```sh
	sudo groupadd Avengers

	grep '^Avengers' /etc/group		# verificam daca grupul a fost adaugat cu succes

	sudo useradd -m -d /home/avengers/Iron-Man -g Avengers IronMan

	grep '^IronMan' /etc/passwd			# verificam daca utilizatorul a fost adaugat cu succes
	```

	sudo useradd -m -d [home-dir] -g [group] [user]


	useradd -m		creaza directorul `home` daca nu exista
	useradd -d /home/avengers/Iron-Man		seteaza calea catre directorul `home`
	useradd -g [user] [group] IronMan


	grep '^expresie' -> afiseaza toate liniile care incep cu aceea expresie


	```sh
	# stergere
	sudo userdel IronMan
	sudo groupdel Avengers
	```



### 1 (c) Instalati utilitarul `zsh`.

	```sh
	sudo apt install zsh
	```




### 1 (d) Faceti modificarile necesare astfel incat utilizatorul `IronMan` sa aiba ca shell implicit `zsh`.

	```sh
	which zsh

	sudo usermod --shell $(which zsh) IronMan

	grep '^IronMan' /etc/passwd | grep 'zsh$'	# verificare
	```


	sudo usermod --shell [shell] [user]


	grep '^expresie' -> afiseaza toate liniile care incep cu aceea expresie

	grep 'expresie$' -> afiseaza toate liniile care au la final expresia respectiva



### 1 (e) Creati un script in directorul `home` al utilizatorului `IronMan` care sa printeze mesajul `I am Iron Man` si care sa poate fi rulat doar de utilizatorul `IronMan`.

	```sh
	# directorul home pt `IronMan` : `/home/avengers/Iron-Man`
	# IronMan foloseste `zsh`
	cd /home/avengers/Iron-Man
	zsh

	touch afisare.sh
	nano -l afisare.sh		# deschide fisierul si numeroteaza liniile
		
		#!/bin/zsh

		echo "I am Iron Man"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)	
	
	chmod 700 ironman_script.sh		# ofera permisiuni doar user-ului `IronMan`
	/ironman_script.sh
	```




### 2 (a) Descarcati fisierul de la adresa `https://elf.cs.pub.ro/uso/res/final/30-jan/users.csv` .

	```sh
	wget https://elf.cs.pub.ro/uso/res/final/30-jan/users.csv
	```

### 2 (b) Creati un script care sa parseze fisierul `users.csv` si sa creeze cate un utilizator cu datele din fisier (nume si parola).

	```sh
	touch utilizatori_si_parole.sh
	nano -l utilizatori_si_parole.sh	# cu -l, liniile vor fi numerotate


		#!/bin/bash
		# nu stiu cat de bine este 
		awk 'NR > 1' /home/student/Desktop/USO/varianta_125/users.csv > /home/student/D>
		cat /home/student/Desktop/USO/varianta_125/aux.csv | tr , " " > /home/student/D>
		while read user password; do sudo useradd -p $password $user; done < /home/stud>

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	chmod +x utilizatori_si_parole.sh
	./utilizatori_si_parole.sh
	# sau :
	bash utilizatori_si_parole.sh
	```

	Pentru a verifica daca au fost adaugati, rulam comanda : cat /etc/passwd
	
### 2 (c) Afisati liniile cu numar par din fisierul `user.csv`.


	```sh
	awk 'NR%2==0' users.csv
	# sau
	awk 'NR % 2 == 0' users.csv
	# sau
	awk '!(NR%2)' users.csv
	# sau
	awk '! (NR % 2)' users.csv
	```


	```sh
	cat users.csv | awk 'NR%2==0'
	# sau
	cat users.csv | awk 'NR % 2 == 0'
	# sau
	cat users.csv | awk '!(NR%2)'
	# sau
	cat users.csv | awk '! (NR % 2)'
	```




### 2 (d) Realizati un script numit `task2c.sh` care primeste un numar variabil de parametrii de tip `intreg` si calculeaza suma acestora.


	```sh
	touch task2c.sh
	chmod +x task2c.sh
	nano -l task2c.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#      # numarul de argumente din linia de comanda

		if [[ $nr_args -eq 0 ]]; then
			echo "The script '$0' intgers as parameters"
			echo "sum = 0"
			exit 1
		fi

		sum=0


		idx=1

		# `$@` = lista cu argumentele scriptului
		for nr in $@; do

			echo -n "$nr"

			# `-eq` equal
			# `! -eq` not equal
			# se putea si `-le` (less) in loc de `! -eq`
			if [[ ! $idx -eq $nr_args ]]; then
				echo -n " + "
			fi

			# merge si: sum=$(($sum + $nr))
			sum=$((sum + nr))

			idx=$((idx + 1))
		
		done

		echo " = $sum"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)


	# testam
	./task2c.sh
	./task2c.sh 1 1
	./task2c.sh 1 10
	./task2c.sh 1 -1
	./task2c.sh 1 -10 1
	```



	`$0` -> numele scriptului

	`$#` -> numarul de argumente din linia de comanda

	`$@` -> lista argumentelor script-ului


	`echo -n` -> nu afiseaza caracterul `\n` (nu va insera o linie noua)

	`$((sum + nr))`  -> adauga aritmetic variabilele `sum` si `nr`



### 3 (a) Afisati modelul procesorului de pe masina de lucru.

	```sh
	cat /proc/cpuinfo | grep 'model name' | awk 'NR==1'
	```

	grep 'model name' -> selecteaza liniile pe care se afla 'model name'
	awk 'NR==1' -> selecteaza doar prima linie 



### 3 (b) Afisati memoria disponibila de pe masina de lucur in format `human-readable`.

	```sh
	free -h
	
	free -h | awk 'NR == 2 {print $3}'
	
	# sau

	grep 'MemTotal' /proc/meminfo
	```



	free -> memoria
	free -h -> memoria in format human-readable

	awk 'NR==2' -> extrage a doua linie
	awk '{print $3}' -> selecteaza a treia coloana (cuvant)

	awk 'NR == 2 {print $3}' -> selecteaza al treila cuvant de pe linia a doua




### 3 (c) Afisati porturile de tip TCP care asculta pe masina de lucru.



	```sh
	netstat --listening | grep 'tcp'
	# sau
	netstat --listening -n | grep 'tcp'
	# sau
	netstat --listening -t
	# sau
	netstat --listening -n -t
	# sau
	ss -tuln | grep 'tcp'
	```




	```sh
	sudo apt install net-tools			# instalare `netstat`


	man netstat

	man ss
	```


	`netstat`  - Print network connections, routing tables, interface statistics masquerade connections, and multicast memberships


	netstat -l, --listening -> show only listening sockets

	netstat -t  -> afiseaza doar portuirle TCP. Exclude portutirle UDP sau alte tipuri de porturi

	netstat -n -> afiseaza adresele de port in format numeric, in loc s incerce sa rezolve numele de serviciu asociate cu porturile






	`ss`  - another utility to investigate sockets

	`ss` - is  used  to  dump socket statistics. It allows showing information similar to netstat.  It can display more TCP and state information than other tools.


	ss -l, --listening -> show only listening sockets

	ss -t  -> afiseaza doar portuirle TCP. Exclude portutirle UDP sau alte tipuri de porturi

	ss -n -> afiseaza adresele de port in format numeric, in loc s incerce sa rezolve numele de serviciu asociate cu porturile




### 4 (a) Creati o arhiva cu parola care sa cuprinda continutul directorului `/home/student`.
### `Nota:` folositi parola `parola`.


	```sh
	zip -r --encrypt -P parola arhiva_student.zip /home/student
	```

### 4 (b) Creati un one-liner care genereaza o parola de 10 carcatere care sa contina doar litere si cifre.

	```sh
	tr -dc a-zA-Z0-9 < /dev/urandom | head -c 10 > parola; echo "" >> parola
	```


### 4 (c) Descarcati fisierul de la adresa `https://elf.cs.pub.ro/uso/res/final/30-jan/encrypted_file` si decriptati continutul acestuia, stiind ca a fost criptat folosind `aes-256-cbc`. Parola este `uso_rullz`.

	```sh
	wget https://elf.cs.pub.ro/uso/res/final/30-jan/encrypted_file

	# open AI
	openssl aes-256-cbc -d -in encrypted_file -out decrypted_file -k uso_rullz
	```

	`wget` este folosit pentru a descarca fisierul criptat.
	`openssl aes-256-cbc -d` este comanda pentru decriptare.
	-`in encrypted_file` specifica fisierul de intrare criptat.
	`-out decrypted_file` specifica numele fisierului de iesire decriptat.
	`-k uso_rullz` furnizeaza parola pentru decriptare.




### 4 (d) Creati un fisier cu numele `hash_this` cu continutul `USO RULLZ!`. Calculati hash-ul `md5` al fisierului creat.

	```sh
	echo "USO RULLZ!" > /home/student/Desktop/USO/varianta_125/hash_this
	sudo md5sum /home/student/Desktop/USO/varianta_125/hash_this
	sudo md5sum /home/student/Desktop/USO/varianta_125/hash_this > md_five.txt
	```



### 5 (a) Clonati repository-ul de la adresa `https://github.com/systems-cs-pub-ro/uso-practic-public.git`. Mutati-va pe branch-ul `final-125` si rulati comanda `make`. Rezolvati problema de dependente ale fisierului `Makefile`.

	```sh
	git clone https://github.com/systems-cs-pub-ro/uso-practic-public.git
	
	git branch		# va afisa toate branch-urile repo-ului
	
	git checkout final-125
	
	make
	```


### 5 (b) Faceti modificarile necesare astfel incat comanda `la` sa nu mai functioneze.

	```sh
	type ll			# afisam comanda de substitutie a unui `alias` (`ll`)
	# ll is aliased to `ls -alF

	type la			# afisam comanda de subistituie a unui `alias` (`la`)
	# la is aliased to `ls -A'

	unalias la		# elimina un `alias`

	la				# va genera o eroare

	alias la='ls -A'	# creem un alias
	type la				# verificam un alias
	# la is aliased to `ls -A'
	```


### 5 (c) Rulati comanda `echo "I am $USER, with uid $UID"` de pe alt utilizator, fara a va autentifica in mod interactiv ca acesta.

	```sh
	sudo useradd programmer			# adauga un utilizator
	sudo passwd programmer			# schimba parola unui utilizator

	grep "programmer" /etc/passwd	# verificare

	su - programmer -c 'echo "I am \$USER, with uid \$UID"'

	sudo userdel programmer		# elimina un utilizator
	```


### 5 (d) Afisati toti utilizatorii care `nu` au configurat ce shell implicit `/bin/bash`.

	```sh
	awk -F: '{print "user =", $1, ", shell = "$NF}' /etc/passwd | grep -v '/bin/bash'
	```

	awk -F:		# specifica faptul ca `:` este separatorul
	`$1`			# prima coloana (cuvant) a liniei
	$NF`			# ultima coloana (cuvant) a liniei
	$NF = Number of Fields


	grep -v		# liniile fara pattern


### 6 Pentru acest task, veti folosi containerele `blue` si `green`. Pentru conectare la consola containerelor, folositi comanda `go_<host>`.
### `Nota:` Pentru a porni containerele este necesar sa rulati comanda `sudo exam_prepare`.

	```sh
	# chat GPT pentru Docker
	docker start blue
	docker exec -it blue /bin/bash
	docker start green
	docker stop blue
	docker stop green

	go_blue
	go_green
	```


### 6 (a) Conectati-va la statia `blue`. Verificati conectivitatea la internet trimitand 5 pachete de tip `ICMP` catre statia de la `8.8.8.8`.

	```sh
	# GPT
	docker exec -it blue /bin/bash
	ping -c 5 8.8.8.8
	```

### 6 (b) Afisati toate interfetele de retea de pe statia `blue`.

	```sh
	# GPT

	ifconfig
	# sau
	ip a
	```

### 6 (c) Afisati `doar` adresa `IPv4` a statiei `green` si conectati-va de pe statia locala pe statia `green`, utilizatorul `student`, folosind `SSH`.


	```sh
	# GPT

	ssh green "ifconfig | grep -oP 'inet addr:\K(\d+\.\d+\.\d+\.\d+)'"

	ssh green "ip -4 a | grep -oP 'inet \K(\d+\.\d+\.\d+\.\d+)'"

	ssh student@<adresa_ipv4_green>
	```



### 6 (d) Copiatia fisierul `/var/log/syslog` de pe statia locala pe statia `green` in `home-ul` utilizatorului `student`.

	```sh
	# scp -r [local-files] [user]@[ip-statie]:[cale]

	scp /var/log/syslog student@<adresa_ipv4_green>:~/
	```





## VARIANTA 132

### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere.

	```sh
	mkdir a ; cd a ; mkdir b c
	cd b ; touch "a b" "$ b"
	cd ../c ; touch a.c b.c c.c

	cd ../../ ; tree a 
	```

### 1 (b) Creati legatura simbolica `d.c` in directorul `b` care sa indice catre fisierul `c.c`/ Dupa ce creati legatura, mutati fisierul `d.c` in directorul `c`. Legautra trebuie sa se pestreze si sa functioneze si dupa mutare.


	```sh
	ln -sf a/c/c.c a/b/d.c
	# ls -sf [fisier] [legatura]

	tree a/

	mv a/b/d.c a/c/
	tree a/
	```

### 1 (c) Modificati printr-un one-liner toate fisierele di directorul `c` astfel incat sa aiba sufixul `uso` inainte de extensie.
### `Nota:` `a.c` va deveni `a_uso.c`. La fel si pentru fisierelor.

	```sh
	find c -type f -exec rename 's/(.*)\.([^.]+)$/$1_uso.$2/' {} \;
	```


	find -> comanda pentru cautarea fisierelor si directoarelor

	find c -> va cauta in directorul `c`

	-type f -> conditia pentru a gasi doar fisiere (nu si directoare)




### 1 (d) Creati un fisier care va contine doar byes de 0, de dimensiune `10MB` si formatati-l la `ext3`.

	```sh
	```

### 2 (a) Afisati toate pachtele instalate in sistem.

	```sh
	apt list --installed 
	```

### 2 (b) Afisati pentru toate procesele utilizatorului `root`, PID-ul, comanda cu care a fost pornit si procentul de memorie folosit. Ordonati procesele descrescator dupa procentul de memorie folosit.

	```sh
	ps -aux | grep '^root' | awk '{print $2, $4, $NF}' | sort -n -r -k 2,2

	ps -aux | awk NR==1			# numele coloanelor tabelei
	# USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND


	```


	grep '^root'	-> liniile care incep cu `root`
	'{print $2}'	-> a doua coloana
	'{print $4}'	-> a patra coloana
	'{print $NF}'   -> ultima coloana
	$NF 			-> Number of Fields



### 2 (c) Afisati toate procesele care au proces parinte pe `init`.

	```sh
	ps -ef | awk '$3 == "1"' 




	ps -ef | awk 'NR==1'		# numele coloanelor tabelei
	# UID          PID    PPID  C STIME TTY          TIME CMD

	ps -ef | awk 'NR==1' && ps -ef | awk '$3 == "1"' 	# va pastra numele coloanelor
	```

	In Linux, procesul `init` are PID-ul = 1


	awk '$3 == "1"'		va extrage toate liniile pentru care a treia coloana este doar cifra `1`.



### 2 (d) Porniti utilitaroul `vim` si bagati-l in background.

	```sh
	vim . &
	# `.` = directorul curent
	#`&` = background
	```


### 3 (a) Afisati pe cate o linie toate shell-urile din sistem
### `Nota:` Fiecare shell trebuie sa fie afisat `doar` o singura data!

	```sh
	awk -F: '{print $NF}' /etc/passwd | sort | uniq
	```

	`-F:`		-> indica faptul ca `:` este un separator
	'{print $NF}' -> afiseaza ulima coloana
	`$NF` = Number of Fields

	sort -> sorteaza crescator lexicografic intrarile 

	uniq -> in liniile afisata nu se vor gasi duplicate



### 3 (b) Faceti modificarile necesare astfel incat la rularea comenzii `ssh blue` sa va conectati cu utilizatorul `student` pe `172.20.128.4`.
### `Nota:` Parola utilizatorului `student` este `student`.


### 3 (d) Folosind o singura comanda, creati fisierul `half.txt` care sa contina exact a doua jumatate de octeti din fisierul `full.txt`.
### Pentru a descarca fisierul `full.txt`, rulati comanda `wget http://elf.cs.pub.ro/uso.res.final/132/full.txt`.
### `Hint: man dd`

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/132/full.txt
	dd bs=1 skip=$(($(wc -c < full.txt) / 2)) of=half.txt
	```




### 4 (a) Realizati un script numit `getps` care primeste calea absoluta a unui executabil si afiseaza toate procesele pornite de acel executabil.

	```sh
	ps -eaux | grep -w '$(which pipewire)'
	
	touch getps.sh
	chmod +x getps.sh
	nano -l getps.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		# `$#` = nr args
		if [[ $# -ne 1 ]]; then
			echo "Script-ul asteapta un unic argument: numele executabilului"
			echo "$0 [app]"		# `$0` = numele script-ului
			exit 1
		fi

		app=$1	# `$1` = primul arg din linia de comanda

		loc=$(which $app)

		# `#?` = exit-code-ul cu care ultima comanda si-a incheiata executia
		# `-ne` = not equal
		if [[ $? -ne 0 ]]; then
			echo "Aplicatia '$app' nu se afla in sistem"
			exit -1
		fi


		echo "[$1] -> $loc"
		echo ""

		ps -eaux | awk 'NR==1'	# numele coloanelor tabelei

		ps -eaux | grep -w "$loc"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)

	./getps
	./getps which which
	./getps which
	./getps pipewire
	```


	ps -e		-> everything

	grep -w		-> cauta cuvintele care acopera in intregime expresia
	grep -w		-> cuvinte intregi




### 4 (b) Faceti modificarile necesare astfel incat la rularea comenzii `uso` sa se afiseze la terminal textul `rullz`. Modificarile trebuie sa fie persistente!
### `Hint:` alias

	```sh
	alias uso='echo "rullz"'

	uso
	# rullz

	type uso
	# uso is aliased to `echo "rullz"'
	
	
	unalias uso
	```


### 4 (c) Realizati un script care citeste fiecare linie din fisierul `grades.csv` si o afiseaza sub forma `<prenume> <nume> a luat nota <nota>`.
### Pentru a descarca fisierul `grades.csv` rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/132/grades.csv`.
### `Nota`: Pentur o linie de tipul `POPESCU,Ion,8.75` trebuie afisat textul `Ion POPESCU a luat 8.75`.


	```sh
	wget http://elf.cs.pub.ro/uso/res/final/132/grades.csv

	cat grades.csv

	touch notare.sh
	chmod +x notare.sh
	nano -l notare.sh		# deschide fisierul si numeroteaza liniile

		#/bin/bash

		if [[ ! -f grades.csv ]]; then
			echo "Fisierul 'grades.csv' lipseste"
			exit 1
		fi

		while IFS=' ,;' read -r nume prenume nota ; do
			echo "$prenume $nume a luat nota $nota"
		done < grades.csv


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)


	./notare.sh
	```



	while .. done < grades.csv  -> parseaza fisierul ca input pentru while

	read -r nume prenume nota  -> considera ca pe fiecare linie se afla exact 3 valorile ale unor variabile


	`IFS` = Internal Fields Separator. Variabila determina modul in care Bash recunoaste campuri sau limitele cuvintelor care interpreteaza siruri de caractere


	IFS=' ,;'   -> valorile variabilelor sunt separate prin ` ` `,` sau `;`




### 5 (a) Aduagati in sistem utilizatorii `ana`, `bogdan` si `cornel` cu parolele `ana`, `bogdan` si `cornel`.

	```sh
	sudo useradd ana		# adauga un utilizator
	sudo passwd ana			# schimba parola unui utilizator

	sudo useradd bogdan		# adauga un utilizator
	sudo passwd bogdan		# schimba parola unui utilizator

	sudo useradd cornel 	# adauga un utilizator
	sudo passwd cornel		# schimba parola unui utilizator


	grep '^ana\|^bogan\|^cornel' /etc/passwd		# verificare
	grep '^ana' /etc/passwd
	grep '^bogdan' /etc/passwd
	grep '^cornel' /etc/passwd


	# elimiinarea utilizatorilor
	sudo userdel ana		# elimina un utilizator
	sudo userdel bogdan		# elimina un utilizator
	sudo userdel cornel		# elimina un utilizator
	```



### 5 (b) Pentru utilizatorul `ana` schimbati directorul home implicit din `/home/ana` in `/home/student/ana`.

	```sh
	man usermod
	sudo usermod -m -d /home/student/ana ana
	```

	sudo usermod -m -d [home-dir] [user]


### 5 (c) Faceti modificarile necesare astfel incat utilizatorul `ana` sa poata crea fisiere in directorul home al utilizatorului `bogdan` (`/home/bogdan`).

	```sh
	sudo usermod -aG bogdan ana
	```

### 5 (d) Faceit modificarile necesare astfel incat la urmatoarea autentificare a utilizatorului `cornel` sa i se ceara schimbarea parolei.

	```sh
	man chage		# change user password expiry informaion
	sudo chage -d 0 cornel
	```


### 6 (a) Faceti modificarile necesare astfel incat DNS-ul folosit de sistem sa fie `9.9.9.9`.

	```sh
	sudo cat /etc/resolv.conf


	# deschide fisierul si numeroteaza liniile
	sudo nano -l /etc/resolv.conf
		# adauga sau modifica linia care incepe cu `nameserver`
		nameserver 9.9.9.9
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	sudo cat /etc/resolv.conf | grep 'nameserver'
	```




### 6 (b) Creati un director numit `repo` si initializati un repository local de git in acel director.

	```sh
	mkdir repo
	cd repo/
	git init

	ls -a | grep '*.git'		# verificare
	```


### 6 (c) Faceti modificarile necesare astfel incat daca se restarteaza sistemul, serviciul de `snap` nu mai porneasca automat la startup.


	```sh
	# chat GPT

	# identifica numele exact al serviciului `snap`
	systemctl list-units | grep snap



	# dezactiveaza pornirea automata la startup pentru serviciul `snap`
	sudo systemctl disable [nume_serviciu]
	
	# verificare starea de pornire a serviciului
	sudo systemctl is-enabled [nume_serviciu]
	```



### 6 (d) Adaugati in sitem un utilizator privilegiat numit `razvan`.
### `Nota:` Este suficient ca utilizatorul sa poata rula comanda `sudo` cu succes.

	```sh
	sudo useradd razvan		# aduagam un utilizator in sistem
	sudo usermod -aG sudo razvan	# utilizatorul face parte grupului utilizatorilor privilegiati

	sudo passwd razvan		# schimbam parola utilizatorului (de fapt ii creem o parola)


	su - razvan			# schimbam utilizatorul curent

	sudo ls /

	sudo userdel razvan		# stergem utilizatorul la final
	```





## VARIANTA 133

### 1 (a) In directorul `home/logs` aveti urmatoararea structura de fisiere:
### Faceti urmatoarele modificari: creati fisierele `err.log` in directorul `System Errors/` si `warn06.log` in directorul `System Warnings/` folosind o singura comanda.

	```sh
	mkdir logs
	mkdir "System Warnings" "System Errors"
	cd "System Warnings"/ ; touch warn01.log warn02.log warn03.log
	cd ../"System Errors" ; touch err01.log err02.log err03.log warn04.log warn05.log
	
	cd ../../ ; tree logs/

	touch logs/"System Errors"/err04.log logs/"System Warnings"/warn06.log

	tree logs/

	```

### 1 (b) Mytati fisierele `warn04.log` si `warn05.log` in directorul `System Warning`. 

	```sh
	tree logs/

	mv logs/"System Errors"/warn04.log logs/"System Errors"/warn05.log logs/"System Warnings"

	tree logs/
	```

### 1 (c) Creati o legatura simbolica catre `warn01.log` numita `warn-link` in directorul `logs/`.

	```sh
	ln -sf logs/"System Warnings"/warn05.log logs/warn-link

	tree logs/		# verificare
	```


### 1 (d) Redenumiti toate fisierele `warn*` din directorul `System Warnings/` in `sys_warn*` folosind o singura comanda.
### De exemplu, fisierul `warn03.log` va deveni `sys_warn03.log`.


	```sh
	cd logs/"System Warnings"/
	rename 's/warn/sys_warn/' warn*
	
	# verificare
	cd ../../
	tree logs/
	```


### 2 (a) Creati un script ce deschide 30 de procese `sleep 100`, apoi omorati-le pe toate din linia de comanda.

	```sh
	tmux
	CTRL + b + %				# imparte terminalul pe orizontala `|`
	CTRL + b + LEFT ARROW 		# terminalul stang
	touch sleeper.sh
	nano -l sleeper.sh

		#!/bin/bash

		for i in {1..30}; do sleep 100; done

	chmod +x sleeper.sh
	./sleeper.sh
	# sau
	bash sleeper.sh

	CTRL + b + RIGHT ARROW 			# terminalul drept
	kill -KILL $(pidof sleep)		# de 30 de ori :)
	```
	


### 2 (b) Afisati `doar` pid-ul, ppid-ul si procentul de memorie utilizata pentru primele 3 procese din sistem ordonate descrescator dupa procentul de procesor utilizat.


	```sh
	ps -eo pid,ppid,%mem --sort=-%mem | awk 'NR < 5'
	# sau
	ps -eo pid,ppid,%mem --sort=-%mem | awk 'NR <= 4'
	```


	ps -e       -> afiseaza informatii despre toate procesele din sistem, nu doar cele asociate terminalului curent

	ps -o       -> specifica lista de campuri pe care vrem sa o folosim


	ps -o pid,ppid,%mem -> selecteaza doar anumita campuri ale proceselor

	--sort=%mem -> sorteaza crescator dupa memorie

	--sort=-%mem -> sorteaza descrescator dupa memorie


	awk 'NR < 5'  -> selecteaza primele 4 linii

	awk 'NR <= 4'  -> selecteaza primele 4 linii





### 2 (c) Conectati-va folosind `TCP` la adresa `tcpbin.com` pe portul 4242 si trimiteti stringul `I'll be back`.

	```sh
	# nu stiu asa ceva
	# chat GPT-ul da
	echo "I'll be back" | nc tcpbin.com 4242
	```



### 2 (d) Sortati toate obiectele JSON din fisierul `ip-names.json` aflat la adresa `http://elf.cs.pub.ro/uso/res/final/133/ip-names.json` dupa campul `ip_address`.

	```sh
	# tot cu openAI
	curl -s http://elf.cs.pub.ro/uso/res/final/133/ip-names.json | jq -s 'sort_by(.ip_address)'

	# sau
	wget curl -s http://elf.cs.pub.ro/uso/res/final/133/ip-names.json

	awk -F '[,;]' 'NR==1' ip-names.json			# afisam numele coloanelor



	# sa presupunem ca `ip_address` este pe prima coloana

	# afiseaza intraga coloana
	awk -F '[,;]' '{print $1}' ip-names.json

	# afiseaa numele coloanei
	awk -F '[,;]' 'NR == 1 {print $1}' ip-names.json

	# sorteaza continutul coloanei
	awk -F '[,;]' '{print $1}' ip-names.json | sort -n
	```


	awk -F '[,;]' -> specifica faptul ca urmatoarele caractere `,` (virgula) `;` (punct si virgula) reprezinta separatori de coloane (cuvinte)

	awk 'NR==1' -> selecteaza prima linie

	awk '{print $1}' -> selecteaza prima coloana

	sort -n   -> sortare numerica





### 3 (a) Afisati `doar` numele utilizatorilor cu shellul `/bin/bash`.


	```sh
	grep -w '/bin/bash' /etc/passwd | awk -F: '{print $1}'
	```

	
	grep -w  ->  cuvinte intregi
	awk -F:  -> caracterul `:` este separatorul
	awk '{print $1}' -> prima coloana



### 3 (b) Faceti modificarile necesare pe utilizatorul `student` pentru a putea folosi `sudo` fara a vi se cere parola.

	```sh
	sudo useradd student			# adauga un utilizator in sistem
	sudo passwd student				# seteaza / schimba parola unui utilizator

	sudo usermod -aG sudo student	# utilizatorul face parte grupului utilizatorilor privilegiati


	visudo sudo				# editor text in terminal
	# de adaugat la ultima linie: `student ALL=(ALL) NOPASSWD: ALL`


	su - student			# schimbam utilizatorul curent

	sudo ls /



	sudo userdel student		# stergem utilizatorul la final	
	```

### 3 (c) Creati un fisier numit `hi_ana` in directorul `/home/student` si faceti modificarile necesare astfel incat `doar` utilizatorii `student` si `ana` sa poate modifica fisierul.

	```sh
	# `tee` = tee - read from standard input and write to standard output and files
	echo "Hello, Ana!" | sudo tee /home/student/hi_ana
	sudo chown student:student /home/student/hi_ana
	sudo chmod 600 /home/student/hi_ana
	```


### 3 (d) Faceti modificarile necesare astfel incat parola utilizatorului `ana` sa fie `are-mere`.

	```sh
	grep '^ana' /etc/passwd
	# ana:x:1001:1001::/home/ana:/bin/sh
	
	# sudo usermod -l new_username old_username
	sudo usermod -l are-mere ana

	grep '^ana' /etc/passwd
	# nu va afisa nimic
	grep '^are-mere' /etc/passwd
	# are-mere:x:1001:1001::/home/ana:/bin/sh
	```



	sudo usermod -l new_username old_username



### 4 (a) Creati un director nou numit `my-app` in directorul `/home/student` si initalizati un repository local nou in el.

	```sh
	mkdir /home/student/my-app
	cd /home/student/my-app
	git init

	# verificare
	ls -a | grep '.git'
	```



### 4 (b) Aplicati patch-ul aflat la adresa `http://elf.cs.pub.ro/uso/res/final/133/0001-Add-README.md-file.patch` peste repository-ul nou creat.
### Hint: `git am`

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/133/0001-Add-README.md-file.patch

	git am < 0001-Add-README.md-file.patch

	# in cazul in care apar conflicte, trebuiesc rezolvate manual
	# iar apoi rulat:
	git am --continue


	```



### 4 (c) Creati un fisier nou numit `main.c` si faceti un commit cu el.

	```sh
	touch main.c
	nano -l main.c		# deschide fisierul si numeroteaza liniile

		#include <stdio.h>

		int main()
		{
			printf("Hello, world!");
			return 0;
		}

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	git add main.c
	git branch -m main

	git branch			# afiseaza toate branch-urile repo-ului si branch-ul curent

	git commit -m "first commit"
	git push -u origin main

	git log				# verificare commit
	```



	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```




### 4 (d) Adauagati un fisier `.gitignore` care ignoare fisierele cu extensia `.old` sau `.tmp`.

	```sh
	touch .gitignore
	nano -l .gitignore		# deschide fisierul si numeroteaza liniile
		*.old
		*.tmp
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	git add .gitignore
	git commit -m "seco/d commit"
	git push -u origin main

	git log				# verificare commit
	```


	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```




### 5 (c) Scireit un script cu numele `get_ip.sh` care primeste ca argument numele unui website si printeaza adresa `IP` asociata.
### `Exemplu`: `./get_ip.sh upb.ro` va afisa `141.85.220.33`.

	```sh
	touch get_ip.sh

	nano -l get_ip.sh		# deschide fisierul si numeroteaza liniile
		#!/bin/bash

		nr_args=$#			# `$#` = the number of arguments

		# `-eq` -> equal
		# `! -eq` -> not equal
		if [[ ! $nr_args -eq 1 ]]; then
			# `1>&2` prints to stdout
			echo "The script expects only an argument." 1>&2
			echo "$0 [website]"			# `$0` = numele script-ului
			exit 1
		fi

		website=$1		# the first argument
		ip=$(ping -c 1 $website | awk NR==1 | awk '{print $3}' | tr -d '()')

		echo "The ip of $website = $ip"
		echo $ip


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x get_ip.sh
	./get_ip.sh
	```



	`$0` = numele scriptului
	`$#` = numarul de argumente cu care scriptul este apelat
	`$1` = primul argument al script-ului



	ping -> transmite pachete catre un site
	awk NR==1 -> extrage prima linie
	awk '{print $3}' -> extrage a teia coloana

	tr -d '()'  -> elimina caracterele specificate (parantezele)
	tr -> translate or delete characters
	tr -d -> delete characters in SET1, do not translate





### 6 (a) Scrieti un script numit `many_files` care creaza 100 de fisiere text, de la `00.txt` la `99.txt` si le imparte in directoare diferite, fiecare fisier fiind la final aflat in directorul `index fisier / 10`.
(i.e directorul `0/` va contine fisierele `00.txt - 09.txt`, directorul `1/` fiserele `10.txt - 19.txt`)


	```sh
	for i in {0..99}; do echo $i; done

	for i in {0..99}; do echo "$i $(($i / 10))"; done
	



	for i in {0..9}; do mkdir "$i"; done		# creaza 9 directoare

	for i in {0..99}; do touch "$(($i / 10))/$i.txt"; done

	for i in {0..9}; do rm -rf "$i"; done		# sterge cele 9 directoare
	




	for i in {0..9}; do mkdir "$i"; done		# creaza 9 directoare

	for i in {0..99}; do format=$(printf "%02d" "$i") ; touch "$(($i / 10))/$format.txt"; done

	for i in {0..9}; do rm -rf "$i"; done		# sterge cele 9 directoare




	touch many_files.sh
	nano -l many_files.sh			# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		for i in {0..9}; do
			rm -rf "$i"
			mkdir $i
		done


		for i in {0..99}; do
			format=$(printf "%02d" $i)		# numere vor avea exact doua cifre
			touch "$(($i / 10))/$format.txt"
		done

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)



	chmod +x many_files.sh
	./many_files.sh
	# sau
	bash many_files.sh
	```

	$(($i / 10))	-> imparte variabila `$i` la 10




### 6 (b) Realizati modificarile necesare astfel incat scriptul de la punctul anterior sa poate fi rulat de oriunde din sistem ca `many_files`.


	```sh
	$ sudo mv many_files.sh /usr/local/bin/many_files

	
	$ which many_files
	/usr/local/bin/many_files
	```
	


	```sh
	$ # verificare
	$ cat $(which many_files)
	#!/bin/bash

	for i in {0..9}; do
			rm -rf "$i"
			mkdir $i
	done


	for i in {0..99}; do
			format=$(printf "%02d" $i)
			touch "$(($i / 10))/$format.txt"
	done


	$ cd ~/Documents
	$ many_files



	$ which many_files > /dev/null && sudo rm -rf $(which many_files)
	```

	Deci,
	which many_files -> va afisa calea catre executabil
	which many_files > /dev/null -> nu va afisa nimic

	which many_files && -> daca executabilul nu exista in sistem, atunci nu il va sterge (nu se va rula cea de a doua comanda)

	sudo rm -rf $(which many_files) -> va sterge executabilul



### 6 (c) Scrieti un script care genereaza un numar aleator mai mic ca 100 si il printeaza la stdout.

	```sh
	echo $((RANDOM % 101))	# numar random <= 100

	shuf -i 0-100 -n 1		# 0 <= nr aleator <= 100


	printf "$((RANDOM % 101))\n"
	printf "%d\n" $((RANDOM % 101))


	touch numbers.sh
	nano -l numbers.sh
		#!/bin/bash

		nr=$(printf $(($RANDOM % 101)))

		echo $nr

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x numbers.sh
	./numbers.sh
	# sau
	bash numbers.sh
	```




	echo $RANDOM			# afiseaza un numar aleator
	printf "$RANDOM"		# afiseaza un numar aleator
	printf $RANDOM			# afiseaza un numar aleator


### 6 (d) Modificati scriptul de la subpunctul `c` stfel incat acesta sa citeasca de la tastatura numer si sa afiseze daca numerul introuds este mia mare sau mai mic ca cel generat, pana cand utilizatorul gaseste numarul generat initia.

Exemplu rulare:
./numbers.sh
25
Go higher
60
Go lower
30
Go lower
27
Good job!

	```sh
	nano -l numbers.sh
		#!/bin/bash

		rand=$(printf $(($RANDOM % 101)))
		nr=-1

		while [[ ! nr -eq rand ]]; do
			read nr

			# echo $nr

			if [[ nr -lt rand ]]; then
				# `-lt` = lass than
				echo "Go higher"
			elif [[ nr -gt rand ]]; then
				# `-gt` = greater than
				echo "Go lower"
			fi
		done

		echo $nr $rand

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x numbers.sh
	./numbers.sh
	# sau
	bash numbers.sh
	```





## VARIANTA 136

### 1 (a) Creati urmatoarea ierarhie de directoare si fisiere.

	```sh
	mkdir "Retele Locale"
	cd "Retele Locale"
	mkdir "Protocoale de Rutare" "Protocoale de Redundanta"
	cd "Protocoale de Rutare"
	touch OSPF.txt BGP.txt RIP.txt
	cd ../
	cd "Protocoale de Redundanta"
	touch pagp.jpg lacp.jpg
	cd ../
	mkdir Saved
	cd ../
	
	tree "Retele Locale" > 1a.txt
	history 20 > comenzi1a.txt
	```


### 1 (b) Creati o arhiva `.tar` a ierarhie de directoare creata anterior in directorul `home` al utilizatorului `student`.

	```sh
	tar cvf /home/student/retele-locale.tar "Retele Locale"
	# tar cvf [arhiva]				# creaza o arhiva
	
	
	# verificare
	tar tf /home/student/retele-locale.tar
	# tar tf [arhiva]					# afiseaza continutul arhivei
	```

### 1 (c) Scrieti un one-liner prin care sa afisati calea unde se afla instaltat utilitarul `cat`.

	```sh
	which cat
	```


### 1 (e) Creati o legatura simbolica numita `Protocoale` in directorul `home` al utilizatorului `student` care sa face referinta la folderul `Protocoale de Rutare`.
### Mutati apoi aceast legatura simbolica pentru a verifica daca ramane valida si dupa mutare.
### `Nota: ` Legatura trebuie sa poata fi accesata indiferent de locul in care se afla in sistem.



	```sh
	ln -sf "Protocoale Locale"/"Protocoale de Rutare" /home/student/Protocoale

	# verificare
	ls -ah /home/student/Protocoale
	mv /home/student/Protocoale /home/student/Documents/
	ls -ah /home/student/Document/Protocoale


	# ln -s [fisier] [legatura]		# creaza o legatura simbolica
	```


	ln -s [fisier] [legatura]		# creaza o legatura simbolica



### 2 (a) Creati directorul `examen uso` si initializati-l ca repository gol, local.

	```sh
	mkdir "examen uso"
	git init

	ls -a | grep '.git'		# verificare
	```


### 2 (b) Creati 3 fisiere care sa aiba `minim 8MB` cu date aleatorii in directorul `examne uso`.

	```sh
	cd "examen uso"

	head -c 9437184 /dev/urandom > file1.txt
	head -c 9437184 /dev/urandom > file2.txt
	head -c 9437184 /dev/urandom > file3.txt

	# sau
	echo $((9 * 1024 * 1024)) 
	head -c $((9 * 1024 * 1024)) /dev/urandom > file1.txt
	head -c $((9 * 1024 * 1024)) /dev/urandom > file2.txt
	head -c $((9 * 1024 * 1024)) /dev/urandom > file3.txt


	# verificare
	du -h file1.txt			# du = disk usage
	# 9M file1.txt			# 9M = 9 MB

	ls -alh file1.txt		# 9,0M = 9 MB
	# -rw-rw-r-- 1 bogdan bogdan 9,0M feb 14 11:27 file1.txt
	```


	
	du = disk usage
	du -h = disk usage in human readable format

	ls -alh  -> dimensiunea fisierului in format human-readable



	MB = Megabyte (byte = octeti = 8 biti)
	Mb = Megabiti

	`1 MB = 8 Mb`

	9MB = 9 * 1024 kB = 9 * 1024 * 1024 Bytes = 9437184 Bytes




### 2 (c) Afisati `doar` permisiunile si numele fisierelor de la calea `/usr/bin/` care au permisiuni diferit de `rwxr-xr-x`.

	```sh
	ll /usr/bin/ | awk '{print $1, $NF}' | grep -v 'rwxr-xr-x'
	# sau
	ls -alh /usr/bin/ | awk '{print $1, $NF}' | grep -v 'rwxr-xr-x'
	```
	
	
	awk '{print $1}'	-> prima coloana
	awk '{print $NF}'   -> ultima coloana
	`$NF` = Number of Fields

	grep -v		-> non-matching lines


### 2 (d) Realizati un commit in repository-ul creat la subpunctul `a)`, aduagat cele 3 fisiere create anterior.

	```sh
	git branch -b main

	git branch			# afiseaza branch-urile si branch-ul curent

	git add "examen uso"/file1.txt "examen uso"/file2.txt "examen uso"/file3.txt
	# sau: git add "examen uso"/*
	git commit -m "fisierele de la subpct a"

	git log				# verificare commit
	```


	```sh
	# in cazul in care mesajul de commit este gresit

	git commit --amend [ENTER]		# deschide fisierul commit-urilor

	git commit --amend -m "an updated commit message"   # modifica mesajul ultimului commit
	```



### 2 (e) Realizati un script numit `occurences.sh` care primeste ca argument un `<cuvant>`. Trebuie afisata toate aparitiile acestui cuvant in fisierele de la calea `/usr/`.
### Daca nu apara nici macar o data, trebuie afisat mesajul `<cuvant> nu a fost gasit.`


	```sh
	touch occurences.sh
	chmod +x occurences.sh

	nano -l occurences.sh

		#!/bin/bash

		# `$#` = nr args
		# `-ne` = not equal
		if [[ $# -ne 1 ]]; then
			echo "The script expects an only argument"
			echo "$0 <cuvant>"	# `$0` = numele executabilului
			exit 1
		fi


		dir='/usr/'


		# find text in directory (recursively)
		# din cauza redirectarii, output-ul nu va mai fi colorat
		find "$dir" -type f -exec grep -n -H --color -w --ignore-case "$1" {} + 2> /dev/null > gasiri.txt

		nr_gasiri=$(cat gasiri.txt | wc -l)

		if [[ $nr_gasiri -eq 0 ]]; then
			echo "<$1> nu a fost gasit."
			exit 1
		fi

		cat gasiri.txt

		rm -f gasirit.txt

	./occurences.sh
	./occurences.sh nustiucesazic
	./occurences.sh stderr
	```

	2> /dev/null		-> nu va afisa erorile

	> gasiri.txt		-> redirecteaza `stdout`-ul


	grep -H -> print the file name ofr each match

	grep -n -> the index of the occurance in the file

	grep -w sau grep --word-regexp -> cauta ca expresia sa acopere un cuvant intreg



	grep --ignore-case -> nu face distinctie intre majuscule (litere mari) si minuscule (litere mici)




	find text in hierarchy / directory of file
	$ find directory/ -type f -exec grep -n -H --color 'text' {} +
	
	
	
	$ find . -type f -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele directorului curent textul 'print'
	
	
	
	
	$ find . -type f -name '*.java' -exec grep -n -H --color 'print' {} +
	$ # cauta in toate fisierele java (-name '*java') ale directorului curent textul 'print'






### 3 (d) Scrieti un one-liner care sa afiseze `DOAR` porturile deschise si numele serviciului de la adresa `ocw.cs.pub.ro`.
### `Hint:` `nmap`.

	```sh
	nmap -p- --open --sV ocw.cs.pub.ro
	```

	`-p-`		scaneaza toate porturile

	`--open`	afiseaza doar porturile deschide

	`--sV`		afiseaza info despre serviciul care ruleaza pe porturi


### 4 (a) Aduagati in sistem 2 utilizatori: `ian` si `azteca`.

	```sh
	sudo useradd ian
	sudo useradd azteca

	grep '^ian' /etc/passwd			# verificare (`^` = inceput de linie)
	grep '^azteca' /etc/passwd		# verificare (`^` = inceput de linie)

	sudo userdel ian		# elimina un utilizator
	sudo userdel azteca		# elimina un utilizator
	```



### 4 (c) Afisati toti utilizatorii logati in sistem.

	```sh
	users 		 # pt a afisa userii logati

	```

	users - print the user names of users currently logged in to the current host

	Output who is currently logged in according to FILE.  If FILE is not specified, use /var/run/utmp.  /var/log/wtmp as FILE is common.


	users 	=	 pt a afisa userii logati


	/var/run/utmp

	/var/log/wtmp





### 4 (d) Rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/136/users.txt` pentru a descarca fisierul `users.txt`.
### Relizati un script care primeste ca argument un fisier care va avea fiecare linie de forma `user-name:parola`. Se doreste ca sriptul sa adauge utilizatourl in sistme cu parola respectiva.
### Daca utilizatorul exista deja in sistem, script-ul trebuie sa actualizeze parola acestuia cu cea mentionata in fisierul primit ca argument.
### Pentru testare puteti folosir fisierul `users.txt`
### `Atentie!` Pentru verificare recomandam crearea unui fisier personal care sa respecta structura.

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/136/users.txt



	touch add_users.sh
	chmod +x add_users.sh
	nano -l add_users.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		# `$#` = nr args
		if [ $# -ne 1 ]; then
			echo "The script expects one file"
			echo "$0 [file]"		# `$0` = numele script-ului
			exit 1
		fi

		file=$1		# `$1` = primul argument din linia de comanda

		# `-f` = verifica existenta unui fisier
		if [ ! -f $file ]; then
			echo "The file '$file' does not exist"
			exit 1
		fi

		# citim un fisier linie cu linie
		while IFS=':' read -r user password; do

			counter=$(grep -w "$user" /etc/passwd | wc -l)

			# `-eq` = equal
			if [ $counter -eq 1 ]; then
				sudo usermod -p $password $user
			elif [ $counter -eq 0 ]; then
				sudo useradd --create-home -p $password $user
			else
				echo "ceva ne e bine pentru $user"
			fi

		done < $file
		# parseaza un fisier ca input pentru `while`

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	



	touch check_users.sh
	chmod +x check_users.sh
	nano -l check_users.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		# `$#` = nr args
		if [ $# -ne 1 ]; then
			echo "The script expects one file"
			echo "$0 [file]"		# `$0` = numele script-ului
			exit 1
		fi


		file=$1		# `$1` = primul argument din linia de comanda


		# `-f` = verifica existenta unui fisier
		if [ ! -f $file ]; then
			echo "The file '$file' does not exist"
			exit 1
		fi


		# citim un fisier linie cu linie
		while IFS=':' read -r user password; do
			grep -w "$user" /etc/passwd
		done < $file
		# parseaza un fisier ca input pentru `while`
	
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	



	touch delete_users.sh
	chmod +x delete_users.sh
	nano -l delete_users.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		# `$#` = nr args
		if [ $# -ne 1 ]; then
			echo "The script expects one file"
			echo "$0 [file]"		# `$0` = numele script-ului
			exit 1
		fi


		file=$1		# `$1` = primul argument din linia de comanda



		if [ ! -f $file ]; then
			echo "The file '$file' does not exist"
			exit 1
		fi
		# citeste un fisier linie cu linie
		while IFS=':' read -r user password; do
			grep -w "$user" /etc/passwd > /dev/null 2>&1 && sudo userdel -rf $user 2> /dev/null
		done < $file
		# parseaza un fisier ca input pentru `while`

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S			(salveaza bufferul)
		CTRL + X			(inchide fisierul)
	


	./add_users.sh users.txt
	./check_users.sh users.txt
	./delete_users.sh users.txt
	./check_users.sh users.txt

	./add_users.sh users.txt
	./check_users.sh users.txt
	./delete_users.sh users.txt
	./check_users.sh users.txt
	```




	`$#` = numarul de argumente din linia de comanda
	`$0` = numele script-ului
	`$1` = primul argument din linia de comanda al script-ului

	`IFS` = Internal Field Separator

	`IFS` = Internal Fields Separator. Variabila determina modul in care Bash recunoaste campuri sau limitele cuvintelor care interpreteaza siruri de caractere

	IFS=':'		-> specifica faptul ca variabilele sunt separate prin caracterul `:` (doua puncte)


	while ... done < fisier 	-> parseza fisierul ca input pentru while

	Orice este redirectat in `/dev/null` nu mai poate fi accesat / afisat


	if [ $var1 -eq $var] 	-> verifica daca doua variabile sunt egale (au aceeasi valoare)

	if [ -f file ]	-> verifica existenta unui fisier

	if [ ! -f file ] -> verifica daca un fisier nu exista


	grep -w 		-> cauta ca expresia sa acopere cuvinte intregi

	wc -l			-> numara linii



	userdel -r  	-> sterge directorul `home` al unui utilizator

	userdel -f		-> forteaza stergerea utilizatorului, precum si a directorului sau `home`


	cmd > file 2>&1		-> redirecteaza atat erorile (stderr), cat si stdout-ul intr-un fisier 







### 5 (a) Afisati toate fisierele cu extensia `.gz` de la calea `/var/log/`.

	```sh
	# se termina in `.gz`
	find /var/log/ -iname "*.gz"
	
	ls /var/log/ | grep '.gz'

	ls /var/log/ | grep '.gz$'

	for file in /var/log/*.gz; do echo "$file"; done

	```



	`grep` -> foloeste expresii regulate, nu wild-calduri ca `*`
	`*` -> orice secventa de caractere
	`$` -> textul precedent trebuie sa fie la final





	script Python ca de ce nu


	```python
	#!/usr/bin/env python3

	# `#!` = shebang
	# prima linie = shebang = interpretorul pentru Python

	import os

	def metoda1(files):
			for file in files:
					if file.endswith('.gz'):
							print(file)

	def metoda2(files):
			# list comprehension
			gz = [file for file in files if file.endswith('gz')]
			print(gz)

	def metoda3(files):
			# list comprehension
			[print(file) for file in files if file.endswith('.gz')]


	def main():
			cwd = os.chdir('/var/log')
			files = os.listdir(cwd)

			# metoda1(files)
			# metoda2(files)
			metoda3(files)

	if __name__ == "__main__":
			# afiseaza fisierele care se termina in `.gz`
			main()

	```


	```sh
	touch ends_with_gz.py
	
	nano -l ends_with_gz.py			# deschide fisierul si numeroteaza liniile
		# codul Python de mai sus
		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)
	
	
	python3 ends_with_gz.py
	# sau
	chmod +x ends_with_gz.py
	./ends_with_gz.py
	```




### 5 (b) Rulati comanda `wget http://elf.cs.pub.ro/uso/res/final/136/tasks.txt` pentru a descarca fisierul `tasks.txt`.
### Rulati un script numit `run_tasks.sh` care va primi ca argument fisierul `tasks.txt`, iar fiecare linie va fi de forma `comanda argument`.
### Afisati cuvantul care reiese in urma combinarii tuturor cuvintelor din coloana `argument`.

`Exemplu`: Pentru urmatoarele comenzi:
echo salut
mkdir yooo
`Se va afisa`: salutyooo

	```sh
	wget http://elf.cs.pub.ro/uso/res/final/136/tasks.txt
	cat tasks.txt
	touch run_tasks.sh

	nano -l run_tasks.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#			# `$#`	= the number of arguments


		if [[ ! $nr_args -eq 1 ]]; then
			# `1>&2` prints to stderr
			echo "The script expects only an argument." 1>&2
			echo "$0 [nume-fisier]" 1>&2 	# `$0` = numele scriptului
			exit 1
		fi

		file=$1			# `$1` = the first argument
		combined=""

		while IFS= read -r line; do
			arg=$(echo "$line" | awk '{print $2}')	# the second word of each line
			
			combined="${combined}${arg}"		# string concatenation
		
		done < "$file"			# citeste liniile unui fisier

		echo "Combined: $combined"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)
	
	bash run_tasks.sh tasks.txt
	# sau
	chmod +x run_tasks.sh
	./run_tasks.sh tasks.txt
	```




	`$0` = numele scriptului
	`$#` = numarul de argumente al script-ului





### 5 (c) Pornind de la script-ul `run_tasks.sh`, realizati o encriptie de tip `AES-192-CBC` cu parola `cea_mai_buna_parola333` asupra cuvantului format anterior si salvati-o in fisierul `tasks_encrypted.enc`.

	```sh
		#!/bin/bash

		nr_args=$#			# `$#`	= the number of arguments


		if [[ ! $nr_args -eq 1 ]]; then
			# `1>&2` prints to stderr
			echo "The script expects only an argument." 1>&2
			echo "$0 [nume-fisier]" 1>&2		# `$0` = numele script-ului
			exit 1
		fi

		file=$1			# `$1` = the first argument
		combined_arguments=""

		while IFS= read -r line; do
			arg=$(echo "$line" | awk '{print $2}')	# the second word of each line
			
			combined="${combined}${arg}"		# string concatenation
		
		done < "$file"			# citeste liniile unui fisier


		
		# Encriptare folosind OpenSSL cu AES-192-CBC
		parola="cea_mai_buna_parola333"
		iv=$(openssl rand -hex 16)  # generare vector de initializare (IV) aleator
		ciphertext=$(echo -n "$combined_arguments" | openssl enc -aes-192-cbc -K $(echo -n "$parola" | sha256sum | cut -d ' ' -f 1) -iv "$iv" -a)

		# salvare in fisier
		echo "$iv" > tasks_encrypted.enc
		echo "$ciphertext" >> tasks_encrypted.enc

		echo "Encriptare realizata cu succes si salvata in tasks_encrypted.enc"


		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./run_tasks.sh tasks.txt
	```



### 5 (d) Pornind de la script-ul `run_tasks.sh`, rulati toate comenzile de tip `comanda argument`.
### Toate erorile aparute in urma rularii script-ului trebuie redirectionate intr-un fisier numit `tasks_errors`.

	```sh
	nano -l run_tasks.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		nr_args=$#			# `$#`	= the number of arguments


		if [[ ! $nr_args -eq 1 ]]; then
			# `1>&2` prints to stderr
			echo "The script expects only an argument." 1>&2
			echo "$0 [nume-fisier]" 1>&2		# `$0` = numele script-ului
			exit 1
		fi

		file=$1			# `$1` = the first argument

		echo "" > tasks_errors


		while IFS= read -r line; do
			cmd=$(echo "$line" | awk '{print $1}')	# `$1` = the first word
			arg=$(echo "$line" | awk '{print $2}')	# `$2` = the second word
			
			# $cmd $args                # va rula comanda :)
			$cmd $arg 2> tasks_errors   # va rula comanda :)

		done < "$file"			# citeste liniile unui fisier

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./run_tasks.sh taskts.txt
	```



### 6 (a) Afisati adresa `IPv4 publica` de pe sistem.


	```sh
	curl ifconfig.me			# adresa IPv4 publica
	```



	```sh
	$ curl ifconfig.me				# IP Address
	82.79.72.237

	$ curl ifconfig.me/ip			# IP Address
	82.79.72.237

	$ curl ifconfig.me/ua			# User Agent
	Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36

	$ curl ifconfig.me/lang			# Language
	ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7

	$ curl ifconfig.me/encoding		# Encoding
	gzip, deflate, br
	
	$ curl ifconfig.me/mime			# MIME Type
	text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
	
	$ curl ifconfig.me/charset		#

	$ curl ifconfig.me/forwarded	# X-Forwarded-For
	82.79.72.237,34.117.118.44
	


	$ curl ifconfig.me/all			#
	
	ip_addr: 82.79.72.237
	remote_host: unavailable
	user_agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36
	port: 49556
	language: ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7
	referer: https://www.google.com/
	connection:
	keep_alive:
	method: GET
	encoding: gzip, deflate, br
	mime: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
	charset:
	via: 1.1 google
	forwarded: 82.79.72.237,34.117.118.44
	
	


	$ curl ifconfig.me/all.json		#
	
	{"ip_addr":"82.79.72.237","remote_host":"unavailable","user_agent":"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36","port":"49556","language":"ro-RO,ro;q=0.9,en-US;q=0.8,en;q=0.7","referer":"https://www.google.com/","method":"GET","encoding":"gzip, deflate, br","mime":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7","via":"1.1 google","forwarded":"82.79.72.237,34.117.118.44"}
	```



### 6 (b) Afisati numarul de utilizatori de pe sistemul local care `NU` au procese pornite.


	```sh
	# open AI

	touch solver.sh
	nano -l solver.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		# Obține lista de utilizatori care nu au procese pornite
		users_without_processes=$(for user in $(getent passwd | cut -d: -f1); do
			if [[ $(pgrep -u $user) == "" ]]; then
				echo $user
			fi
		done)

		# Afișează numărul de utilizatori fără procese pornite
		num_users_without_processes=$(echo "$users_without_processes" | wc -l)
		echo "Numărul de utilizatori fără procese pornite: $num_users_without_processes"

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)


	chmod +x solver.sh
	./solver.sh
	```








	```sh
	# eu
	touch mysolver.sh
	chmod +x mysolver.sh
	nano -l mysolver.sh		# deschide fisierul si numeroteaza liniile

		#!/bin/bash

		ps -eo user | awk 'NR > 1' | sort | uniq > users_with_procs.txt

		awk -F ':' '{print $1}' /etc/passwd | sort | uniq > all_users.txt


		# citeste fisierul linie cu linie
		while read -r user; do

			# afiseaza toti userii care sunt in `all_users.txt`
			# dar nu si in `users_with_procs.txt`
			grep --quiet -w "$user" users_with_procs.txt || echo "'$user' nu are un proces pornit"

		done < all_users.txt

		ALT + SHIFT + 3 	(numeroteaza / denumeroteaza liniile)
		CTRL + S		(salveaza bufferul)
		CTRL + X		(inchide fisierul)

	./mysolver.sh
	```


	grep -w  -> cauta cuvinele intregi

	awk -F ':' -> caracterul `:` este un separator de coloane (cuvinte)

	while  ... done < all_users.txt	-> parseaza fisierul ca input pentru while






### 6 (c) Conectati-va la statia `172.20.128.3` cu utilizatorul `student` si parola `student`. Afisati continutul directorului `/lib` de pe statie afisand si dimensiunea fisierelor si sub-directoarelor in format `human-readable`.

	```sh
	# chat GPT
	# ssh [user]@[ip-statie]
	ssh student@172.20.128.3 'ls -lh /lib'
	```


### 6 (d) Copiati toate fisierele si directoarele de la calea `/home/student` de pe sistemul vostru catre un nou director numit `student_files` pe statia `172.20.128.3`. Folositi `student:student` pentru autentificare.

	```sh
	# chat GPT
	# scp -r [local-files] [user]@[ip-statie]:[cale]
	scp -r /home/student/ student@172.20.128.3:/calea/catre/student_files/
	```












# Abrevieri
- `ACL` = Access Control List
- `ACPI` = Advanced Configuration and Power Interface
- `AD` = Active Directory
- `ADC` = Analog to Digital Converter
- `AES` = Advanced Encryption Standard
- `APT` = Advanced Package Tool
- `ASCII` = American Standard Code for Information Interchange
- `BCD` = Boot Configuration Data
- `BIOS` = Basic Input/Output System
- `BLE` = Bluetooth Low Energy
- `CA` = Certificate Authoriry
- `CAN` = Controller Area Network
- `CD-ROM` = Compact Disc - Read-Only Memory
- `CI` – Continuous Integration
- `CISC` – Complex Instruction Set Computing
- `CLI` – Command Line Interface
- `CMOS` – Complementary Metal-Oxide-Semiconductor
- `CPU` – Central Processing Unit
- `CSM` – Compatibility Support Module
- `CTF` – Capture The Flag
- `DAC` – Digital to Analog Converter
- `DHCP` – Dynamic Host Configuration Protocol
- `DMA` – Direct Memory Access
- `DNF` – Dignified YUM
- `DNS` – Domain Name System
- `DTB` – Device Tree Blob
- `DVD-ROM` – Digital Video Disc - Read-Only Memory
- `EDVAC` – Electronic Discrete Variable Automatic Computer
- `ELF` – Executable and Linking Format
- `ESP` – EFI System Partition
- `FAT32` – File Allocation Table 32
- `FSB` – Front-Side Bus
- `FTP` – File Transfer Protocol
- `GCC` – GNU Compiler Collection
- `GDB` – GNU Debbuger
- `GDPR` – General Data Protection Regulation
- `GNU` – GNU’s not Unix
- `GNU GPL – GNU` General Public License
- `GNU LGPL – GNU` Lesser General Public License
xiii

- `GPG` – GNU Privacy Guard
- `GPIO` – General Purpose Input Output
- `GPT` – GUID Partition Table
- `GPU` – Graphics Processing Unit
- `GRUB` – GRand Unified Bootloader
- `GUI` – Graphical User Interface
- `GUID` – Globally Unique Identifier
- `HDD` – Hard Disk Drive
- `HIG` – Human Interface Guidelines
- `HTTP` – Hypertext Transfer Protocol
- `HTTPS` – Hypertext Transfer Protocol secure
- `I/O` – Input/Output
- `IDE` – Integrated Development Environment
- `IFS` – Input Field Separator
- `IIC` – Inter-Integrated Circuit
- `IoT` – Internet of Things
- `IP` – Internet Protocol
- `ISA` – Instruction Set Architecture
- `IT` – Information Technology
- `IT&C` – Information Technology and Communications
- `JAR` – Java Archive
- `JDK` – Java Development Kit
- `JIT` – just-in-time
- `JRE` – Java Runtime Environment
- `KVM` – Kernel Virtual Machine
- `LAN` – Local Area Network
- `LDAP` – Lightweight Directory Access Protocol
- `LED` – Light-Emitting Diode
- `LVM` – Logical Volume Manager
- `LXC` – Linux Containers
- `MAC` – Media Access Control
- `MBR` – Master Boot Record
- `MISO` – Master In Slave Out
- `MIT` – Massachusetts Institute of Technology
- `MOSI` – Master Out Slave In
- `MSI` – Microsoft Install
- `MU` – Memory Unit
- `NAS` – Network Attached Storage
- `NAT` – Network Address Translation
- `NIC` – Network Interface Card
- `NTFS` – New Technology File System
- `OS` – Operating System
- `OVA` – Open Virtualization Appliance
- `PC` – Personal Computer
- `PCI` – Peripheral Component Interconnect
- `PDF` – Portable Document Format
- `PGP` – Pretty Good Privacy
- `PHP` – PHP Hypertext Preprocessor
- `PID` – Process Id

- `PKI` – Public Key Infrastructure
- `POSIX` – Portable Operating System Interface
- `POST` – Power-On Self Test
- `PWC` – Pulse Width Modulation
- `PXE` – Preboot eXecution Environment
- `QEMU` – Quick Emulator
- `RAID` – Redundant Array of Independent / Inexpensive Disks
- `RAM` – Random Access Memory
- `RDP` – Remote Desktop Protocol
- `RFB` – Remote Frame Buffer
- `RISC` – Reduce Instruction Set Computing
- `ROM` – Read-Only Memory
- `RPM` – RPM Package Manager
- `RSA` – Rivest-Shamir-Adleman
- `SAM` – Security Account Manager
- `SAS` – Serial attached SCSI
- `SATA` – Serial Advanced Technology Attachment
- `SFP` – Small Form-factor Pluggable Transceiver
- `SPI` – Serial Peripheral Interface
- `SSD` – Solid State Drive
- `SSH` – Secure Shell
- `SSL` – Secure Sockets Layer
- `TCB` – Trusted Computing Base
- `TCP` – Transmission Control Protocol
- `TLS` – Transport Layer Security
- `TPM` – Trusted Platform sModule
- `UAC` – User Acount Control
- `UEFI` – Unified Extensible Firmware Interface
- `UID` – User Id
- `URI` – Uniform Resource Identifier
- `URL` – Uniform Resource Locator
- `USB` – Universal Serial Bus
- `UUID` – Universally Unique Identifier
- `UX` – User Experience
- `VMM` – Virtual Machine Monitor
- `VNC` – Virtual Network Computing
- `WebUI` – Web User Interface
- `WIMP` – Window, Icon, Menu, Pointer
- `WLAN` – Wireless Area Network
- `YAML` – YAML Ain’t Markup Language
- `YUM` – Yellowdog UPdater Modified
- `YUP` – Yellowdog Updater



# alte comenzi
```sh
cmatrix							# simulates the display from "The Matrix"
npx periodic-table-cli			# tabel periodic
```


```sh
sudo apt install sl
sl			# o animatie cu un trenulet
```



```sh
ls -ltr		# afisam fisierele, ordonate dupa ultima modificare
# -t     sort by time, newest first; see --time
# -r     reverse the order



ls -latrh # sorted by time, in reverse, with human-readable size


ls | grep '.sh$'			# toate fisierele cu extensia `.sh`
							# expresie regulata

ls *.sh						# toate fisierele cu extensia `.sh`	
							# globbing


ls -l *.jpg		# list `jpeg` files only

cp *.jpg poze/



touch $(seq -f "file-%02g.txt" 1 20)	# creaza 20 de fisiere



ls | grep "file-[0-9]\{2\}\.txt"		# exrpesie reuglata
										# afiseaza fisierele create

ls file-*.txt							# afiseaza fisierele create
										# globbing



for i in $(seq -f "%02g" 1 20); do rm file-"$i".txt; done	# sterge fisierele
```








```sh
sudo apt  install ripgrep  # version 13.0.0-2ubuntu0.1

rg 'varianta' .			# rg = ripgrep
# `rg` este `grep`, dar mai rapid


find -name 'file-name' -type d		# gaseste fisierele cu numele respectiv intr-un director


sudo apt install fzf
man fzf		# fzf - a command-line fuzzy finder
# fzf [options]

# fzf = telescopde plug-in file finder



compgen -c			# afiseaza toate comenzile

compgen -c | less	# afiseaza toate comenzile, sub forma unei liste interactive


compgen -c | fzf | xargs man			# afsieaza toate comenzile, gasim una in functie de text si afisam manual / substitutia comenzii
```








# neofetch (system info)


```sh
$ neofetch 
            .-/+oossssoo+/-.               [nume-user]@[model-calculator] 
        `:+ssssssssssssssssss+:`           ---------------------------- 
      -+ssssssssssssssssssyyssss+-         OS: Ubuntu 22.04.3 LTS x86_64 
    .ossssssssssssssssssdMMMNysssso.       Host: Aspire A515-56 V1.26 
   /ssssssssssshdmmNNmmyNMMMMhssssss/      Kernel: 6.5.0-15-generic 
  +ssssssssshmydMMMMMMMNddddyssssssss+     Uptime: 39 mins 
 /sssssssshNMMMyhhyyyyhmNMMMNhssssssss/    Packages: 2769 (dpkg), 30 (snap) 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Shell: bash 5.1.16 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   Resolution: 1920x1080 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   DE: GNOME 42.9 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   WM: Mutter 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   WM Theme: Adwaita 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Theme: Yaru-blue-dark [GTK2/3] 
 /sssssssshNMMMyhhyyyyhdNMMMNhssssssss/    Icons: Yaru-blue [GTK2/3] 
  +sssssssssdmydMMMMMMMMddddyssssssss+     Terminal: gnome-terminal 
   /ssssssssssshdmNNNNmyNMMMMhssssss/      CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
    .ossssssssssssssssssdMMMNysssso.       GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
      -+sssssssssssssssssyyyssss+-         Memory: 3827MiB / 7710MiB 
        `:+ssssssssssssssssss+:`
            .-/+oossssoo+/-.                                       
```                                                                   



```sh
neofetch --ascii_distro ubuntu
            .-/+oossssoo+/-.               [nume-user]@[model-calculator] 
        `:+ssssssssssssssssss+:`           ---------------------------- 
      -+ssssssssssssssssssyyssss+-         OS: Ubuntu 22.04.3 LTS x86_64 
    .ossssssssssssssssssdMMMNysssso.       Host: Aspire A515-56 V1.26 
   /ssssssssssshdmmNNmmyNMMMMhssssss/      Kernel: 6.5.0-15-generic 
  +ssssssssshmydMMMMMMMNddddyssssssss+     Uptime: 1 hour, 17 mins 
 /sssssssshNMMMyhhyyyyhmNMMMNhssssssss/    Packages: 2769 (dpkg), 30 (snap) 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Shell: bash 5.1.16 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   Resolution: 1920x1080 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   DE: GNOME 42.9 
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   WM: Mutter 
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   WM Theme: Adwaita 
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Theme: Yaru-blue-dark [GTK2/3] 
 /sssssssshNMMMyhhyyyyhdNMMMNhssssssss/    Icons: Yaru-blue [GTK2/3] 
  +sssssssssdmydMMMMMMMMddddyssssssss+     Terminal: gnome-terminal 
   /ssssssssssshdmNNNNmyNMMMMhssssss/      CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
    .ossssssssssssssssssdMMMNysssso.       GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
      -+sssssssssssssssssyyyssss+-         Memory: 3371MiB / 7710MiB 
        `:+ssssssssssssssssss+:`
            .-/+oossssoo+/-.                                       
                                                                   
```


```sh
$  neofetch  --ascii_distro arch
                   -`                    [nume-user]@[model-calculator] 
                  .o+`                   ---------------------------- 
                 `ooo/                   OS: Ubuntu 22.04.3 LTS x86_64 
                `+oooo:                  Host: Aspire A515-56 V1.26 
               `+oooooo:                 Kernel: 6.5.0-15-generic 
               -+oooooo+:                Uptime: 35 mins 
             `/:-:++oooo+:               Packages: 2769 (dpkg), 30 (snap) 
            `/++++/+++++++:              Shell: bash 5.1.16 
           `/++++++++++++++:             Resolution: 1920x1080 
          `/+++ooooooooooooo/`           DE: GNOME 42.9 
         ./ooosssso++osssssso+`          WM: Mutter 
        .oossssso-````/ossssss+`         WM Theme: Adwaita 
       -osssssso.      :ssssssso.        Theme: Yaru-blue-dark [GTK2/3] 
      :osssssss/        osssso+++.       Icons: Yaru-blue [GTK2/3] 
     /ossssssss/        +ssssooo/-       Terminal: gnome-terminal 
   `/ossssso+/:-        -:/+osssso+-     CPU: 11th Gen Intel i5-1135G7 (8) @ 4. 
  `+sso+:-`                 `.-/+oso:    GPU: Intel TigerLake-LP GT2 [Iris Xe G 
 `++:.                           `-/+/   Memory: 3621MiB / 7710MiB 
 .`                                 `/
```                                                            
                                                                 

```sh
$  neofetch  --ascii_distro windows
        ,.=:!!t3Z3z.,                  [nume-user]@[model-calculator]  
       :tt:::tt333EE3                  ---------------------------- 
       Et:::ztt33EEEL @Ee.,      ..,   OS: Ubuntu 22.04.3 LTS x86_64 
      ;tt:::tt333EE7 ;EEEEEEttttt33#   Host: Aspire A515-56 V1.26 
     :Et:::zt333EEQ. $EEEEEttttt33QL   Kernel: 6.5.0-15-generic 
     it::::tt333EEF @EEEEEEttttt33F    Uptime: 35 mins 
    ;3=*^```"*4EEV :EEEEEEttttt33@.    Packages: 2769 (dpkg), 30 (snap) 
    ,.=::::!t=., ` @EEEEEEtttz33QF     Shell: bash 5.1.16 
   ;::::::::zt33)   "4EEEtttji3P*      Resolution: 1920x1080 
  :t::::::::tt33.:Z3z..  `` ,..g.      DE: GNOME 42.9 
  i::::::::zt33F AEEEtttt::::ztF       WM: Mutter 
 ;:::::::::t33V ;EEEttttt::::t3        WM Theme: Adwaita 
 E::::::::zt33L @EEEtttt::::z3F        Theme: Yaru-blue-dark [GTK2/3] 
{3=*^```"*4E3) ;EEEtttt:::::tZ`        Icons: Yaru-blue [GTK2/3] 
             ` :EEEEtttt::::z7         Terminal: gnome-terminal 
                 "VEzjt:;;z>*`         CPU: 11th Gen Intel i5-1135G7 (8) @ 4.20 
                                       GPU: Intel TigerLake-LP GT2 [Iris Xe Gra 
                                       Memory: 3602MiB / 7710MiB 
```                                                          
                                                               

```sh
$  neofetch --ascii_distro mint
             ...-:::::-...                 [nume-user]@[model-calculator]  
          .-MMMMMMMMMMMMMMM-.              ---------------------------- 
      .-MMMM`..-:::::::-..`MMMM-.          OS: Ubuntu 22.04.3 LTS x86_64 
    .:MMMM.:MMMMMMMMMMMMMMM:.MMMM:.        Host: Aspire A515-56 V1.26 
   -MMM-M---MMMMMMMMMMMMMMMMMMM.MMM-       Kernel: 6.5.0-15-generic 
 `:MMM:MM`  :MMMM:....::-...-MMMM:MMM:`    Uptime: 36 mins 
 :MMM:MMM`  :MM:`  ``    ``  `:MMM:MMM:    Packages: 2769 (dpkg), 30 (snap) 
.MMM.MMMM`  :MM.  -MM.  .MM-  `MMMM.MMM.   Shell: bash 5.1.16 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM-MMM:   Resolution: 1920x1080 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM:MMM:   DE: GNOME 42.9 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM-MMM:   WM: Mutter 
.MMM.MMMM`  :MM:--:MM:--:MM:  `MMMM.MMM.   WM Theme: Adwaita 
 :MMM:MMM-  `-MMMMMMMMMMMM-`  -MMM-MMM:    Theme: Yaru-blue-dark [GTK2/3] 
  :MMM:MMM:`                `:MMM:MMM:     Icons: Yaru-blue [GTK2/3] 
   .MMM.MMMM:--------------:MMMM.MMM.      Terminal: gnome-terminal 
     '-MMMM.-MMMMMMMMMMMMMMM-.MMMM-'       CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
       '.-MMMM``--:::::--``MMMM-.'         GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
            '-MMMMMMMMMMMMM-'              Memory: 3575MiB / 7710MiB 
               ``-:::::-``
                                                                   
```                                                           



```sh
$ neofetch --ascii_distro fedora
          /:-------------:\          [nume-user]@[model-calculator] 
       :-------------------::        ---------------------------- 
     :-----------/shhOHbmp---:\      OS: Ubuntu 22.04.3 LTS x86_64 
   /-----------omMMMNNNMMD  ---:     Host: Aspire A515-56 V1.26 
  :-----------sMMMMNMNMP.    ---:    Kernel: 6.5.0-15-generic 
 :-----------:MMMdP-------    ---\   Uptime: 1 hour, 18 mins 
,------------:MMMd--------    ---:   Packages: 2769 (dpkg), 30 (snap) 
:------------:MMMd-------    .---:   Shell: bash 5.1.16 
:----    oNMMMMMMMMMNho     .----:   Resolution: 1920x1080 
:--     .+shhhMMMmhhy++   .------/   DE: GNOME 42.9 
:-    -------:MMMd--------------:    WM: Mutter 
:-   --------/MMMd-------------;     WM Theme: Adwaita 
:-    ------/hMMMy------------:      Theme: Yaru-blue-dark [GTK2/3] 
:-- :dMNdhhdNMMNo------------;       Icons: Yaru-blue [GTK2/3] 
:---:sdNMMMMNds:------------:        Terminal: gnome-terminal 
:------:://:-------------::          CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
:---------------------://            GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
                                     Memory: 3377MiB / 7710MiB 
```




```sh
$ neofetch --ascii_distro redhat
           .MMM..:MMMMMMM                  [nume-user]@[model-calculator] 
          MMMMMMMMMMMMMMMMMM               ---------------------------- 
          MMMMMMMMMMMMMMMMMMMM.            OS: Ubuntu 22.04.3 LTS x86_64 
         MMMMMMMMMMMMMMMMMMMMMM            Host: Aspire A515-56 V1.26 
        ,MMMMMMMMMMMMMMMMMMMMMM:           Kernel: 6.5.0-15-generic 
        MMMMMMMMMMMMMMMMMMMMMMMM           Uptime: 1 hour, 19 mins 
  .MMMM'  MMMMMMMMMMMMMMMMMMMMMM           Packages: 2769 (dpkg), 30 (snap) 
 MMMMMM    `MMMMMMMMMMMMMMMMMMMM.          Shell: bash 5.1.16 
MMMMMMMM      MMMMMMMMMMMMMMMMMM .         Resolution: 1920x1080 
MMMMMMMMM.       `MMMMMMMMMMMMM' MM.       DE: GNOME 42.9 
MMMMMMMMMMM.                     MMMM      WM: Mutter 
`MMMMMMMMMMMMM.                 ,MMMMM.    WM Theme: Adwaita 
 `MMMMMMMMMMMMMMMMM.          ,MMMMMMMM.   Theme: Yaru-blue-dark [GTK2/3] 
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM   Icons: Yaru-blue [GTK2/3] 
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:   Terminal: gnome-terminal 
         MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM    CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
            `MMMMMMMMMMMMMMMMMMMMMMMM:     GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
                ``MMMMMMMMMMMMMMMMM'       Memory: 3397MiB / 7710MiB 
```


```sh
$ neofetch --off		# info despre sistem
[nume-user]@[nume-statie] 
---------------------------- 
OS: Ubuntu 22.04.3 LTS x86_64 
Host: Aspire A515-56 V1.26 
Kernel: 6.5.0-15-generic 
Uptime: 1 hour, 8 mins 
Packages: 2769 (dpkg), 30 (snap) 
Shell: bash 5.1.16 
Resolution: 1920x1080 
DE: GNOME 42.9 
WM: Mutter 
WM Theme: Adwaita 
Theme: Yaru-blue-dark [GTK2/3] 
Icons: Yaru-blue [GTK2/3] 
Terminal: gnome-terminal 
CPU: 11th Gen Intel i5-1135G7 (8) @ 4.200GHz 
GPU: Intel TigerLake-LP GT2 [Iris Xe Graphics] 
Memory: 3101MiB / 7710MiB 
```





```sh
$ # system information

$ whoami		# the name of the current user
$ echo "$(whoami)"

$ hostname
$ echo "$(hostname)"


$ man lsb_release		# print distribution-specific information
$ lsb_release -d
$ lsb_release -d | awk -F'\t' '{print $2}'		# Operating System

$ man uname
$ uname
$ unamre -r			# kernel version

$ man uptime
$ uptime
$ uptime -p			# uptime

$ man dpkg
$ dpkg -l | grep -c '^ii'		# Number of Installed Packages (dpkg)

$ snap list
$ snap list | wc -l				# Number of Installed Packages (snap)

$ echo $SHELL

$ # resolution
$ xrandr | awk '/\*/ {print $1}' | awk -F 'x' '{print $1"x"$2}'

$ echo $XDG_CURRENT_DESKTOP		# Desktop Environment (DE)

$ wmctrl -m | grep 'Name' | awk '{print $2}'   # Window Manager (WM)

$ gsettings get org.gnome.desktop.interface gtk-theme   # WM Theme

$ gsettings get org.gnome.desktop.interface icon-theme  # Theme (GTK)

$ echo $TERM			# Terminal

$ man lscpu				# CPU
$ lscpu
$ lscpu | grep 'Model name' | awk -F ':' '{print $2}' | sed 's/^[ \t]*//'


$ man lspci				# GPU (Graphical Processing Unit)
$ lspci
$ lspci | grep 'VGA' | awk -F ':' '{print $3}' | sed 's/^[ \t]*//'

$ man free				# amount of free and used memory in the system
$ free
$ free -h
$ free -h | awk '/Mem:/ {print $3" / "$2}'
```











# LINUX interview questions


## 1. How can you see which kernel version a system is currently running?

```sh
uname		# kernel version, OS distro

uname -a

uname -v

uname -r
```



## 2. How can you check a system's current IP Address?
```sh
ifconfig		# adresle IP

ip addr show

ip addr show [nume-retea]

ip addr show eth1
```





## 3. How do you check for free disk space?
```sh
man df	# report file system disk space usage

df		# `df` = disk free
# `du` = disk usage

df
df -h
```



## 4. How do you manage services on a system?
- How to see if a service is running?
- How to start a service?
- How to stop a service?
- How to reload a service?


```sh
service [service-name] status
service [service-name] start
service [service-name] stop
# etc.



systemctl

systemctl status [service-name]
```



## 5. How would you check the size of a directory's contents on disk?
```sh
man du		# `sh` = estimate file space usage

du -sh
# du -s		# dispaly only the total (sum) for each element
# du -h		# human-readable
```


## 6. How would you check for open ports on a LIUNUX machine?
```sh
man netstat		# rint  network connections, routing tables, interface statistics, masquerade connections, and multicast memberships

netstat

netstat -tulpn

netstat -n		# numeircal addresses

netstat -l		# listening sockets (these are omitted by default)

netstat -t		# TCP

netstat -u		# UDP


sudo netstat -tulpn
```



## 7. How do you check CPU usage for a process?
```sh
ps aux | grep 'nginx'

# ps = report a snapshot of the current processes

top			# live processes
htop		# live processes
bpytop		# live processes
```




## 8. Dealing with Mounts?
```sh
ls /mnt
mount /dev/sda2 /mnt	# nu stiu
mount


cat /etc/fstab

less /etc/fstab
```


## 9. How do you look up something you don't know?
```sh
man [commmand]

man man
```




## 10. What do you do when you can't find an answer in a man page?
- Google
- Stack Overflow
- Server Fault





# 70 LINUX QUESTIONS


## 1. What is `RHEL Linux` stands for?
`RHEL` = Red Hat Enterprise Linux Operating System


## 2. Give some examples of Linux distibutions?
- Ubuntu
- Debian
- CentOS
- Fedora
- RedHat


## 3. What is `kernel`?
The Linux kernel is the main component of a Linux OS and
is the core interface between a computer's hardware adn its processes

It communicates between the 2, managing resources as efficiently as possible.



## 4. What is `swap space`?
`Swap space` in Linux is used when the amount of physical memory (RAM) is full.

If the system needs more memory resources and the RAM is full,
inactive pages in memory are moved to the swap space (disk).



```sh
free		# info despre memoria RAM
free -h		# format human-readable


free -h | grep -i 'swap'
# sau
free -h | grep -i 'Swap'
```




## 5. How to search a word in afile and replace it in entire file?
Using `sed` command.

`sed 's/find/replacement/g' file_name`


## 6. What is use of `SCP` command?
The `scp` command copies files or directories between a local
and remote system or between two remote systems.

`SCP` uses `SSH` for data transfer.

scp — OpenSSH secure file copy



## 7. What is the use of `FTP` command?
`FTP` is the file transfer protocol to exchange files to and from a remote computer or network.



## 8. What is `alias` and how to setup?
```sh
alias d="ls -ltr | awk '{print $9}'"

type d		# checking

unalias d
```



## 9. Difference between upgrade and update?

`Update` = updates all the presently installed packages to their lates versions that are availabel in the repositories

`Upgrade` = performs the same action as `yum update`, but once finished it also removes all the obsolete packages from the system



## 10. Name default ports used for `DNS`, `SMTP`, `FTP`, `SSH`, `DHCP` and squid.

`DNS` = 53
`SMTP` = 25
`SSH` = 22
`DHCP` = 67, 68
`squid` = 3128
`HTTP` = 80
`HTTPS` = 443


## 11. How to check if a package is installed or not?
```sh
# for ubuntu:
dpkg -l

dpkg -l | grep 'package-name'
```



## 12. Which of the following commands sends exactly three `ping` packets to google.com?
```sh
ping -c 3 google.com
```


## 13. Which file contains a list of `group names` and `GIDs`?
GID = group ID

/etc/group

```sh
cat /etc/group
```



## 14. Which of the following contains the value of the `exit status` of the previously executed command?

`$?` = exit code the last command
	= 0, if the last command executed succesfully
	= 0, if the last command failed


```sh
echo $?
```


## 15. Which command displays the number and type of processors used by Linux system?
```sh
cat /proc/cpuinfo
# or
lscpu
```



## 16. Which command should you use to get a list connected `USB` devices?
```sh
lsusb
```


## 17. Which environment variables is used as the default argument for the `cd` command when no directory is provided?

- HOME

```sh
echo $HOME

cd			# changes to the `home` directory of the current user
cd $HOME	# changes to the `home` directory of the current user
```


## 18. True of False. A command following a semicolon will be executed no matter the exit status of the command that preceded the simicolon?
Example:
```sh
cd /root ; cat /etc/passwd
```

TRUE



## 19. What are the valid vales of the `exit status`?
`0-255`.

Integer numbers from `0` to `255`, including them.


## 20. According to the `FHS`, what is the correct directory for log files?

`FHS` = Filesystem Hierarchy Standard

/var/log/


```sh
ls /var/log/
# or
cd /var/log/ && ls
```


## 21. What `port` must be open to `ping` a given host?
Ping don't use port.

 

## 22. How will transfer file from a LINUX server to your windows OS and vice versa?

Windows <-> file in server <-> Linux


Using `SSH`, `FTP`, `SFTP`.
Toolos like `WinSCP`, `FileZilla`.


## 23. Can you split a file intro two? If yes, then how?
```sh
man split 		# split a file into pieces
split -l 3 [file-name]
```


## 24. How you can get the unique values from a list?
```sh
sort [file-name] | uniq
# or
cat [file-name] | sort | uniq
```



## 25. Using `VI` editor, how you will edit and save a file?
```sh
vi [file-name]

`i` = for insert mode
`ESC` = to came out of insert mode
`wq` = to save and exit

`w` = to save (write)
`q` = to exit (quit)
```



## 26. What is the difference between `find` and `locate` command?

`locate` = searchs in it's own database and you will need to keep updating the database

`find` = search in the entire file system




## 27. Wha t is the `tee` command used for?
`tee` - read from standard input and write to standard output and files

```sh
pwd | tee file1		# echivalent cu pwd > file1
```



## 28. What is `xargs` used for?
`xargs` - build and execute command lines from standard input

`xargs` = it converts the `stdin` into command line arguments

```sh
cat filelist.txt | xargs wc -l
```



## 29. How can you find the number of files, folders in directory?
```sh
ls -1 | wc -l

tree -L 1 | wc -l
```


`ls -1` -> prints each directory and each file on its own line
`tree -L [number-of-levels]`

`wc` = word counts
`wc -l` = the number of lines of a file




## 30. I want to read only line 25 to 30th line. How you will do it?
```sh
head -30 file_name | tail -5
# sau
awk '25 <= NR && NR <= 30' file.txt 
```


## 31. What is the use of `tar` command?
The `tar` command is used to compress a group of files into a archive.

`tar` archives combine multiple files and/or directories together into a single file.



## 32. How to redirect both standard output and error to a file?
```sh
command > file 2>&1
```


## 33. Name some commands for `DNS` resolution.
```sh
ping
nslookup
dig
host
```


## 34. What is the use of `at` command?
Command `at` is used to schedule a task once.


## 35. Which service is used by `at` command?
atd


## 36. Which command assigns read only permission to everyone adn write permision to the owner of the file?
```sh
chmod u+w file		# `u` = user
chmod a+r file		# `a` = all (group, user, owner)
```

## 37. Which command changes the group ownership of the `/var/www` directory to the `nginx` group?
```sh
chgrp nginx /var/www	# changes group ownership of a file/dir
```


## 38. What is `chmod 777 file_name`?
This is a way of changing permission using numeric mode.

`777` means provide all the permission `rwx` to user (`u`), group (`g`) and other users (`o`).



## 39. What is `ACL` and it's advantage?
`ACL` = Access Control List
`ACL` is used to modify the permission of files.
For this we use `setfacl` and `gerfacl` commands.

Advantage: We can provide permission to a specific user.




## 40. Waht are `links` in LINUX and it's type?
A connection between a file name and the actual data on the disk.

We can call it a shortcut


## 41. Differecne between hard and soft (symbolic) links?
- `symbolic link`: link will be removed if original file removed or deleted (`ln -s`)

- `hard link`: renaming, deleting or removing the file will not affect the link `ln`



## 42. What command you can use to see all the environment variables?
```sh
env
printenv
```



## 43. What are the different ways to set environment variables?
- At user level:
  1. temporary
  2. permanent

- At `global` level



## 44. How can you set environment variables in Linux?
- using `export` command
- to set variable for the current user `~/.bashrc`
- set variable for globally `/etc/bashrc` or `/etc/profile`


## 45. What command allows you to display all the process ID of te running `nginx` processes?
```sh
pidof httpd
```


## 46. What is `nice value` of `process`?

Niceness scale goes from -20 to 19.

The lower the number, the more priority that task gets.

Process prority = `nice`

`nice` = run a program with modified scheduling priority

```sh
nice -n 5 process
```


## 47. How to check the `nice value` of a `process`?
```sh
ps -l PID
```


## 48. You want a `process` with a `PID` of `8675` to complete its task fater than the default rate. Which command should you run to accomplish this goal?
```sh
renice -20 -p 8675		# this can be done by top command also
```


## 49. What command can be used to check the `%CPU` and `%Memory` of a `process`?
```sh
top
```


## 50. If you want to run a task/script in `background` even if you clase your terminal, what is the way?
`nohup` = if you want your prcess keep running even after cloging the terminal, you can use `nohup`


```sh
nohup process &
nohup proccess > /dev/null 2>&1 &
```


`&` = runs a process in background

`> file 2>&1` = redirects both `stdout` and `stderr`



## 51. How to see la the active `jobs`?
```sh
jobs
```


## 52. How to resume a stopped `job` in `background` or `foreground`?
```sh
fg
```


## 53. Which command displays information about kernel-related messages along with hardware and system startup messages stored in kernel ring buffer?
```sh
sudo dmesg
```

## 54. In a directory you have a combination of files like xml, yml, scripts, logs etc. How to get/see only xml files?
```sh
# recursively (including subdirectories)
find . -type f -name "*.xml"		# `.` = the current directory
find [dir] -type f -name '*.extension'

# or


# in the current directory:

ls -l *.xml
# or
ls *.xml
```


## 55. Create 100 files with nameing file1, file2, file3 .. file100.
```sh
touch file{1..100}
```




## 56. How would you display all the files int the present working directory that start with either the letter `c` or `m`?

```sh
ls -1 | grep '^[cm]'
# or
ls [cm]*
```

`ls -1` -> prints each directory and each file on its own line



## 57. Run a command that show all the lines except any lines starting with the character `#` in a file?
```sh
grep -v '^#' file
# or
cat file | grep -v '^#'
```


grep '^expression' -> returns the lines for which the expression is at the beginning

grep -v	, or grep --invert-match -> invert the sense of matching, to select non-matching lines


## 58. Which commands lists all files and directories except those beginning with the letter `a`?
```sh
ls -1 | grep -v '^a'
```



## 59. Which bash command produces the output of `bat bet bit bot`?
```sh
echo b{a,e,i,o}t
```


## 60. What is a `VM`?
a virtual machine `VM` is a virtual environment that functions as a vritual computer system with its own CPU, memory, network interface, and storage created on a physical hardware system.


## 61.
