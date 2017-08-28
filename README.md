## :dash: :dash: **The Binder Project is moving to a [new repo](https://github.com/jupyterhub/binderhub).** :dash: :dash:

:books: Same functionality. Better performance for you. :books:

Over the past few months, we've been improving Binder's architecture and infrastructure. We're retiring this repo as it will no longer be actively developed. Future development will occur under the [JupyterHub](https://github.com/jupyterhub/) organization.

* All development of the Binder technology will occur in the [binderhub repo](https://github.com/jupyterhub/binderhub)
* Documentation for *users* will occur in the [jupyterhub binder repo](https://github.com/jupyterhub/binder) 
* All conversations and chat for users will occur in the [jupyterhub binder gitter channel](https://gitter.im/jupyterhub/binder)

Thanks for updating your bookmarked links.

## :dash: :dash: **The Binder Project is moving to a [new repo](https://github.com/jupyterhub/binderhub).** :dash: :dash:

---

# Another example Binder with a Dockerfile

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/binder-project/example-dockerfile-two)

A Binder-compatible repository that contains its own Dockerfile.

Also see the [other](https://github.com/binder-project/example-dockerfile) Dockerfile example.

In this example, our Dockerfile does two things: it installs the library `graph-viz`, and also installs the Python client for this library using a `requirements.txt` file. Making this kind of Binder currently requires a custom `Dockerfile`, but this example hopefully makes clear how to achieve the result.

Thanks for Matthew Rocklin for asking about this use case and inspiring this example.
