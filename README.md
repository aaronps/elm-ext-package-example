# elm-ext-package Example

This mini project is an example for using [elm-ext-package](https://github.com/aaronps/elm-ext-package).

In this project the file `elm-ext-package.json` is already prepared for you.

## Steps:

1- Install required base packages
```shell
$ elm-package install
```

2- create folder `elm-stuff/ext-packages`

3- clone [aaronps/elm-arraylist](https://github.com/aaronps/elm-arraylist) into `elm-stuff/ext-packages/aaronps/elm-arraylist`
```shell
$ cd elm-stuff/ext-packages
$ mkdir aaronps
$ cd aaronps
$ git clone --depth 1 https://github.com/aaronps/elm-arraylist.git
```

4- back in your project root directory `apply` the changes
```shell
$ cd <project_root>
$ elm-ext-package apply
```

5- run with `elm-reactor`
