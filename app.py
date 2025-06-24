from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello ! Suraj Suthar '

@app.route('/health')
def health():
    return 'Server is up and still running health is now 100 % Enjoy :)'
@app.route('/suraj')
def suraj():
    return 'Suraj suthar is learning still devops . '
