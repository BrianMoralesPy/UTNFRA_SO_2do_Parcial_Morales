  100  cd UTN-FRA_SO_Examenes/202406/docker
  101  ll
  102  touch Dockerfile
  103  ll
  104  vim Dockerfile
  105  vim index.html
  106  cat index.html 
  107  touch run.sh
  108  ll
  109  vim run.sh
  110  vim Dockerfile
  111  cat run.sh 
  112  docker login
  113  docker images
  114  docker built -t web1-morales .
  115  docker build -t web1-morales .
  116  vim Dockerfile
  117  vim Dockerfile 
  118  docker build -t web1-morales .
  119  cat Dockerfile 
  120  vim Dockerfile 
  121  docker build -t web1-morales:v1 .
  122  docker status
  123  sudo systemctl status docker
  124  vim Dockerfile
  125  rm Dockerfile
  126  touch dockerfile
  127  vim dockerfile 
  128  docker build -t web1-morales:v1 .
  129  sudo systemctl start  docker
  130  docker build -t web1-morales:v1 .
  131  vim dockerfile 
  132  docker build -t web1-morales:v1 .
  133  docker images
  134  ll
  135  cat run.sh 
  136  docker run  -d -p 8080:80 web1-morales
  137  docker run  -d -p 8080:81 web1-morales
  138  docker run  -d -p 8080:80 web1-morales:v1
  139  docker images
  140  docker tag web1-morales:v1 brianmorales03/web1-morales:v1
  141  docker push brianmorales03/web1-morales:v1
  142  cd
