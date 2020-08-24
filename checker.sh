# Check cluster health
curl http://localhost:9200/_cluster/health?pretty

# Create an index
curl -X PUT "localhost:9200/customer?pretty"

# Add a new document
curl -X PUT "localhost:9200/customer/_doc/2?pretty" -H 'Content-Type: application/json' -d'{"name": "Steph Heath"}'

# View documents in the index | Check our index is still present
curl localhost:9200/customer/_search?pretty

# Let's check our data is still intact by retrieving a document by id from our index
curl -X GET "localhost:9200/customer/_doc/1?pretty"
