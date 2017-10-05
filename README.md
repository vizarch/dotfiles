Notes:
- copy original confs

- remove .git dir and .gitignore files
 find `pwd` -type d -name ".git" -exec rm -rf {} \;
 find `pwd` -type f -name ".gitignore" -exec rm -rf {} \;
- git push -f origin master

