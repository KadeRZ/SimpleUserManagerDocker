git clone https://github.com/KadeRZ/SimpleUserManagerDocker.git

docker build -t kade:1.0 .

docker run -d --rm --name container -p 3000:3000 kade:1.0

run http://localhost:3000