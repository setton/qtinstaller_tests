all:
	binarycreator --offline-only -c test1/config/config.xml -p test1/packages obj/Test1Installer

clean:
	rm -rf obj/*
