
.PHONY: generate-WKD
generate-WKD:
	gpg --list-options show-only-fpr-mbox -k "@coelacanthus.moe" | $$(gpgconf --list-dirs libexecdir)/gpg-wks-client -v --install-key
