#!/bin/bash
DIRECTORY="yadr.user"
if [ -d "$DIRECTORY" ]; then
  # rename folder
  MODIDIED_DATE=$(stat $DIRECTORY -c %Y)
  NEW_DIRECTORY="$DIRECTORY-$MODIDIED_DATE"
  mv "$DIRECTORY" "$NEW_DIRECTORY"
fi &&
mkdir yadr.user &&
cp -rL ~/.ssh          $DIRECTORY &&
cp -rL ~/.zsh.after    $DIRECTORY &&
cp -rL ~/.zsh.before   $DIRECTORY &&
cp -rL ~/.zsh.prompts  $DIRECTORY &&
cp -L ~/.vimrc.after   $DIRECTORY &&
cp -L ~/.vimrc.before  $DIRECTORY