#!/bin/bash
# get tunneling info

port=8808
node=$(hostname -s)
user=poyuchen


# run jupyter notebook
jupyter-notebook --no-browser --port=${port} --ip=${node}
