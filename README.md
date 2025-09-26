# Simple Docker Flask App 🚀

This is a simple **Flask web application** created by **Suraj Suthar** to practice Flask and DevOps concepts like Docker and deployments.

---

## ⚙️ Features
- **Root route** (`/`) → Displays a greeting message.
- **Health check route** (`/health`) → Shows server health status.
- **Custom route** (`/suraj`) → A message about learning DevOps.

---

## 📂 Project Structure
simple-docker-flask-app/
│
├── app.py # Main Flask application
├── Dockerfile # Docker build file
├── requirements.txt # Python dependencies
└── README.md # Project documentation

yaml
Copy code

---

## 🔧 Installation & Setup (Without Docker)

### 1. Clone the repository
```bash
git clone https://github.com/Surajsuthar01/simple-docker-flask-app.git
cd simple-docker-flask-app
2. (Optional) Create a virtual environment
bash
Copy code
python3 -m venv venv
source venv/bin/activate   # On Linux/Mac
venv\Scripts\activate      # On Windows
3. Install dependencies
bash
Copy code
pip install -r requirements.txt
4. Run the Flask app
bash
Copy code
python app.py
🌍 Accessing the App
Once the server is running, open your browser and visit:

http://127.0.0.1:5000/ → Hello ! Suraj Suthar

http://127.0.0.1:5000/health → Server is up and still running health is now 100 % Enjoy :)

http://127.0.0.1:5000/suraj → Suraj suthar is learning still devops .

🐳 Running with Docker
1. Build the Docker image
bash
Copy code
docker build -t simple-docker-flask-app .
2. Run a container
bash
Copy code
docker run -d -p 5000:5000 simple-docker-flask-app
3. Access the app
Go to: http://localhost:5000

📦 Dependencies
Python 3.7+

Flask

Docker (for containerization)

📝 Author
👤 Suraj Suthar
Learning DevOps, Cloud, and Software Development 🚀
