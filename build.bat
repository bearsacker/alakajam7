rmdir /s /q build

md build

copy "way.jar" "build\way.jar"
copy "run.*" "build\"

xcopy /q "sprites" "build\sprites\"
xcopy /q "sounds" "build\sounds\"

java -jar way.jar pkg main.way build\KrakenBay
