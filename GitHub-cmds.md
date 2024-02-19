# GIT


Comenzi Cheat Sheet GitHub: https://ndpsoftware.com/git-cheatsheet.html#loc=index


## GIT CONFIGURATIONS
```sh
$ git config --global user.name "FirstName LastName"
$ git config --global user.email "your-email@email-provider.com"
$ git config --global color.ui true	# va afisa text colorat in terminal
$ git config --list		# va afisa toate optiunile configuratiei curente
$ git config --list		# va afisa userul si email-ul acestuia
```
	

## GIT STARTING A REPOSITORY
```sh
$ git init
$ git status
```


## GIT STAGING FILES

$ git add <file-name>
$ git add <file-name> <another-file-name> <another-file-name>

$ git add .	# stages everything in the current directory and its subdirectories, including hidden files

$ git add * 	# stages files and directories in the current directory only (excluding hidden files) but not those in subdirectories

.	-> adauga si fisiere ascunse
*	-> nu adauga fisiere ascunse



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
$ git checkout solutie
$ git push origin solutie
$ username : Bogdan-Cristian TRIFAN
$ parola (token) : 0glpat-UqQUzLpApkW6bAEa-JsN


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





git config --global user.{name, email}

git init 	=	 pt a initializa un repository local

git remote add origin https://github.com/{username}/array-sorting-algorithms.git 	=	 pt a interconecta un repository local si unul remote

git status 		=	 pt a verifica starea repositoryului

git add {files} 	=	 pt a aduga fisiere in staging area

git commit -m "Add README file"

git log 	=	 pt a verifica istoricul de commituri

git push origin master 		=	 pt a publica commiturile de pe branchul master


