openssl genrsa -out server-key.pem 4096
openssl req -new -sha256 -key server-key.pem -out server-csr.pem
