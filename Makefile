kjh-vita: vc.tex kjh-vita.tex
	xelatex kjh-vita.tex

vc.tex: vc vc-git.awk
	rm -f vc.tex && bash vc

clean:
	git clean -dfx
