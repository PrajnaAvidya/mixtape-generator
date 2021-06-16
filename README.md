# Mixtape Generator

Use k-means clustering to generate unique mixtapes from your own music collection. Written in Python using essentia for music analysis and sklearn for classification.

## Prerequisites

Python/Jupyter
MongoDB
A directory full of music files (mp3, ogg, flac, etc)

## Usage

Launch the **extractor** notebook and update path to point to your music files. Run the notebook and it will load & scan all your files and write the results to Mongo (will take a long time if you have a lot of music).

Launch the **playlist** notebook and tweak the kmeans params to your desired number of groups, run the cells and you will have a dataframe with your resulting playlist groups. In cell 16 you can generate try your playlists directly from the Jupyter notebook.

## TODO

* config/env for music/db info
* automatic cluster count based on track count
