
[![<Chinwendu20>](https://circleci.com/gh/Chinwendu20/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](#)

# A summary of the project

The main point of the project is to operationalize a pretrained sklearn model designed to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, [here]( https://www.kaggle.com/c/boston-housing). This project tests ones ability to operationalize a Python flask app. The provided file, app.py— serves out predictions (inference) about housing prices through API calls.

# Instructions on how to run the Python scripts and web app.

Run this command on your command line

```bash
python3 app.py
```
# A short explanation of the files in the repository.

- .circleci/config.yml: Contains configuration file for circleci.

- app.py: Entry point of flask application.

- docker_out.txt: Docker logs from prediction.

- Dockerfile: Docker configuration file for building docker image.

- kubernetes_out.txt: Kubernetes logs from prediction.

- make_predictions.sh: Bash script that sends data to the flask app for making 			predictions.

- Makefile:  This is a file for automating software building procedure and other complex tasks with dependencies

- run_docker.sh: This is a bash script that automates building the docker image and running the container.

- upload_docker.sh: This is a bash script that automates uploading the image to the dockerhub and automates login as well.

- README.md: This explains the project and its structure.