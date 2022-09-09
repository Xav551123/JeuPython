from flask import Flask,render_template,request,send_file,redirect,url_for, Response,redirect

app = Flask(__name__)
from main import jeu
import sys
import os

@app.route('/',methods=['GET','POST'])

def Menu():
    if request.form:
       jeu()
       return render_template("home.html")
    return render_template("home.html")


if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0',port=8001)
