build:
	@latexmk -pdf report

clean:
	@-latexmk -C
	@-rm -rf auto _minted-report report.bbl report.xcp

view: build
	@evince report.pdf
