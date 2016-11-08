
# source: https://www.tensorflow.org/versions/r0.11/get_started/os_setup.html#virtualenv-installation

# Ubuntu/Linux 64-bit, CPU only, Python 2.7
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0rc2-cp27-none-linux_x86_64.whl

# Ubuntu/Linux 64-bit, GPU enabled, Python 2.7
# Requires CUDA toolkit 8.0 and CuDNN v5. For other versions, see "Install from sources" below.
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.11.0rc2-cp27-none-linux_x86_64.whl

# Mac OS X, CPU only, Python 2.7:
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.11.0rc2-py2-none-any.whl

# Mac OS X, GPU enabled, Python 2.7:
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/gpu/tensorflow-0.11.0rc2-py2-none-any.whl

# Ubuntu/Linux 64-bit, CPU only, Python 3.4
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0rc2-cp34-cp34m-linux_x86_64.whl

# Ubuntu/Linux 64-bit, GPU enabled, Python 3.4
# Requires CUDA toolkit 8.0 and CuDNN v5. For other versions, see "Install from sources" below.
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.11.0rc2-cp34-cp34m-linux_x86_64.whl

# Ubuntu/Linux 64-bit, CPU only, Python 3.5
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0rc2-cp35-cp35m-linux_x86_64.whl

# Ubuntu/Linux 64-bit, GPU enabled, Python 3.5
# Requires CUDA toolkit 8.0 and CuDNN v5. For other versions, see "Install from sources" below.
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.11.0rc2-cp35-cp35m-linux_x86_64.whl

# Mac OS X, CPU only, Python 3.4 or 3.5:
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.11.0rc2-py3-none-any.whl

# Mac OS X, GPU enabled, Python 3.4 or 3.5:
#export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/gpu/tensorflow-0.11.0rc2-py3-none-any.whl

pip install --upgrade $TF_BINARY_URL
