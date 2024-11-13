# This is from Question 
# CANDIDATES ENTER YOUR CODE HERE
FROM python:3.8-slim
WORKDIR /workspaces/mlops-challenge-jamisettidurgabhavani/
COPY models/churn_model.pkl .
COPY src/run_model.py .
RUN pip install --no-cache-dir -r /workspaces/mlops-challenge-jamisettidurgabhavani/requirements.txt
CMD ["python", "run_model.py"]
