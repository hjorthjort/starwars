main:
	javac -d out src/*.java

clean:
	rm out/*

jars: ep4

ep4:
	cd out && jar cvfm Ep4.jar ../manifests/manifest4.txt Ep4.class

test:
	java -jar out/Ep4.jar
