FROM jupyter/datascience-notebook

RUN pip install --upgrade pip

RUN pip install lxml

COPY . /notebooks

WORKDIR /notebooks

EXPOSE 8080

CMD ["jupyter-lab", "--port=8080", "--ip=0.0.0.0", "--allow-root"]
