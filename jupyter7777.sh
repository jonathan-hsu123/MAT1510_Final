#!/bin/bash
# get tunneling info

port=7777
node=$(hostname -s)
user=poyuchen


# run jupyter notebook
jupyter-notebook --no-browser --port=${port} --ip=${node}
