docker run -it --rm -w '/usr/src/sample' -v `pwd`/sample:/usr/src/sample --name running-itpp-light itpp-light
# this will overwrite the sample folder in the container
#docker run -it --rm --name running-itpp itpp
# docker run -it --rm --name running-itpp itpp
