
dist/ccsniffpiper: ccsniffpiper.py
	pyinstaller --clean --onefile -F --add-data=/opt/homebrew/lib/libusb-1.0.dylib:. ccsniffpiper.py

clean:
	rm -rf build/
	rm -rf dist/
	rm ccsniffpiper.spec
