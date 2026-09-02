# Agent Lab · Agentes de IA

Laboratorio práctico para explorar **agentes de IA**, **Agent Skills**, **MCP (Model Context Protocol)** y acción sobre un entorno usando **Gemini CLI en Google Cloud Shell**.

## Para participantes

### 1. Abre Google Cloud Shell

Abre en tu navegador:

https://shell.cloud.google.com/

> Para la sesión usamos el Cloud Shell normal. Así conservas tu entorno y autenticación de Google.

### 2. Clona este repositorio

Reemplaza `TU_USUARIO` por el usuario de GitHub donde se publique este repositorio:

```bash
git clone https://github.com/MichaelMobius/agent-lab-ucv.git
cd agent-lab-ucv
```

### 3. Inicia Gemini CLI

```bash
gemini
```

Si Gemini pregunta si confías en la carpeta, selecciona **Trust folder**.

### 4. Elige un modelo con cuota disponible

Dentro de Gemini:

```text
/model
```

Selecciona preferentemente **gemini-3.1-flash-lite**. Si no aparece, elige un modelo *Flash Lite* con cuota disponible.

### 5. Comprueba el laboratorio

```text
/skills list
/mcp list
```

Debes encontrar:

- Skill: `auditor-proyectos`
- MCP: `demo`
- Tools MCP: `mcp_demo_echo` y `mcp_demo_get-sum`

Si acabas de clonar y algo no aparece:

```text
/skills reload
/mcp reload
```

## Ruta de práctica

| Reto | Qué descubre |
|---|---|
| [Reto 1](retos/01_agente_base.md) | Agente actuando sobre archivos |
| [Reto 2](retos/02_skill.md) | Skill = metodología reutilizable |
| [Reto 3](retos/03_mcp.md) | MCP = capacidad externa |
| [Reto 4](retos/04_skill_mcp.md) | Skill + MCP en una misma misión |
| [Reto 5](retos/05_crea_tu_agente.md) | Diseñar una competencia profesional |
| [Reto 6](retos/06_red_team.md) | Probar límites y fallos del agente |

## Estructura

```text
agent-lab-ucv/
├── proyecto.md
├── retos/
├── casos/
├── plantillas/
├── scripts/
├── docente/
└── .gemini/
    ├── settings.json
    └── skills/
        └── auditor-proyectos/
            └── SKILL.md
```

## Recordatorio conceptual

```text
OBJETIVO
   ↓
AGENTE
   ↓
OBSERVAR → DECIDIR → ACTUAR → OBSERVAR ↺
             │          │
           SKILL       MCP
         cómo hacer   con qué hacer
```

## Si algo falla

Consulta [SOLUCION_PROBLEMAS.md](SOLUCION_PROBLEMAS.md).
