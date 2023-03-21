MAINFILE=resume.tex

if [[ ! -e ${MAINFILE} ]]; then
	echo "Error: resume tex file not found!"
	exit -1
fi

lualatex ${MAINFILE}
exit $?
