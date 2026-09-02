# Solución de problemas

## `permission denied` al ejecutar un script

No dependas del permiso de ejecución del archivo. Ejecútalo explícitamente con Bash:

```bash
bash ./scripts/verificar_entorno.sh
```

Para los demás scripts usa el mismo patrón:

```bash
bash ./scripts/crear_skill.sh mi-agente
bash ./scripts/limpiar_resultados.sh
```

---

## Cerré Cloud Shell o Gemini

Vuelve a abrir Cloud Shell y ejecuta:

```bash
cd ~/agent-lab-ucv
gemini
```

Si clonaste el repo con otro nombre, entra a esa carpeta.

---

## `auditor-proyectos` no aparece

Dentro de Gemini:

```text
/skills reload
/skills list
```

Comprueba que existe:

```text
.gemini/skills/auditor-proyectos/SKILL.md
```

Los workspace Skills requieren una carpeta confiable. Si Gemini lo solicita, selecciona **Trust folder**. En algunas versiones también puedes administrar la confianza con `/trust` o `/permissions trust`.

---

## MCP `demo` aparece desconectado

Dentro de Gemini:

```text
/mcp reload
/mcp list
```

Si aparece deshabilitado:

```text
/mcp enable demo
```

Si la carpeta todavía no es confiable, márcala como confiable y reinicia Gemini.

---

## Quiero comprobar las tools MCP

```text
/mcp schema
```

Debes ver:

- `mcp_demo_echo`
- `mcp_demo_get-sum`

---

## Gemini intenta usar Shell en lugar del MCP

Usa un prompt explícito:

```text
Usa directamente la herramienta MCP mcp_demo_get-sum.
No uses Shell y no abras otra instancia de Gemini.
```

---

## `QUOTA_EXHAUSTED`, `429` o `limit reached`

Dentro de Gemini:

```text
/model
```

Selecciona un modelo Flash Lite con cuota disponible.

Si no tienes cuota en ningún modelo, trabaja en pareja y observa la trayectoria del agente en la sesión de tu compañero/a.

---

## El modelo vuelve a uno sin cuota al reiniciar

Abre:

```text
/model
```

Selecciona Flash Lite y, si tu versión muestra la opción, activa **Remember model for future sessions**.

---

## Quiero resetear los resultados

Sal de Gemini y ejecuta:

```bash
bash ./scripts/limpiar_resultados.sh
```
