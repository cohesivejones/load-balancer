while true; do 
  curl http://localhost?id=1 & curl http://localhost?id=2 & curl http://localhost?id=3
  echo -e '\n\n\n'; 
done
