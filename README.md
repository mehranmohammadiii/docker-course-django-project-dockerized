# Dockerized Django Notes App

<p align="center">
  <img src="URL_TO_YOUR_FIRST_IMAGE" alt="Dashboard Page" width="48%">
  &nbsp;&nbsp;
  <img src="URL_TO_YOUR_SECOND_IMAGE" alt="Notes Page" width="48%">
</p>

A simple yet elegant note-taking web application built with Django and fully containerized using Docker. This project demonstrates a clean, production-ready setup for a Django application within a Docker environment.

---

## ✨ Key Features

*   **User Authentication:** Secure login and registration system.
*   **CRUD Functionality:** Users can Create, Read, Update, and Delete their personal notes.
*   **Containerized Environment:** Fully configured with a `Dockerfile` for easy setup and deployment.
*   **Clean UI:** A beautiful and intuitive user interface.

## 🛠️ Technologies Used

*   **Backend:** Python, Django
*   **Containerization:** Docker
*   **Frontend:** HTML, CSS

---

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

Make sure you have Git and Docker installed on your system.
*   [Git](https://git-scm.com/downloads)
*   [Docker](https://docs.docker.com/get-docker/)

### Installation & Running

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPO_NAME.git
    ```

2.  **Navigate to the project directory:**
    ```sh
    cd YOUR_REPO_NAME
    ```

3.  **Build the Docker image:**
    This command will build the image based on the `Dockerfile`.
    ```sh
    docker build -t django-notes-app .
    ```

4.  **Run the Docker container:**
    This command will run the application and map port 8000 of the container to port 8000 on your machine.
    ```sh
    docker run -p 8000:8000 django-notes-app
    ```

5.  **Access the application:**
    Open your web browser and navigate to:
    [http://localhost:8000](http://localhost:8000)

---

## 🐳 About the Dockerfile

The `Dockerfile` in this project sets up a lightweight environment using a Python Alpine image. It creates a non-root user for enhanced security, installs all necessary dependencies from `requirements.txt`, copies the project files into the container, and starts the Django development server on port 8000.

## 🎨 Credits & Acknowledgements

A huge thank you to **hadimh** for the beautiful and clean UI/UX design. 
*   Check out their amazing work on GitHub: **[hadimh](https://github.com/hadimh)**

---
