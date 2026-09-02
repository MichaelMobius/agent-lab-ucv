# Reto 3 · MCP

## Objetivo

Observar cómo un agente usa una capacidad que no pertenece al modelo.

## 1. Comprueba el servidor MCP

```text
/mcp list
```

Debes ver `demo` como Ready o Connected.

Si fuera necesario:

```text
/mcp reload
/mcp enable demo
```

## 2. Inspecciona las herramientas

```text
/mcp schema
```

Busca:

- `mcp_demo_echo`
- `mcp_demo_get-sum`

## 3. Llama una herramienta

```text
Usa obligatoriamente la herramienta mcp_demo_get-sum
para calcular 137 + 286.
No uses Shell.
No calcules el resultado por tu cuenta.
```

Cuando Gemini pida autorización para usar la tool, revisa y acepta.

Resultado esperado: **423**.

## Pregunta de discusión

¿Quién hizo el cálculo: el LLM, Gemini CLI o el servidor MCP?
