kill -9 $(lsof -t -i:8080) | echo Server not found
rm -R ./build/web | echo build not found
flutter build web --csp --no-web-resources-cdn --no-frequency-based-minification --profile -v --web-renderer html --dump-info --dart2js-optimization O1
cd ./build/web/ && http-server -c-1 -p 8080 -a 0.0.0.0 & ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print "\nOpen on mobile: http://"$2":8080/iframe/"}'