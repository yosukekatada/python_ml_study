#!/bin/sh

nvidia-docker run -it --rm --name='keras_notebook' -v $(pwd):/opt/notebooks slaypni/keras_notebook sh -c "jupyter notebook --no-browser --ip='0.0.0.0' --notebook-dir='/opt/notebooks'"
