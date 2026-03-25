FROM mcr.microsoft.com/devcontainers/python:3.11

WORKDIR /app

COPY requirements.txt .

RUN pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org -r requirements.txt

COPY app.py .

EXPOSE 5000

CMD ["python", "app.py"]