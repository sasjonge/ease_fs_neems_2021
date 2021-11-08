# EASE Fall School 2021 - NEEMs and KnowRob

## Start-Up

Please install docker and docker-compose to your system.

For the Fall School 2021 please download the NEEM from the following link: https://seafile.zfn.uni-bremen.de/f/b66a71b257084d459b6c/?dl=1

To install and start the EASE Fall School 2021 Jupyer-Lab and run the notebooks follow this steps:

1. Clone this repository and move into the directory: `https://github.com/sasjonge/ease_fs_neems_2021.git && cd ease_fs_neems_2021`
2. Create the directory `data`. Place your NEEM data in the `data` directory. The directory should contain the subdirectories `triples`, `ros_tf`, `annotations`, `inferred`
3. Run `docker-compose up`
4. Wait till the knowrob_container is ready
5. Open the Jupyter-Lab using the link shown in your terminal

## Run the exercises

To open the notebooks you can choose them from the left sidebar. We recommend the following steps before running the exercises:

1. Open neem_init.ipynb and follow the instructions.
2. Have a look at tut0-jupyter-knowrob.ipynb (and if interested tut1-prolog.ipynb and tut2-semwebb.ipynb)

you can find the first exercise in fs-ex1-robot-structure.ipynb  and the second exercise in fs-ex2-episode-structure.ipynb

