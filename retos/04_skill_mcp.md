# Reto 4 · Skill + MCP

## Objetivo

Combinar metodología especializada, entorno, decisión y una herramienta externa dentro de una sola misión.

## Prompt

```text
Audita adversarialmente el proyecto descrito en proyecto.md.

Activa y utiliza el skill auditor-proyectos.

Siempre que necesites realizar una suma numérica,
usa obligatoriamente la herramienta MCP mcp_demo_get-sum.
No uses Shell para hacer cálculos.

Crea el resultado en un archivo llamado auditoria_skill_mcp.md.
No modifiques proyecto.md.
```

## Trayectoria que debes observar

```text
OBJETIVO
   ↓
lee proyecto.md
   ↓
activa auditor-proyectos
   ↓
detecta problema presupuestario
   ↓
usa mcp_demo_get-sum
   ↓
2200 + 1300 = 3500
3500 + 900  = 4400
4400 + 850  = 5250
   ↓
OBSERVACIÓN: 5250 > 5000
   ↓
continúa la auditoría
   ↓
auditoria_skill_mcp.md
```

## Resultado clave

Los costos previstos suman **S/ 5,250**, por lo que exceden el presupuesto disponible en **S/ 250**.

## Pregunta

¿Qué parte hizo el Skill y qué parte hizo MCP?
