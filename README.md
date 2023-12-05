# create-diagram

Template repository with a docker setup for running [diagrams as code](https://diagrams.mingrammer.com/) in a container using python

## To render a diagram

1. Create a folder and create your code inside it: Ex:
`mkdir diagrams && touch example.py`

2. Run: `docker run -rm -v diagrams:/diagrams joaovfsousa/create-diagram example.py`
