FROM jupyter/minimal-notebook:python-3.8.8
WORKDIR /app
RUN pip install tensorflow-data-validation
RUN pip install scikit-learn
