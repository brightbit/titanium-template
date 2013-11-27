ti build -p mobileweb --log-level warn > /dev/null
ruby -run -e httpd build/mobileweb -p 8020 > /dev/null 2>&1 &
SERVERPID=$!
phantomjs --web-security=no --local-to-remote-url-access=yes specs/test_runner.js
kill $SERVERPID
