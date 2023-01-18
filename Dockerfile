FROM jupyter/datascience-notebook

COPY . /notebooks

WORKDIR /notebooks

EXPOSE 8080

CMD ["jupyter-lab", "--port=8080", "--ip=0.0.0.0", "--allow-root"]
