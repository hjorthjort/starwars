main: compile jars

tar: jars
	tar -czf sw.tar.gz jar/jar/bin/*

compile:
	javac -d out src/*.java

clean:
	rm out/*
	rm jar/jar/bin/*

jars_pre:
	cp out/*.class jar/jar/bin

jars: compile jars_pre ep4 ep5 ep6 ep1 ep2 ep3 ep7 ep35
	rm jar/jar/bin/*.class

ep4:
	cd jar/jar/bin && jar cvfm Ep4.jar ../../../manifests/manifest4.txt Ep4.class

ep5:
	cd jar/jar/bin && jar cvfm Ep5.jar ../../../manifests/manifest5.txt Ep5.class

ep6:
	cd jar/jar/bin && jar cvfm Ep6.jar ../../../manifests/manifest6.txt Ep6.class

ep1:
	cd jar/jar/bin && jar cvfm Ep1.jar ../../../manifests/manifest1.txt Ep1.class

ep2:
	cd jar/jar/bin && jar cvfm Ep2.jar ../../../manifests/manifest2.txt Ep2.class

ep3:
	cd jar/jar/bin && jar cvfm Ep3.jar ../../../manifests/manifest3.txt Ep3.class

ep7:
	cd jar/jar/bin && jar cvfm Ep7.jar ../../../manifests/manifest7.txt Ep7.class

ep35:
	cd jar/jar/bin && jar cvfm Ep35.jar ../../../manifests/manifest35.txt Ep35.class

test: compile jars
	cd jar/jar/bin && java -jar Ep4.jar | java -jar Ep5.jar | java -jar Ep6.jar | java -jar Ep1.jar | java -jar Ep2.jar | java -jar Ep3.jar | java -jar Ep7.jar | java -jar Ep35.jar
