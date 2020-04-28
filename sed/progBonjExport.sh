#! /bin/sh

function bonj
{
  echo bonj : Bonjour $1
}

export -f bonj

bonj Madame

autreProgShell

