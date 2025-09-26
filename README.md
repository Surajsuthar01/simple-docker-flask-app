# 🚀 Simple Docker Flask App  

A simple **Flask web application** created by **Suraj Suthar** to practice Flask and DevOps concepts like **Docker** and **deployments**.  

---

## ⚙️ Features  
- 🌐 **Root route** (`/`) → Displays a greeting message  
- ❤️ **Health check route** (`/health`) → Shows server health status  
- 👨‍💻 **Custom route** (`/suraj`) → A message about learning DevOps  

---

## 📂 Project Structure  
simple-docker-flask-app/│
├── app.py # Main Flask application
├── Dockerfile # Docker build file
├── requirements.txt # Python dependencies
└── README.md # Project documentation


 ## git clone https://github.com/Surajsuthar01/simple-docker-flask-app.git

🌍 Accessing the App
Once the server is running, open your browser and visit:

http://127.0.0.1:80/ → Hello ! Suraj Suthar

http://127.0.0.1:80/health → Server is up and still running health is now 100 % Enjoy :)

http://127.0.0.1:80/suraj → Suraj suthar is learning still devops .

## 🐳 Running with Docker
1️⃣ Build the Docker image
docker build -t simple-docker-flask-app .

2️⃣ Run a container
docker run -d -p 80:80 simple-docker-flask-app

3️⃣ Access the app
👉 Go to: http://localhost:80

## 📦 Dependencies
## Python 3.7+

## 📝 Author
## 👤 Suraj Suthar
## 💡 Learning DevOps, Cloud, and Software Development 🚀
