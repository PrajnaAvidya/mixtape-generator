# Mixtape Generator
Use k-means clustering to generate unique mixtapes from your own music collection. Written in Python using essentia for music analysis and sklearn for classification.

## Prerequisites
* Python/Jupyter (or Docker)
* MongoDB (or Docker)
* A directory full of audio files (mp3, ogg, flac, etc)

## Setup
Update the values in **.env** to match your setup/preferences. For advanced usage you can tweak the essentia analysis options in **profile.yml**.

If using docker, run **docker-compose up** from the repository to start the Jupyter environment and MongoDB. Otherwise start those as you choose.

## Usage
Launch the **extractor** notebook and update path to point to your music files. Run the notebook and it will load & scan all your files and write the results to Mongo (will take a long time if you have a lot of music).

Launch the **playlist** notebook and tweak the kmeans params to your desired number of groups, run the cells and you will have a dataframe with your resulting playlist groups. In cell 16 you can generate try your playlists directly from the Jupyter notebook.

## TODO
* option for skipping vs updating duplicate track analysis
* option for # of songs allowed by one artist per group
