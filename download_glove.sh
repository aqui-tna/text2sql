if [[ ! -d glove ]]; then
	mkdir glove
fi

cd glove
wget http://nlp.stanford.edu/data/wordvecs/glove.42B.300d.zip
unzip glove.42B.300d.zip
python -c "import mlflow; mlflow.log_artifact(\"glove\")"