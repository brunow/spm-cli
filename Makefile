install:
	swift build --configuration release
	cp -f .build/release/spm /usr/local/bin/spm

uninstall:
	rm /usr/local/bin/spm
