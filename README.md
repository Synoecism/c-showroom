# c-showroom

## setup for article
- introduction (why, and what we will do)
    - dog picture
- prerequisites
    - There are certain things that we need to 
    - assumes that you have knowledge working with a code editor, version control (git) and knows what a compiler, github and travis and continous integration is. 
- Setup
- Solution
- finally - future
    - If you add files to the repo, they will know also be compiled automattically in the future. And thats great.
    - Dog picture happy

## prerequisites windows
- [VS Code](https://code.visualstudio.com/download)
    - VS code is a popular lightweight code editor
- [Git](https://git-scm.com/)
    - Git is a popular version control system
- [Github](https://github.com/)
    - Github is a popular version control host. You'll need an account on Travis to complete the article. 
- [GCC compiler](http://www.codebind.com/cprogramming/install-mingw-windows-10-gcc/)
    - A compiler that makes it possible compile and run c and c++ files is required. Please see the article for installation and configuration of the compiler from MINGW.  
- [VS code c/c++ extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
    - C/C++ extension makes it possible for your code editor to recognize c and c++ files
- [Travis CI](https://travis-ci.org/)
    - Travis is a popular continous integration service. You'll need an account on Travis to complete the article.

## prerequisites mac os
- [VS Code](https://code.visualstudio.com/download)
    - VS code is a popular lightweight code editor
- [Git](https://git-scm.com/)
    - Git is a popular version control system
- [Github](https://github.com/)
    - Github is a popular version control host. You'll need an account on Travis to complete the article. 
- [VS code c/c++ extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
    - C/C++ extension makes it possible for your code editor to recognize c and c++ files
- [Travis CI](https://travis-ci.org/)
    - Travis is a popular continous integration service. You'll need an account on Travis to complete the article. 

## setup
1. [Fork our template repo](https://github.com/KarlWestgardh/c-showroom/fork)
2. clone the repo
3. make sure that you can run the hello world
4. please test the hello world fail
5. as you can see, there is a compilation error in the code.

## solution
6. activate repo on travis and synk github
7. create makefile with only helloworld2
8. create yaml file
9. push to repo
10. see that it will fail 
11. fix the error in the code helloworld2
12. push again
13. now you will see the build passing
14. helloworld is not compiled and tested though
15. add compilation of all files in makefile 
16. push again

## future
17. if we now add more c files to this directory or any sub folder, they will be 
18. please let us know if something doesnt work

