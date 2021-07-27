- wsdl
This example is base since open webservice correios
url origin: https://apps.correios.com.br/SigepMasterJPA/AtendeClienteService/AtendeCliente?wsdl

```
curl --location --request GET 'http://localhost:8080/SigepMasterJPA/AtendeClienteService/AtendeCliente.wsdl' \
--header 'SOAPAction: contains" : "#SayHello'
```

- soap
This example is request find cep.
url origin: http://apps.correios.com.br/SigepMasterJPA/AtendeClienteService/AtendeCliente

```
curl --location --request POST 'http://localhost:8081/SigepMasterJPA/AtendeClienteService/AtendeCliente' \
--header 'Content-Type: application/xml' \
--data-raw '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:cli="http://cliente.bean.master.sigep.bsb.correios.com.br/">
   <soapenv:Header/>
   <soapenv:Body>
      <cli:consultaCEP>
         <!--Optional:-->
         <cep>02020100</cep>
      </cli:consultaCEP>
   </soapenv:Body>
</soapenv:Envelope>'
```
