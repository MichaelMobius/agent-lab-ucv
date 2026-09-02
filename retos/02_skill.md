# Reto 2 · Activar un Skill

## Objetivo

Comparar un modelo general con el mismo modelo utilizando una metodología especializada.

## 1. Comprueba el Skill

```text
/skills list
```

Debe aparecer `auditor-proyectos`.

Si no aparece:

```text
/skills reload
```

## 2. Ejecuta la tarea

```text
Audita adversarialmente el proyecto descrito en proyecto.md.
Identifica sus supuestos, información faltante, contradicciones y principales riesgos.
Crea al final un archivo llamado auditoria.md con el resultado.
No modifiques proyecto.md.
```

Cuando Gemini proponga activar `auditor-proyectos`, revisa la acción y acéptala.

## 3. Pregunta de discusión

¿Qué aportó el Skill si el modelo ya era capaz de leer y razonar sobre el proyecto?

**Idea:** un Skill no necesariamente hace al modelo "más inteligente"; le proporciona una metodología especializada, reusable y activable bajo demanda.
