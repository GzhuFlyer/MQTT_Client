MQTTClient:MQTTClient.c MQTTClient_publish.c
	gcc -o MQTTClient MQTTTime.h Clients.h MQTTClient.c MQTTClient_publish.c