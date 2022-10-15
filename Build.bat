git submodule update --init
python -m pip install ./Buildster/requirements.txt
python ./Buildster/buildster/buildster.py ./Project.xml
