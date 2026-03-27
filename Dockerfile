FROM python:3.13-slim

ENV PYTHONUNBUFFERED=1
WORKDIR /app

RUN python -m pip install --upgrade pip setuptools wheel
RUN pip install --no-cache-dir codonyat

CMD ["codonyat"]
