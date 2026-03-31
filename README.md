# Docker Basic Project

## 📌 Project Description
This is a basic Docker project.

It creates a Docker image using Dockerfile.
when the container runs, it prints: 
Hello, Captain!

---
### Prerequistes
Need to have Docker installed on your machine.

## 📁 Project Structure

docker-greet/
│── Dockerfile
│── README.md

---

## 🐳 Dockerfile Explanation

**dockerfile**
FROM alpine:latest
CMD ["echo", "Hello, Captain!"]

- FROM alpine:latest → lightweight base OS
- CMD → runs command when container starts

## Usage

1. **Clone the repository**:

```bash
git clone https://github.com/kasthuri-r/docker-greet.git
cd docker-greet
``` 

2.⚙ **Build the Docker Image**:

```bash 
docker build -t greeting .
```

3. ▶️ **Run the Docker Container**:
```bash
docker run greeting
```
4. **Output**:
```bash 
Hello, Captain!
```

## Project URL
This is a basic Docker project from roadmap.sh, you can find the project details [here](https://roadmap.sh/projects/basic-dockerfile).

