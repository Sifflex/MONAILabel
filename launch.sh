ENVIRONMENT=venv/bin/activate
echo "Using environment $ENVIRONMENT"
source $ENVIRONMENT
monailabel start_server --app apps/deepedit --studies http://127.0.0.1:8042/dicom-web
echo "Leaving environment $ENVIRONMENT"
deactivate
