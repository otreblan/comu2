#!/bin/bash

__ScriptVersion="version"
INPUTFILE=
OUTPUTFILE=

#===  FUNCTION  ================================================================
#         NAME:  usage
#  DESCRIPTION:  Display usage information.
#===============================================================================
function usage ()
{
	echo "Usage :  $0 [options] [--]

	Options:
	-h            Display this message
	-v            Display script version"

}    # ----------  end of function usage  ----------

#-----------------------------------------------------------------------
#  Handle command line arguments
#-----------------------------------------------------------------------

while getopts ":hi:o:" opt
do
	case $opt in

		h)
			usage
			exit 0
			;;

		i)
			INPUTFILE="$OPTARG"
			echo aaa
			;;

		o)
			OUTPUTFILE="$OPTARG"
			echo bbb
			;;

		:)
			echo "-$OPTARG requires an argument." >&2
			exit 1
			;;

		*)
			echo -e "\n  Option does not exist : \n"
			usage
			exit 1
			;;

	esac    # --- end of case ---
done
#shift $((-1))

if [[ ! -f $INPUTFILE ]]
then
	echo "Input is not a file" >&2
	exit 2
fi

if [[ -z $OUTPUTFILE ]]; then
	$OUTPUTFILE = $(sed "s/\([^.]*\)\..*/\1/" <<< $INPUTFILE )
fi


parallel aws polly synthesize-speech --output-format ogg_vorbis --text {} --voice-id Miguel OUTPUTFILE < $INPUTFILE
