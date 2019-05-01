from flask import Flask
app = Flask(__name__)
def plus(a,b):
    return a+b

@app.route("/")
def hello():
    res=plus(10,10)
    return "Hello world, Im doing a plus operation...:  "+str(res)

if __name__ == "__main__":
    app.run(host="0.0.0.0",port="5000")
