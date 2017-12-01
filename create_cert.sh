#!/bin/bash
openssl req -x509 -newkey rsa:4096 -keyout ./reverseproxy/ssl/ca_key.pem -out ./reverseproxy/ssl/ca_cert.pem -days 365
# openssl req -new -key client_key.pem -out client_req.csr
# openssl x509 -req -in client_req.csr -CA ca_cert.pem -CAkey ca_key.key -CAcreateserial -out client_cert.pem -days 1024 -sha256
# openssl req -x509 -newkey rsa:4096 -keyout ./reverseproxy/ssl/client_key.pem -CA ./reverseproxy/ssl/ca_cert.pem -CAkey ./reverseproxy/ssl/ca_key.key -CAcreateserial -out ./reverseproxy/ssl/client_cert.pem -days 365

