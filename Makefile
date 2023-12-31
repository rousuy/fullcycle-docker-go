# Constants
DC = docker-compose

RUN = $(DC) run --rm

build:
	@echo "Building the application..."
	$(DC) build --no-cache 

execute:
	@echo "Running the application..."
	$(RUN) app

