cd /var/www/html
mkdir A
touch index.html
chmod 777 index.html
export first="<html><head><title>INDEX</title></head><body><p>Welcome to INDEX<p><p><a href = "/var/www/html/A/A.html">link to A</a></p></body></html>"
echo $first > index.html
cd A
touch A.html
chmod 777 A.html
export second="<html><head><title>A</title></head><body><p>Welcome to A</p></body></html>"
echo $second > A.html
