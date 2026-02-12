# 🌱 Smart Agriculture Crop Recommendation System

## 📖 Overview
A machine learning-based system that recommends the most suitable crop for cultivation based on soil nutrients, pH, rainfall, and weather conditions. Designed to help farmers make data-driven decisions for sustainable agriculture.

## 🚀 Features
- Crop recommendation using ML algorithms
- SQLite database integration
- User-friendly interface
- Scalable design for IoT and real-time weather APIs

## 🛠️ Tech Stack
- **Languages:** Python  
- **Frameworks:** Django
- **Database:** SQLite3  
- **Libraries:** Pandas, NumPy, Scikit-learn, Matplotlib  
- **Version Control:** Git & GitHub  

## 📂 Project Structure
├── CropRecommendation/        # Core app files
├── Recommender/               # Recommendation logic
├── db.sqlite3                 # Database
├── train_model.py             # ML model training script
├── manage.py                  # Project management script
├── README.md                  # Project documentation
├── Report of this Project.pdf # Detailed project report
└── LICENSE                    # License file


## ⚙️ Installation
```bash
git clone https://github.com/your-username/smart-agriculture-crop-recommendation.git
cd smart-agriculture-crop-recommendation
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver


## 📊 Model Training
Run train_model.py to retrain the ML model with updated datasets.
Algorithms tested: Decision Tree, Random Forest, Logistic Regression


##🔮 Future Scope
Integration with IoT sensors
Real-time weather API support
Mobile app deployment
