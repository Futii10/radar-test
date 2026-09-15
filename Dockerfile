FROM node:22 AS frontend

WORKDIR /frontend

FROM python:3.12-slim AS backend

WORKDIR /app
