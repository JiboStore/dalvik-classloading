adb backup -f files.ab com.example.dex
java -jar abe.jar unpack files.ab files.tar
tar -xf files.tar