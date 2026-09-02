# Reto 5 · Crea tu agente profesional

## Consigna

Diseña una competencia para una tarea real de tu profesión que requiera **tomar decisiones**, no solamente generar texto.

Tu agente debe tener:

1. un objetivo;
2. una metodología;
3. al menos una restricción;
4. un criterio de finalización;
5. una forma de comprobar si el resultado es razonable.

## Opción rápida: crea una copia editable

Sal momentáneamente de Gemini (`/quit`) y, desde la terminal de Cloud Shell, ejecuta:

```bash
./scripts/crear_skill.sh mi-agente
```

Luego abre:

```text
.gemini/skills/mi-agente/SKILL.md
```

en el editor de Cloud Shell y reemplaza los textos entre corchetes.

Vuelve a iniciar Gemini:

```bash
gemini
```

Dentro de Gemini:

```text
/skills reload
/skills list
```

## Ideas por profesión

- Derecho → revisor de contratos o evidencias.
- Educación → diseñador y auditor de actividades.
- Administración → evaluador de proveedores.
- Investigación → evaluador de evidencia y contradicciones.
- Comunicación → analista de campañas.
- Ingeniería → auditor de requisitos o riesgos.
- Arquitectura → auditor de restricciones de diseño.
- Salud → organizador de información o verificador de consistencia **sin sustituir el juicio clínico**.

## Preguntas guía

- ¿Qué recibe el agente?
- ¿Qué decisiones debe tomar?
- ¿Qué información no debe inventar?
- ¿Cuándo debe detenerse?
- ¿Cuándo debe pedir intervención humana?
