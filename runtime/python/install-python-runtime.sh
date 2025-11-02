conda create -n sandbox-runtime -y python=3.10

conda activate sandbox-runtime

pip install -r ./requirements.txt --ignore-requires-python

# for NaturalCodeBench python problem 29
python -c "import nltk; nltk.download('punkt')"

# for CIBench nltk problems 
python -c "import nltk; nltk.download('stopwords')"
