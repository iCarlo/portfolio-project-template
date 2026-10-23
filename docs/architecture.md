# Architecture

## System Context

[Who uses this system? What external systems does it integrate with?]

## Container Diagram

[What are the major components? APIs, databases, queues, etc.]

## Tech Stack

| Layer | Technology | Reasoning |
|-------|-----------|-----------|
| Frontend | React + Next.js | SSR, SEO, Vercel-ready |
| Backend | NestJS + Postgres | Type-safe, mature ecosystem |
| Infra | AWS ECS Fargate | Simpler than EKS for <10 services |
| IaC | Terraform | Reusable modules, state management |

## Deployment

[Diagram: Dev → Staging → Prod pipeline]
