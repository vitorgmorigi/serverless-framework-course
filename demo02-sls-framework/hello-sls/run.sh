# instalar serverless
npm i -g serverless

# sls inicializar
sls

# sempre fazer deploy antes de tudo para verificar se está com ambiente ok
sls deploy

# invocar na AWS
sls invoke -f hello

# invocar local
sls invoke local -f hello

# criar um dashboard (rodar na pasta com um serverless.yml criado)
sls

# logs
sls logs -f hello -t

# remover
sls remove