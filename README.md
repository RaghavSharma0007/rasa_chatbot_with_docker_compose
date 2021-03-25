# food_bot_with_docker_compose
(1) Clone the project into your local directory.<br>
(2) Prerequisites:<br> docker and docker compose
<br>
(3) Go to project root directory and run the command :<br>

```
docker-compose up -d
```
<br>
(4) Open the new terminal tab and run the command to start the conversation:<br>

```
curl -XPOST http://localhost:5005/webhooks/rest/webhook   -H "Content-type: application/json"   -d '{"sender": "test", "message": "hello"}'
```

