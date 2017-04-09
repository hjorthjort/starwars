main: compile jars

compile:
	javac -d out src/*.java

clean:
	rm out/*

jars: ep4 ep5 ep6 ep1

ep4:
	cd out && jar cvfm Ep4.jar ../manifests/manifest4.txt Ep4.class

ep5:
	cd out && jar cvfm Ep5.jar ../manifests/manifest5.txt Ep5.class

ep6:
	cd out && jar cvfm Ep6.jar ../manifests/manifest6.txt Ep6.class

ep1:
	cd out && jar cvfm Ep1.jar ../manifests/manifest1.txt Ep1.class

test: compile jars
	java -jar out/Ep4.jar | java -jar out/Ep5.jar | java -jar out/Ep6.jar | java -jar out/Ep1.jar
