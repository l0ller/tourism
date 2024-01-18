

n=4 

for i in $(seq 1 $n); do
  for j in $(seq 1 $i); do
    echo -n "$j "
  done
  echo
done
