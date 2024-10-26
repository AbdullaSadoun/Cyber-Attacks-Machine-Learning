# Use a base Python image
FROM python:3.9

# Install Jupyter and any other dependencies
RUN pip install jupyter pandas numpy matplotlib  # Add other libraries as needed

# Copy your requirements file
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt


# Set the working directory
WORKDIR /app

# Copy your notebook file
COPY A2.ipynb .

# to build use: docker build -t jupyter-notebook .