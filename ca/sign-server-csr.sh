openssl x509 -req -days 365 -in ../server/server-csr.pem  -CA server-ca-crt.pem  -CAkey server-ca-key.pem -CAcreateserial -out server-crt.pem
