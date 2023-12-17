# Flutter App in Iframe Scroll


### Steps to reproduce
1. build web app `flutter build web`
2. start web server `cd ./build/web/ && http-server -c-1 -p 8080 -a 0.0.0.0`
3. go to `192.168.X.X:8080/iframe/` in mobile browser
4. try scrolling back and forth a couple of times.
May need to use multiple fingers to scroll to see freezes

Or use `run.sh` script