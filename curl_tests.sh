Requests: 

#Post a new recipe
curl -i -H "Content-Type: application/json" -X POST -d '{"title":"fish and chips","description":"garbage","stars":"3"}' http://localhost:5000/api/1.0/recipes

#Modify a recipe with a put:

curl -i -H "Content-Type: application/json" -X PUT -d '{"stars":10}' http://localhost:5000/todo/api/v1.0/recipes/1