Lancer le Dockerfile via les commandes :

```bash
docker build -t "nom_image"
docker -d -p 80:3000 -e STORY_FOLDER=story "nom_image"
```

Vérifier sous Insomnia avec **GET** le résultat : http://localhost/story

Faire crasher avec /error

Relancer avec **POST** -> json -> {"text": "mon texte"} -> SEND

**GET** -> SEND

```bash
docker push "nom_image"
```
Création des fichiers **deployment.yml** et **service.yml**.
