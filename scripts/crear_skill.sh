#!/usr/bin/env bash
set -euo pipefail

NAME="${1:-mi-agente}"
if [[ ! "$NAME" =~ ^[a-z0-9][a-z0-9-]*$ ]]; then
  echo "Usa un nombre en minúsculas, números y guiones. Ejemplo: analista-proveedores"
  exit 1
fi

DEST=".gemini/skills/$NAME"
mkdir -p "$DEST"
cp plantillas/SKILL_TEMPLATE.md "$DEST/SKILL.md"
sed -i "s/{{NOMBRE}}/$NAME/g" "$DEST/SKILL.md"

echo "Skill creado en: $DEST/SKILL.md"
echo "Ábrelo en el editor, completa los campos y luego ejecuta /skills reload dentro de Gemini."
