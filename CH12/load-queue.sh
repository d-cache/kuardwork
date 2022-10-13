for i in work-item-{0..99}; do
   curl -X POST http://10.2.21.117:30408/memq/server/queues/keygen/enqueue \
     -d "$i"
done
