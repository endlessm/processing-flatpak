all:
	true
install:
	mkdir -p /app/Processing /app/bin
	cp -ra * /app/Processing
	ln -s /app/Processing/processing /app/bin
	mkdir -p /app/share/applications
	cp org.processing.App.desktop /app/share/applications
	mkdir -p /app/share/icons/hicolor/128x128/apps
	cp org.processing.App.png /app/share/icons/hicolor/128x128/apps/
