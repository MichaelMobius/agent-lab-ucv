#!/usr/bin/env bash
set -u

echo "=== Agent Lab · Verificación ==="
for cmd in git node npx gemini; do
  if command -v "$cmd" >/dev/null 2>&1; then
    echo "✓ $cmd: $(command -v "$cmd")"
  else
    echo "✗ $cmd no encontrado"
  fi
done

echo
echo "Workspace: $(pwd)"
if [[ -f .gemini/settings.json ]]; then echo "✓ .gemini/settings.json"; else echo "✗ falta .gemini/settings.json"; fi
if [[ -f .gemini/skills/auditor-proyectos/SKILL.md ]]; then echo "✓ auditor-proyectos/SKILL.md"; else echo "✗ falta Skill"; fi

echo
echo "Siguiente paso: ejecuta 'gemini'."
