python3 -m venv environment
source ./environment/bin/activate
pip install --upgrade pip
pip install fastapi uvicorn fastapi-code-generator
fastapi-codegen --input openapi.yaml --output app --generate-routers   #--install-completion --show-completion
uvicorn app.main:app
