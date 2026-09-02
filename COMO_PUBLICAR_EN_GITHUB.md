# Cómo publicar este laboratorio en GitHub

La carpeta `.gemini/` es **imprescindible**: contiene el Skill y la configuración MCP. Como es una carpeta oculta, verifica que Git la incluya.

## Opción recomendada · Git desde tu computadora

1. Descomprime `agent-lab-ucv.zip`.
2. Crea en GitHub un repositorio público llamado, por ejemplo, `agent-lab-ucv`.
3. Abre una terminal dentro de la carpeta descomprimida y ejecuta:

```bash
git init
git add -A
git status
```

En `git status` debes ver también archivos como:

```text
.gemini/settings.json
.gemini/skills/auditor-proyectos/SKILL.md
```

4. Publica:

```bash
git commit -m "Agent Lab inicial"
git branch -M main
git remote add origin https://github.com/MichaelMobius/agent-lab-ucv.git
git push -u origin main
```

5. En GitHub verifica visualmente que exista la carpeta `.gemini`.

## Después de publicar

El repositorio ya está configurado para `MichaelMobius/agent-lab-ucv`; no necesitas reemplazar el nombre de usuario en las instrucciones.

## Prueba final desde una cuenta distinta

Abre Cloud Shell y ejecuta:

```bash
git clone https://github.com/MichaelMobius/agent-lab-ucv.git
cd agent-lab-ucv
bash ./scripts/verificar_entorno.sh
gemini
```

Dentro de Gemini:

```text
/skills list
/mcp list
/mcp schema
```

Debes comprobar:

- `auditor-proyectos` visible;
- `demo` conectado;
- `mcp_demo_echo` y `mcp_demo_get-sum` disponibles.

## Nota sobre “Open in Cloud Shell”

Google permite crear enlaces que clonan un repositorio automáticamente, pero los repositorios externos pueden abrirse en un entorno temporal. Para esta clase recomendamos el flujo más predecible: **abrir Cloud Shell normal + pegar un único comando `git clone`**.
