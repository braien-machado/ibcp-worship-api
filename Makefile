run server:
	uvicorn src.main:app --reload --reload-dir=src --port=8080 --host=0.0.0.0