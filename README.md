# Cyber Attacks Analysis with Machine learning
This repository contains the machine learning assignments completed as part of the ENGM 4676/6676 - Machine Learning for Engineers course. Each assignment demonstrates various machine learning techniques, ranging from data loading and manipulation to deep learning model development. The dataset used for these assignments is the CSE-CIC-IDS2018 Dataset, specifically focused on brute-force attack scenarios, which was selected in Assignment 1.

The dataset used for all assignments is the CSE-CIC-IDS2018 Dataset, which contains network traffic data capturing brute-force attack scenarios. More details about the dataset, including its features and usage, can be found in the solution for Assignment 1, you can download and view the comma seperated values file (.csv) [here](https://drive.google.com/file/d/1trq1MUD0w7FRlspzHN21_bOg5VOrP9ha/view?usp=sharing).

# Assignment 1: Data Loading and Manipulation in Python

This assignment focuses on data loading, exploration, and manipulation using Python libraries such as NumPy, Pandas, and Matplotlib. The dataset chosen for this assignment is the CSE-CIC-IDS2018 Dataset from the Canadian Institute for Cybersecurity, which contains network traffic data capturing brute-force attacks (FTP and SSH).

Key Tasks:
Dataset Selection: Chose the CSE-CIC-IDS2018 dataset, which contains 1,048,575 records and 80 features related to network traffic. The dataset includes both benign traffic and brute-force attack data.
Data Exploration: Calculated basic statistics for the numerical features and visualized data distributions using histograms and scatter plots.
Data Manipulation: Filtered subsets of data based on conditions, grouped data by categories (benign vs. attack), and generated visualizations such as bar plots and box plots to analyze key features.
Skills Developed: Data loading, data manipulation, basic statistical analysis, and visualizations.

# Assignment 2: Machine Learning with Scikit-Learn

Building on Assignment 1, this assignment introduced Scikit-Learn to implement machine learning models for network intrusion detection using the same CSE-CIC-IDS2018 dataset.

Key Tasks:
Model Selection: Implemented three machine learning models (e.g., Logistic Regression, Decision Tree, and Support Vector Machines) for classification.
Model Training: Split the dataset into training and test sets, applied regularization, and visualized model performance.
Model Comparison: Compared the performance of the models using classification reports, confusion matrices, and other metrics.
Skills Developed: Machine learning model implementation, model evaluation, and performance comparison using Scikit-Learn.

# Assignment 3: Deep Learning Using Keras

This assignment focuses on deep learning techniques using Keras to build and train Dense Neural Networks (DNNs) for network traffic classification.

Key Tasks:
Deep Learning Model Design: Designed multiple DNN architectures, experimenting with different numbers of layers and activation functions.
Model Training and Evaluation: Trained the DNN models using the CSE-CIC-IDS2018 dataset, applied regularization, and evaluated model performance using confusion matrices and classification reports.
Comparison with Machine Learning Models: Compared the results of deep learning models with traditional machine learning models from Assignment 2 to assess improvements.
Skills Developed: Deep learning model design, training, regularization, and evaluation using Keras.

# Technologies Used
- Python (NumPy, Pandas, Matplotlib, Scikit-Learn, Keras)
- Jupyter Notebooks for code execution and documentation
- GitHub for version control

# How to Run the Code

- Clone the repository: git clone https://github.com/AbdullaSadoun/Cyber-Attacks-Machine-Learning.git
- Navigate to the assignment folder: cd "Directory"
- Open the Jupyter Notebook and run the cells: jupyter notebook

# Acknowledgements

These assignments were completed as part of the Machine Learning for Engineers course under the guidance of Professor Issam Hammad at Dalhousie University. Special thanks to the open-source contributors of the datasets and libraries used in this project.
