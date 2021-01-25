Complex Analysis Book
=====================

1. PREP:  `/tmp/sb$ cp -av /path/to/mathbook/examples/sample-book/* .`
2. HTML:  `/tmp/sb$ xsltproc -xinclude /path/to/mathbook/xsl/pretext-html.xsl sample-book.xml`
3. LaTeX: `/tmp/sb$ xsltproc -o sample-book.tex -xinclude /path/to/mathbook/xsl/pretext-latex.xsl sample-book.xml`

