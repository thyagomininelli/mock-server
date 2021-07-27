# PROJECT
This project is a mock server using wiremock. You can to mock your WebAPIs with request and response desirable.

# BUILD AND RUN
To run this mockserver project with docker image is necessary to install [docker](https://docs.docker.com/get-docker/).

Execute the command to create image:
```
docker build -t custom/wiremock .
```

And the command to run:
```
docker run -p 8080:8080 custom/wiremock
```

# DOCUMENTATION
You can to show request and response documentation in {host}:{port}/__admin/mappings
(e.g. http://localhost:8080/__admin/mappings)

# EXAMPLES
This directory mappings content as files examples. This file about your mock request and response. You can use it to create a file example in directory mappings or in subdirectory his. This project content files examples but you can create will starting in [documentation](http://wiremock.org/docs/api/). 

# TESTS
You can request your mock in curl respectiving a roles this your example. 
{host}:{port}/{path}
(e.g. curl --location --request GET 'http://localhost:8080/item/2090111?show_factsheet=true')

# TUTORIAL
http://wiremock.org/docs/running-standalone/

# TESTS EXAMPLE
This topic is about testing REST AND SOAP requests. It show a curl HTTP request that returns a mock. Mocks should be created in mapping directory..  

- rest directory
```
/mock-server/examples/test_rest.md

```

- soap directory
```
/mock-server/examples/test_soap.md

```
