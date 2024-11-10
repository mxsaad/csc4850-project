# Use the official Jupyter Docker image with Python
FROM jupyter/scipy-notebook:latest

# Set up the working directory in the container
WORKDIR /home/jovyan/work

# Install any additional dependencies here (example: scikit-learn)
RUN pip install scikit-learn

# Expose the default Jupyter port
EXPOSE 8888
