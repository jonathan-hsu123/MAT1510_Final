#!/bin/bash
# get tunneling info

port=8888
node=$(hostname -s)
user=poyuchen


# run jupyter notebook
jupyter-notebook --no-browser --port=${port} --ip=${node}
