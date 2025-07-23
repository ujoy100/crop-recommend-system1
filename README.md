# 🌾 Crop Recommendation System

This is a Flask-based machine learning web application that predicts the most suitable crop to grow based on environmental conditions like temperature, humidity, soil type, and more.

## 🚀 Features

- Predicts crop recommendations using a trained RandomForest model
- Deployed using Docker
- CI/CD with GitHub Actions
- Hosted on Google Cloud Run

## 🧪 Local Development

### 🔧 Setup

```bash
git clone https://github.com/<your-username>/crop-recommend-system1.git
cd crop-recommend-system1
python -m venv venv
source venv/bin/activate  # macOS/Linux
# .\venv\Scripts\activate  # Windows

pip install -r requirements.txt
python main.py
