.PHONY: help dev test lint infra-init infra-plan

help:  ## Show this help
@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

dev:  ## Start local dev
docker compose up

test:  ## Run tests
echo "Tests not yet implemented"

lint:  ## Lint code
echo "Linting not yet implemented"

infra-init:  ## Init Terraform
cd infra/terraform && terraform init

infra-plan:  ## Plan infra changes
cd infra/terraform && terraform plan
