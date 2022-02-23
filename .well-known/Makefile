
.PHONY: generate-WKD
generate-WKD:
	#gpg --list-options show-only-fpr-mbox -k "@coelacanthus.moe" | $$(gpgconf --list-dirs libexecdir)/gpg-wks-client -v --install-key
	# Not use official tool for it only export one uid
	gpg --no-armor --export i@coelacanthus.moe > openpgpkey/coelacanthus.moe/hu/yoshewjxwxj3dtezbu34waxgwahxoo4n
