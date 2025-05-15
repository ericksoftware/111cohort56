from flask import Flask

app = Flask(__name__)

@app.route('/')
def profile():
    me = {
        "First Name": "Erick",
        "Last Name": "Rodriguez",
        "Hobbies": "Playing Music",
        "is_Online": True
    }
    return me
