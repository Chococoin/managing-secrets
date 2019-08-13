FROM vault:latest
EXPOSE 8200
RUN export VAULT_ADDR='http://127.0.0.1:8200' 
CMD vault server -dev