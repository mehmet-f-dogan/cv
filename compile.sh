for i in *.tex;
do
	xelatex $i;
	xelatex $i;
done
