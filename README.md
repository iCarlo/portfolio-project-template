# Portfolio Project Template

Reusable template for all portfolio projects.

## Structure

- `.github/workflows/` — CI/CD pipelines
- `docs/` — Architecture, ADRs, runbooks
- `infra/` — Terraform modules & environments
- `apps/` — Application code

## Quick Start

1. Clone: `gh repo create my-project --template jc-basilio/portfolio-project-template`
2. Customize: Update `README.md`, `infra/terraform/backend.tf`
3. Run: `docker compose up`

## Definition of Done

- [ ] `docker compose up` works
- [ ] CI green
- [ ] Terraform plan clean
- [ ] ADRs ≥ 3
- [ ] Runbook exists
- [ ] Loom demo ≤ 4 min

---

**Part of:** 9-month Senior/Tech Lead portfolio roadmap
