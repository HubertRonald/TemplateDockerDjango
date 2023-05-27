[![MIT](https://img.shields.io/github/license/hubertronald/TemplateDockerDjango?style=flat-square)](LICENSE)

# TemplateDockerDjango


```bash
python3 -m venv .venv
. .venv/bin/activate
python3 -m pip install --upgrade pip
pip install -r requirements.txt
```

Crea una variable de entornor `DockerHOME=/turuta/tuapp` en el archivo `.env`, y luego configuralo

```bash
source .env
```

para esta plantilla se tomo 
```bash
APP=tempdockerdjangoapp
DockerHOME="/home/TemplateDockerDjango/${APP}/"
```

El el .gitignore está comentado `# .env` quitarle la almoadilla (`#`) cuando clones el proyecto


# .gitignore

Fue generado en [gitignore.io](https://www.toptal.com/developers/gitignore/) con los filtros `python`, `macos`, `windows` y consumido mediante su API como archivo crudo desde la terminal:

```bash
curl -L https://www.toptal.com/developers/gitignore/api/python,macos,windows > .gitignore
```


# Autores

* **Hubert Ronald** - *Trabajo Inicial* - [HubertRonald](https://github.com/HubertRonald)

Ve también la lista de [contribuyentes](https://github.com/HubertRonald/TemplateDockerDjango/contributors) que participaron en este proyecto.



# Licencia

Este proyecto está bajo licencia MIT - ver la [LICENCIA](LICENSE) archivo (en inglés) para más detalle.