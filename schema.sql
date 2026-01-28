-- Database Schema for Intelligent Hospital Queue & Emergency Load Manager

-- Users table
CREATE TABLE users (
  user_id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  password TEXT,
  role TEXT
);

-- Queue status table
CREATE TABLE queue_status (
  queue_id INTEGER PRIMARY KEY AUTOINCREMENT,
  department TEXT,
  patient_count INTEGER,
  avg_wait_time INTEGER,
  timestamp DATETIME
);

-- Emergency load table
CREATE TABLE emergency_load (
  record_id INTEGER PRIMARY KEY AUTOINCREMENT,
  hour INTEGER,
  day INTEGER,
  predicted_count INTEGER,
  risk_level TEXT
);

-- Resource status table
CREATE TABLE resource_status (
  resource_id INTEGER PRIMARY KEY AUTOINCREMENT,
  available_doctors INTEGER,
  available_beds INTEGER,
  recommendation TEXT
);

-- Alerts table
CREATE TABLE alerts (
  alert_id INTEGER PRIMARY KEY AUTOINCREMENT,
  alert_type TEXT,
  message TEXT,
  timestamp DATETIME
);
