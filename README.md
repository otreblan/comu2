# Comunicación 2
[![made-with-latex](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/)

Algo sobre el software libre


## Dependencias

* `biber` [![Arch Linux package](https://img.shields.io/archlinux/v/community/any/biber.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/community/any/biber/)
* `blender-2.8-git` [![AUR version](https://img.shields.io/aur/version/blender-2.8-git.svg?style=flat-square&logo=arch-linux)](https://aur.archlinux.org/packages/blender-2.8-git/)
* `git-lfs` [![Arch Linux package](https://img.shields.io/archlinux/v/community/x86_64/git-lfs.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/community/x86_64/git-lfs/)
* `inkscape` [![Arch Linux package](https://img.shields.io/archlinux/v/extra/x86_64/inkscape.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/extra/x86_64/inkscape/)
* `nerd-fonts-inconsolata-go` [![AUR version](https://img.shields.io/aur/version/nerd-fonts-inconsolata-go.svg?style=flat-square&logo=arch-linux)](https://aur.archlinux.org/packages/nerd-fonts-inconsolata-go/)
* `texlive-bibtexextra` [![Arch Linux package](https://img.shields.io/archlinux/v/extra/any/texlive-bibtexextra.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/extra/any/texlive-bibtexextra/)
* `texlive-latexextra` [![Arch Linux package](https://img.shields.io/archlinux/v/extra/any/texlive-latexextra.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/extra/any/texlive-latexextra/)
* `texlive-most-doc` [![AUR version](https://img.shields.io/aur/version/texlive-most-doc.svg?style=flat-square&logo=arch-linux)](https://aur.archlinux.org/packages/texlive-most-doc/)
* `texlive-pictures` [![Arch Linux package](https://img.shields.io/archlinux/v/extra/any/texlive-pictures.svg?style=flat-square&logo=arch-linux)](https://www.archlinux.org/packages/extra/any/texlive-pictures/)

## Compilación

### Pdf
```sh
$ git clone https://github.com/otreblan/comu2
$ cd comu2
$ make
```

### Vídeo
```sh
$ git clone https://github.com/otreblan/comu2
$ cd comu2/video
$ ./assets/pics/render.sh
$ blender-2.8 video.blend
```

Word no es software libre.
