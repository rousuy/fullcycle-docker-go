# Constants
DC = docker-compose

RUN = $(DC) run --rm

# Compose commands
build:
	@echo "Building the application..."
	$(DC) build

execute:
	@echo "Running the application..."
	$(RUN) app
