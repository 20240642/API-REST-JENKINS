
<<<<<<< HEAD
echo "FROM rust"

echo "WORKDIR /tmp/app"

echo "ADD Cargo.toml Cargo.lock ./"
echo "ADD src/ ./src"

echo "RUN cargo build --release"

echo "EXPOSE 5050"

echo "CMD ["/tmp/app/target/release/actividades-api"]"

docker build . -t actividades-extraescolares-api
docker run -it -p 5050:5050 actividades-extraescolares-api
docker ps -a 
=======
echo "FROM rust" >> Dockerfile
echo "WORKDIR /tmp/app" >> Dockerfile
echo "ADD Cargo.toml Cargo.lock ./" >> Dockerfile
echo "ADD src/ ./src" >> Dockerfile
echo "RUN cargo build --release" >> Dockerfile 
echo "EXPOSE 8080" >> Dockerfile
echo "CMD ["/tmp/app/target/release/actividades-api"]" >> Dockerfile

docker build . -t actividades-extraescolares-api
docker run -it -p 8080:8080 actividades-extraescolares-api
docker ps -a 
>>>>>>> 1087ca7db86b586043cc6ffe912daeed31ba2039
