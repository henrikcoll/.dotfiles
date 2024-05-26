#!/usr/bin/env bash

for dir in $(find . -type d ); do
  mkdir -p $HOME/$dir
done

for file in $(find . -type f | sed "s|^\./||"); do
  ln -nsf $PWD/$file $HOME/$file || echo "Could not link $pwd/$file"
done
