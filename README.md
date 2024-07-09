# server
* Comandos para correr el server
- Crear imagen
```
dk build -t <Nombre_Images> .
```

- Correr la imagen en el puerto 443
```
dk run -d -p 443:443 --name <name_container> <nombre_imagen>
```
