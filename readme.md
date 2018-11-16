# mac-classic-theme [![Build Status](https://travis-ci.org/EricCrosson/mac-classic-theme.svg?branch=master)](https://travis-ci.org/EricCrosson/mac-classic-theme)  [![Version](https://img.shields.io/github/tag/EricCrosson/mac-classic-theme.svg)](https://github.com/EricCrosson/mac-classic-theme/releases)

> Bringin' back the glory days

## Install

With [Quelpa](https://framagit.org/steckerhalter/quelpa)

``` {.sourceCode .lisp}
(use-package mac-classic-theme
  :quelpa (mac-classic-theme
           :fetcher github
           :repo "EricCrosson/mac-classic-theme")
  :config (load-theme 'mac-classic))
```

Or manually, after downloading into your `load-path`

``` {.sourceCode .lisp}
(require 'mac-classic-theme)
(load-theme 'mac-classic)
```

## Example

![Behold the glory](https://raw.githubusercontent.com/EricCrosson/mac-classic-theme/master/img/demo.png)

## Acknowledgements

Inspired by TextMate's Mac Classic theme.

## License

GPL 2 (or higher) © [Free Software Foundation, Inc](http://www.fsf.org/about).
