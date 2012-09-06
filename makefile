.DEFAULT_GOAL := all

all: cleanup generate show

cleanup:
	rm -rf _site

generate:
	(cd _posts; rm *; split -p "----" ../talk.md)
	(cd _posts; for i in x*; do let j+=1 ; grep -v "\-\-\-\-" $$i > $$j-1-1-slide.md; rm $$i ; done)

show:
	jekyll --server
