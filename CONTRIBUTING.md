# Contribuer à SmoothTerminal

## 🇫🇷 Guide de contribution

Merci de vouloir contribuer à SmoothTerminal ! Voici quelques règles et conseils pour faciliter la collaboration :

### 1. Proposer un alias ou une amélioration
- Vérifiez que l'alias n'existe pas déjà dans le projet.
- Les alias doivent correspondre à de vraies commandes Windows (cmd ou PowerShell) et avoir un équivalent Linux pertinent.
- Privilégiez la sécurité : pas d'alias dangereux (ex : suppression sans confirmation).
- Ajoutez un commentaire explicatif si l'alias n'est pas évident.

### 2. Format des alias
- Utilisez la syntaxe :
  ```bash
  alias commande_windows='commande_linux' # commentaire
  ```
- Pour les alias complexes, préférez une fonction bash documentée.

### 3. Proposer une Pull Request
- Forkez le dépôt, créez une branche dédiée à votre contribution.
- Décrivez clairement votre modification dans la PR.
- Si vous ajoutez plusieurs alias, regroupez-les par thème (navigation, réseau, etc.).

### 4. Bonnes pratiques
- Testez vos alias sur plusieurs distributions si possible.
- Respectez la structure et le style du projet.
- Soyez courtois et ouvert aux retours !

---

# Contributing to SmoothTerminal

## 🇬🇧 Contribution Guide

Thank you for your interest in contributing to SmoothTerminal! Here are some rules and tips to make collaboration easier:

### 1. Suggesting an alias or improvement
- Check that the alias does not already exist in the project.
- Aliases should correspond to real Windows commands (cmd or PowerShell) and have a relevant Linux equivalent.
- Prioritize safety: no dangerous aliases (e.g., deletion without confirmation).
- Add an explanatory comment if the alias is not obvious.

### 2. Alias format
- Use the syntax:
  ```bash
  alias windows_command='linux_command' # comment
  ```
- For complex aliases, prefer a documented bash function.

### 3. Submitting a Pull Request
- Fork the repository, create a branch for your contribution.
- Clearly describe your change in the PR.
- If you add several aliases, group them by theme (navigation, network, etc.).

### 4. Best practices
- Test your aliases on several distributions if possible.
- Respect the project's structure and style.
- Be polite and open to feedback!
