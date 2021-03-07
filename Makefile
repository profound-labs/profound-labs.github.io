all:
	@echo "No default target. Use M-x org-export-dispatch from emacs to generate html and copy to master branch with 'make dist-html'."
	@echo ""

dist-html:
	cp index.html ../profound-labs.github.io
