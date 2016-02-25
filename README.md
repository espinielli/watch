`watch` is a tiny program that monitors a set of files and
runs a command every time any one (or more) of them changes.

## Installation
Run the following to install in `$HOME/bin` (PREFIX default value is `/usr/local`)
```shell
$ make install PREFIX=$HOME
```

## Usage
For example, to run TeX every time you save a document file
so you can see the changes immediately without any manual
intervention, run the following:

```shell
$ watch *.tex - 'make document.ps'
```


Thanks to  [Ian Piumarta](http://piumarta.com/software/watch/).
