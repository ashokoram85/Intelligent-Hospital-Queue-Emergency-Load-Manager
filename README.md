# Intelligent Hospital Queue & Emergency Load Manager

This is a full-stack mini project demonstrating a hospital queue management system with real ML prediction, user authentication, and a React dashboard.

## Features
- User registration and login
- React-based dashboard
- Real ML model for emergency load prediction (Linear Regression)
- Flask backend with CORS
- SQLite database for users

## Project Structure
```
hospital-queue-system/
├── backend/
│   ├── app.py
│   ├── ml_model.py
│   └── requirements.txt
├── frontend/
│   ├── public/
│   │   └── index.html
│   ├── src/
│   │   ├── App.js
│   │   ├── Login.js
│   │   ├── Register.js
│   │   ├── Dashboard.js
│   │   └── fakeAI.js
│   └── package.json
├── schema.sql
└── README.md
```

## How to Run

### Backend
1. Navigate to backend directory: `cd backend`
2. Install dependencies: `pip install -r requirements.txt`
3. Run the server: `python app.py`

### Frontend
1. Navigate to frontend directory: `cd frontend`
2. Install dependencies: `npm install`
3. Start the app: `npm start`

## Viva Explanation
“This system includes secure user registration and login, a React-based dashboard, simulated AI prediction for emergency load, and a Flask backend for authentication and data handling. We use a Linear Regression model trained on historical emergency and OPD data to predict patient inflow and classify risk levels.”
