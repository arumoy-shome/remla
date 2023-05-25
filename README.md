This repository contains supplemental material for the guest lecture
on data validation at the [REMLA course].

Please follow the instructions below to setup your local environment
**prior** to the lecture on [2023-05-26 Fri] as it takes considerable
amount of time to build the docker image.

I assume basic familiarly with python and the [pandas] package. If you
are not familiar with pandas, please take a look at the
[documentation]. In particular, you can look at the [10 minutes with
pandas] tutorial to grasp the basics.

We will primarily be working within a computatial notebook enviroment
such as the one provided by [Jupyter]. Once again, if you are not
familiar with a notebook style workflow, I would encourage you to
checkout the documentation & tutorials.

# Installation
Follow the steps below to setup your local environment.

## Obtaining the source code
Fork this repository & clone it to your local machine (you should know
how to do this already!).

## Setup docker
Build the image using the provided Dockerfile, we will call it *tfdv*
for convenience.

```
# NOTE this step will take some time
docker build -t tfdv .
```

Start a container from the built image.

```
docker run -it --rm -v "$(pwd):/app" -p 8888:8888 tfdv
```

## Jupyter notebook
If all went well, then you should see some output (from Jupyter
notebooks) in your terminal. Visit the url and make sure that Jupyter
is working properly.


[REMLA course]: https://se.ewi.tudelft.nl//remla/2022/
[pandas]: https://pandas.pydata.org/
[documentation]: https://pandas.pydata.org/docs/user_guide/index.html#user-guide
[10 minutes with pandas]: https://pandas.pydata.org/docs/user_guide/10min.html
[Jupyter]: https://jupyter-notebook.readthedocs.io/en/latest/
