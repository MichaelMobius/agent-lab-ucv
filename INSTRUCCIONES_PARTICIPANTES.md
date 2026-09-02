# Instrucciones para participantes

## Antes de comenzar

Necesitas:

- navegador moderno;
- cuenta personal de Google con acceso a Cloud Shell;
- conexión a internet.

No necesitas instalar un modelo local, IDE ni API key para el laboratorio principal.

## Entrada rápida

```bash
git clone https://github.com/TU_USUARIO/agent-lab-ucv.git
cd agent-lab-ucv
./scripts/verificar_entorno.sh
gemini
```

Dentro de Gemini:

```text
/model
/skills list
/mcp list
```

Preferencia de modelo: **Flash Lite** con cuota disponible.

## Seguridad

- Lee las acciones antes de aprobarlas.
- El MCP del laboratorio solo expone `echo` y `get-sum`.
- No pegues contraseñas, tokens ni información confidencial.
- Los casos y documentos del laboratorio son ficticios.

## Qué debes aprender

Al terminar deberías poder explicar:

- por qué un agente no es simplemente un chatbot;
- qué aporta un Skill;
- qué aporta MCP;
- qué significa observar → decidir → actuar → observar;
- por qué mayor autonomía requiere mayor control.
