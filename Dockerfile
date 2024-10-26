# Use a base Python image
FROM python:3.10-slim

# Set the working directory in the container
# WORKDIR /app

# Copy your requirements file
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Jupyter will run on
EXPOSE 8888

# Run Jupyter Notebook on container start
#CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

# I dont want to run jupyter notebook on container start I want to run my ipynb file
CMD ["python", "A2.ipynb"]