#!/bin/bash

export FLASK_APP=project.server
export APP_SETTINGS="project.server.config.ProductionConfig"
# flask db stamp head
flask db migrate
flask db upgrade