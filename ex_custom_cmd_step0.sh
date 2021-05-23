#!/bin/bash
# Auto-generated file during conversion. MLflow accepts only .py or .sh files
tar -xjvf data.tar.bz2
python -c "import mlflow; mlflow.log_artifact(\"data\")"