FROM python:3.12-slim
WORKDIR /app
COPY calculatrice.py .
CMD ["python", "-c", "import calculatrice; print('calculatrice chargée : 2 + 3 =', calculatrice.addition(2, 3))"]