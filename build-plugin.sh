#!/bin/bash
# Baut die bmad-method.plugin Datei aus den Quelldateien
set -e

OUTPUT="bmad-method.plugin"

echo "🔨 Baue $OUTPUT ..."
zip -r "$OUTPUT" plugin.yaml skills/ .claude-plugin/ --exclude "*.DS_Store"
echo "✅ Fertig: $OUTPUT ($(du -sh $OUTPUT | cut -f1))"
