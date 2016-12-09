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
	mkdir -p /app/share/appdata
	cp org.processing.App.appdata.xml /app/share/appdata/
	mkdir -p /app/share/mime/packages/
	cp org.processing.App.mime.xml /app/share/mime/packages/org.processing.App.xml
	chmod -R go+rX /app/Processing
