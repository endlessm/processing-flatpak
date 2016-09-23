all:
	true
install:
	mkdir -p /app/Processing /app/bin
	cp -ra * /app/Processing
	ln -s /app/Processing/processing /app/bin
