# ccs-deploy-test

Repositorio de teste/fixture para validar o wizard de criacao de project do CCS end-to-end.

## Proposito

- Validar que o CCS consegue ler `.deploy.yml` via `/cicd/projects/preview`.
- Exercitar o fluxo Runner -> deploy de container Docker estatico (Caddy).
- Servir como fixture estavel; nao usar em producao real.

## Estrutura

- `main` (esta branch): apenas este README.
- `dist`: artefatos consumidos pelo CCS/Runner (`.deploy.yml`, `index.html`, `Caddyfile`, `package.json`).

## Deploy alvo

- Servidor: dev host CCS (uuid `3106b43b-2b94-11f1-b93e-22e2347db90a`).
- Dominio: `ccs-test.dev.borlot.com.br`.
