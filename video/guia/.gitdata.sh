#/bin/bash

# The gitinfo2 hook template
HOOKTMPLT="/usr/share/texmf-dist/doc/latex/gitinfo2/post-xxx-sample.txt"
if [[ -e $HOOKTMPLT ]]
then
	if [[ ! -e .git ]]; then
		mkdir .git
	fi
	bash $HOOKTMPLT
else
	echo "Git hook not found, please check your latex distribution" >&2
	exit 1
fi
