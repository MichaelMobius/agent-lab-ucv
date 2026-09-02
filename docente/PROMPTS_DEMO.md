# Prompts de demostración

## Agente base

```text
Analiza proyecto.md.
Identifica el principal problema.
Crea diagnostico.md.
No modifiques proyecto.md.
```

## Skill

```text
Audita adversarialmente proyecto.md.
Identifica supuestos, información faltante, contradicciones y riesgos.
Crea auditoria.md.
```

## MCP

```text
Usa obligatoriamente mcp_demo_get-sum para calcular 137 + 286.
No uses Shell.
No calcules el resultado por tu cuenta.
```

## Skill + MCP

```text
Audita adversarialmente proyecto.md utilizando auditor-proyectos.
Siempre que necesites realizar una suma numérica usa mcp_demo_get-sum.
No uses Shell para hacer cálculos.
Crea auditoria_skill_mcp.md.
No modifiques proyecto.md.
```
