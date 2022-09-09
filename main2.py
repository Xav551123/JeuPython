from flask import Flask,render_template,request,send_file,redirect,url_for, Response,redirect
import fight, createMob, personnage
from compteurEnnemisTues import *
app = Flask(__name__)

import sys
import os

@app.route('/',methods=['GET','POST'])

def menu():
    if request.form:
        compteurkills = 0
        playagain = 0

        while playagain == 0:

            nomperso = request.form['pseudo']  
            MonPerso = personnage.personnage(nomperso,20,6,3)

            while MonPerso[1] > 0:
                Ennemi = createMob.createMob()
                fight.fight(MonPerso, Ennemi)

                if MonPerso[1] > 0:
                    compteurkills=compteurEnnemisTue(compteurkills)
        return render_template("home.html", name=nomperso, compteurkills=compteurkills, listeVaincus=listeVainc)
    return render_template("home.html")


if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0',port=8001)
