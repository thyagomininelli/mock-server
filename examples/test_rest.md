- rest
This example is base since open webapi ViaCep. It is in directory mappings/rest-project/project-cep
url origin: http://viacep.com.br/ws/01001000/json/

```
curl --location --request GET 'http://localhost:8080/ws/01001000/json/'
```

In directory mappings rest-project/project-service have project rest model, it contains requests examples.

```
curl --location --request GET 'localhost:8080/service/10' 

curl --location --request GET 'localhost:8080/service/item/2090111?show_factsheet=true'

curl --location --request GET 'localhost:8080/service/05037055'

curl --location --request GET 'localhost:8080/service/30'

curl --location --request PUT 'localhost:8080/service/05' \
--header 'Content-Type: application/json' \
--data-raw '{
			"pay" : true,
			"data" : {
				"name": "User Name",
				"origin": "Local"
			}
		}'

curl --location --request DELETE 'localhost:8080/service/80'
```
