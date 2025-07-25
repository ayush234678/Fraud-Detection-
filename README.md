# Fraud Detection Web App

This project is a simple web application for predicting fraudulent transactions using a machine learning model. The app is built with Streamlit and uses a pre-trained model to classify transactions as fraudulent or legitimate.

## Features
- User-friendly web interface
- Input fields for transaction details
- Predicts whether a transaction is fraudulent
- Displays results with clear messages

## How to Run
1. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```
2. **Start the app:**
   ```bash
   streamlit run fraud_detection.py
   ```

## Files
- `fraud_detection.py`: Main Streamlit app
- `fraud_detection_model.pkl`: Pre-trained ML model
- `AIML Dataset.csv`: Dataset used for analysis
- `analysis_modal.ipynb`: Data analysis and model training notebook
- `requirements.txt`: Python dependencies
- `setup.sh`, `procfile`: Deployment files (for platforms like Heroku)

## Usage
1. Enter transaction details in the app (type, amount, balances).
2. Click the **Predict** button.
3. The app will display whether the transaction is fraudulent or legitimate.

## Requirements
- Python 3.7+
- Streamlit
- pandas
- joblib

## Deployment
You can deploy this app to platforms like Heroku using the provided `procfile` and `setup.sh`.
Deployment -https://frauddetection12.streamlit.app/

## License
This project is for educational purposes.
