MAKE = make
RM = rm -rf

.PHONY: generate-WKD
generate-WKD:
	$(MAKE) -C .well-known generate-WKD

index.html: index.md
	pandoc -c style.css --self-contained index.md -o index.html --to=html5 --metadata title="Web Key Directory of Coelacanthus" -V lang=en-US

.PHONY: clean
clean:
	$(RM) index.html
