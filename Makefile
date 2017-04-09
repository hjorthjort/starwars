main: compile jars

compile:
	javac -d out src/*.java

clean:
	rm out/*

jars: ep4 ep5

ep4:
	cd out && jar cvfm Ep4.jar ../manifests/manifest4.txt Ep4.class

ep5:
	cd out && jar cvfm Ep5.jar ../manifests/manifest5.txt Ep5.class

test: compile jars
	java -jar out/Ep4.jar | xargs java -jar out/Ep5.jar | xargs java -jar out/Ep6.jar
