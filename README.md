# Simple HTML Apache Website

A simple HTML website deployed using GitHub Actions, Docker, and Apache.

## Features
- Simple HTML pages
- Styled with CSS
- Dockerized with Apache
- Automated deployment with GitHub Actions

## Local Development
```bash
docker build -t simple-html-apache .
docker run -p 8080:80 simple-html-apache

hello brother kaise ho
