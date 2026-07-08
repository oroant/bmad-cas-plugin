# BMad Method — Claude Plugin

Dieses Repository enthält das **BMad Method Plugin** für Claude (Cowork / Claude Code), eingesetzt im Rahmen des CAS-Kurses an der ZHAW.

Das Plugin stellt sechs spezialisierte KI-Agenten zur Verfügung, die euch durch den gesamten Produktentwicklungsprozess begleiten — von der ersten Idee bis zum entwicklungsbereiten Backlog.

---

## Agenten

| Agent | Rolle | Typische Aufgabe |
|---|---|---|
| 🧠 **BMad Orchestrator** | Einstiegspunkt | Welchen Agenten soll ich nutzen? |
| 📊 **Mary** (Analyst) | Business Analyst | Marktanalyse, Projektbriefing |
| 📋 **John** (PM) | Product Manager | PRD, Epics, Roadmap |
| 🎨 **Sally** (UX Expert) | UX Designerin | Frontend-Spec, UI-Prompts |
| 🏗️ **Winston** (Architect) | Softwarearchitekt | Systemdesign, Tech-Stack |
| ✅ **Sarah** (PO) | Product Owner | User Stories, Backlog |

---

## Workflow (Greenfield-Projekt)

```
1. Analyst  →  Projektbriefing / Marktrecherche
2. PM       →  PRD (Product Requirements Document)
3. UX       →  Frontend-Spezifikation (optional)
4. Architect →  Architektur-Dokument
5. PO       →  Verfeinertes Backlog & User Stories
6. → Übergabe an Entwicklungsteam oder Coding-Agent
```

---

## Installation

### Voraussetzung

- [Claude Desktop](https://claude.ai/download) installiert
- Cowork-Modus aktiv

### Option 1: Plugin-Datei direkt installieren (empfohlen)

1. Lade die neueste `bmad-method.plugin`-Datei von der [Releases-Seite](../../releases) herunter
2. Öffne Claude Desktop → **Settings → Plugins**
3. Klicke auf **Install from file** und wähle die `.plugin`-Datei

### Option 2: Repository klonen und lokal installieren

```bash
git clone https://github.com/DEIN_USER/bmad-cas-plugin.git
```

Dann in Claude Desktop → Settings → Plugins → **Install from file** → `bmad-method.plugin` aus dem geklonten Ordner wählen.

> Die `.plugin`-Datei wird bei jedem Release automatisch bereitgestellt.

---

## Verwendung

Nach der Installation erscheinen die Agenten automatisch als Skills in Claude:

1. Starte mit dem **BMad Orchestrator** — er leitet dich zum richtigen Agenten
2. Oder wähle direkt einen Agenten für deine aktuelle Aufgabe

**Beispiel-Prompt:**
> „Ich möchte eine Fintech-App für KMUs entwickeln. Welchen Agenten soll ich zuerst verwenden?"

---

## Struktur dieses Repos

```
bmad-cas-plugin/
├── plugin.yaml              # Plugin-Konfiguration
├── skills/
│   ├── bmad-orchestrator/   # Orchestrator-Agent
│   ├── analyst/             # Business Analyst
│   ├── pm/                  # Product Manager
│   ├── ux-expert/           # UX Expertin
│   ├── architect/           # Softwarearchitekt
│   └── po/                  # Product Owner
└── README.md
```

---

## Kurs-Kontext

Dieses Plugin wurde im Rahmen des **CAS Finanzdienstleistungen & KI** an der ZHAW eingesetzt.
Ziel: strukturierte, KI-gestützte Produktentwicklung mit dem BMad Method Framework.
