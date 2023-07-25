# Specify the base image
FROM tensorflow/tensorflow:2.9.2

RUN pip install jupyter==1.0.0 pandas==1.4.4 scikit-learn==1.1.2 matplotlib==3.5.3  scikit-optimize==0.9.0 xgboost lifelines seaborn pyarrow jupyter-contrib-nbextensions==0.5.1  tensorflow-probability==0.17.0

COPY . /app

WORKDIR /app/notebooks

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", \
     "--ip=0.0.0.0", "--allow-root"]
