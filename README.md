# Another example Binder with a Dockerfile

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/binder-project/example-dockerfile-two)

A Binder-compatibible repository that contains its own Dockerfile.

Also see the [other](https://github.com/binder-project/example-dockerfile) Dockerfile example.

In this example, our Dockerfile does two things: it installs the library `graph-viz`, and also installs the Python client for this library using a `requirements.txt` file. Making this kind of Binder currently requires a custom `Dockerfile`, but this example hopefully makes clear how to achieve the result.

Thanks for Matthew Rocklin for asking about this use case and inspiring this example.
