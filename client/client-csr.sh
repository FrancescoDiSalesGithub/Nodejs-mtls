openssl genrsa -out client-key.pem 4096
openssl req -new -sha256 -key client-key.pem -out client-csr.pem
