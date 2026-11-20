
from flask import Flask, jsonify

app = Flask(__name__)

@app.route("/")
def home():
    return """
    <h1>Hello from AWS EC2!</h1>
    <h2>Terraform + GitHub Actions Deployment</h2>
    <p>My sample Python application is running successfully.</p>
    """

@app.route("/health")
def health():
    return jsonify({
        "status": "healthy",
        "application": "Python Flask App"
    })

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
