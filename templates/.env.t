COMPOSE_PROJECT_NAME=cexba
COMPOSE_FILE=compose/required.yaml:compose/backend.yaml:compose/ratesources.yaml:compose/frontend.yaml:compose/extensions.yaml{{#if paymentInterfaces.enabled}}:compose/paymentinterfaces.yaml{{/if}}
