# Guía docente · Agent Lab

## Narrativa central

La sesión avanza de manera acumulativa:

```text
modelo → agente sobre archivos → Skill → MCP → Skill + MCP → agente propio → Red Team
```

## Distribución sugerida

| Bloque | Actividad |
|---|---|
| Inicio | ¿Chatbot, automatización o agente? |
| Conceptos | Ciclo agentivo y arquitectura mínima |
| Entrada | Clonar repo, entrar a Gemini y comprobar Skill/MCP |
| Reto 1 | Agente base sobre archivos |
| Reto 2 | Skill |
| Reto 3 | MCP |
| Reto 4 | Skill + MCP |
| Reto 5 | Crear agente profesional |
| Reto 6 | Red Team |
| Cierre | n8n, CAD/Blender/Rhino y autonomía |

## Mensajes conceptuales

- Chatbot: genera una respuesta.
- Automatización: ejecuta una secuencia predefinida.
- Agente: decide qué acción sigue para acercarse a un objetivo.
- Skill: metodología o competencia reutilizable.
- MCP: vía estandarizada para exponer tools, resources y prompts.
- Human-in-the-loop: aprobar acciones es parte del diseño de seguridad.

## Preflight del docente

En una cuenta distinta a la tuya, prueba:

```bash
git clone https://github.com/TU_USUARIO/agent-lab-ucv.git
cd agent-lab-ucv
./scripts/verificar_entorno.sh
gemini
```

Luego:

```text
/skills list
/mcp list
/mcp schema
```

Comprueba que `demo` exponga únicamente `echo` y `get-sum`.

## Plan B

Si una persona tiene problemas de cuota o acceso:

1. trabajar en parejas;
2. una persona controla Gemini;
3. la otra registra decisiones, tools y observaciones;
4. cambian de rol en el siguiente reto.
