.DEFAULT_GOAL := all

all: cleanup generate show

cleanup:
	rm -rf _site

generate:
	(cd _posts; split -p "----" ../talk.md)
	(cd _posts; for i in x*; do let j+=1 ; mv $$i $$j-1-1-slide.md ; done)

show:
	jekyll --server
