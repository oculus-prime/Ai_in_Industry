# Supply chain Dapp
This repository contains the implementation of a Classification Task, in particular the job exit state prediction in HPC environment.
The project has been structured in this way:
* Preprocessing
  - Statistical Analysis
  - Imputing Missing Values
* Classification
  - model used: SVM, XGBoost, NN, Probabilistic NN.

For more details [Report](https://github.com/oculus-prime/Ai_in_Industry/blob/master/Report_Ai_in_Industry.pdf)


## Tech stack
The technologies and libraries used in this project are: <br/>
- Tensorflow
- Jupyter Notebook
- Docker

## How to use it
Check if you have Docker and Docker compose installed.
Then the first things to do are cloning repo: <br/>
```
git clone https://github.com/oculus-prime/Ai_in_Industry.git
cd Ai_in_Industry
```
Once cloned, let's run docker compose up:<br/>
```
docker compose up
```
The process will end with an URLs like this one
```
http://127.0.0.1:8888/tree?token=b6aae43933b766a8910a7da89b322c0108a71853095534ba

```
Copying it in a file browser will provide access to the Jupyter server running container.
Thus a jupyter notebook server will be launched, and it will be run on port 8888.

