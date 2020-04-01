# Intructions for Quantum Frameworks

## QuTiP (Quantum Toolbox in Python)

* Pre-Requisites (mandatory):
    * **_Anaconda_**;
    * **_Python_**;
    
* The Qutip Framework can be installed, by the following commands in the prompt:

    * Open the terminal (Command-Prompt, Anaconda/Conda Prompt, or similar);

    * Create a conda environment for QuTip:
    
    ``
    
      conda create --name qutip
    
    ``
    
    * Activate the previously created conda environment for QuTip:
    
    ``
    
      activate qutip
    
    ``

    * Upgrade pip (recomended, but not mandatory):
    
    ``
    
      python -m pip install --upgrade pip --user
    
    ``
    
    * It will displayed an output in the prompt, similar to the following:
    
    ``
    
      Collecting pip
      Using cached https://files.pythonhosted.org/packages/54/0c/d01aa759fdc501a58f431eb594a17495f15b88da142ce14b5845662c13f3/pip-20.0.2-py2.py3-none-any.whl
      Installing collected packages: pip
      Successfully installed pip-20.0.2
    
    ``
    
    * Install the basic packages for this conda environment (NumPy, SciPy, Cython, MatPlotLib, Nose, Jupyter Notebook), prompt 'y' and press ENTER when asked by 'Proceed ([y]/n)?':
    
  ``
  
      conda install numpy scipy cython matplotlib nose jupyter notebook spyder
  
  ``

    * It will displayed an output in the prompt, similar to the following:
    
  ``
  
      Collecting package metadata (current_repodata.json): done
      Solving environment: done
      
      ## Package Plan ##

      environment location: C:\Users\rubenandrebarreiro\.conda\envs\qutip

      added / updated specs:
        - cython
        - jupyter
        - matplotlib
        - nose
        - notebook
        - numpy
        - scipy
        - spyder

      The following packages will be downloaded:

        package                    |            build
        ---------------------------|-----------------
        alabaster-0.7.12           |             py_0          16 KB
        argh-0.26.2                |           py38_0          36 KB
        asn1crypto-1.3.0           |           py38_0         165 KB
        astroid-2.3.3              |           py38_0         284 KB
        atomicwrites-1.3.0         |             py_0           9 KB
        autopep8-1.4.4             |             py_0          41 KB
        babel-2.8.0                |             py_0         5.3 MB
        backcall-0.1.0             |           py38_0          21 KB
        bcrypt-3.1.7               |   py38he774522_0          37 KB
        bleach-3.1.0               |             py_0         111 KB
        certifi-2019.11.28         |           py38_1         157 KB
        cffi-1.14.0                |   py38h7a1dbc1_0         223 KB
        chardet-3.0.4              |        py38_1003         189 KB
        cloudpickle-1.3.0          |             py_0          30 KB
        colorama-0.4.3             |             py_0          20 KB
        cryptography-2.8           |   py38h7a1dbc1_0         509 KB
        cycler-0.10.0              |           py38_0          14 KB
        cython-0.29.15             |   py38ha925a31_0         1.8 MB
        decorator-4.4.2            |             py_0          14 KB
        diff-match-patch-20181111  |             py_0          39 KB
        docutils-0.16              |           py38_0         677 KB
        entrypoints-0.3            |           py38_0          11 KB
        flake8-3.7.9               |           py38_0         184 KB
        future-0.18.2              |           py38_0         658 KB
        idna-2.9                   |             py_1          49 KB
        imagesize-1.2.0            |             py_0          10 KB
        importlib_metadata-1.5.0   |           py38_0          49 KB
        intervaltree-3.0.2         |             py_0          25 KB
        ipykernel-5.1.4            |   py38h39e3cac_0         176 KB
        ipython-7.13.0             |   py38h5ca1d4c_0        1010 KB
        ipython_genutils-0.2.0     |           py38_0          40 KB
        isort-4.3.21               |           py38_0          81 KB
        jedi-0.15.2                |           py38_0         745 KB
        jinja2-2.11.1              |             py_0         104 KB
        jsonschema-3.2.0           |           py38_0         113 KB
        jupyter-1.0.0              |           py38_7           8 KB
        jupyter_client-6.1.2       |             py_0          82 KB
        jupyter_console-6.1.0      |             py_0          24 KB
        jupyter_core-4.6.3         |           py38_0          98 KB
        keyring-21.1.0             |           py38_0          73 KB
        kiwisolver-1.0.1           |   py38ha925a31_0          51 KB
        lazy-object-proxy-1.4.3    |   py38he774522_0          30 KB
        markupsafe-1.1.1           |   py38he774522_0          29 KB
        matplotlib-3.1.3           |           py38_0          22 KB
        matplotlib-base-3.1.3      |   py38h64f37c6_0         4.9 MB
        mccabe-0.6.1               |           py38_1          15 KB
        mistune-0.8.4              |py38he774522_1000          55 KB
        nbconvert-5.6.1            |           py38_0         471 KB
        nbformat-5.0.4             |             py_0          89 KB
        nose-1.3.7                 |           py38_2         235 KB
        notebook-6.0.3             |           py38_0         4.3 MB
        numpydoc-0.9.2             |             py_0          31 KB
        openssl-1.1.1f             |       he774522_0         4.8 MB
        packaging-20.3             |             py_0          36 KB
        pandocfilters-1.4.2        |           py38_1          14 KB
        paramiko-2.7.1             |             py_0         142 KB
        parso-0.5.2                |             py_0          69 KB
        pathtools-0.1.2            |             py_1          10 KB
        pexpect-4.8.0              |           py38_0          83 KB
        pickleshare-0.7.5          |        py38_1000          14 KB
        pluggy-0.13.1              |           py38_0          34 KB
        prompt-toolkit-3.0.4       |             py_0         244 KB
        prompt_toolkit-3.0.4       |                0          11 KB
        psutil-5.7.0               |   py38he774522_0         342 KB
        pycodestyle-2.5.0          |           py38_0          77 KB
        pycparser-2.20             |             py_0          92 KB
        pydocstyle-4.0.1           |             py_0          34 KB
        pyflakes-2.1.1             |           py38_0         122 KB
        pygments-2.6.1             |             py_0         654 KB
        pylint-2.4.4               |           py38_0         432 KB
        pynacl-1.3.0               |   py38h62dcd97_0         1.1 MB
        pyopenssl-19.1.0           |           py38_0          92 KB
        pyparsing-2.4.6            |             py_0          64 KB
        pyqt-5.9.2                 |   py38ha925a31_4         3.2 MB
        pyrsistent-0.16.0          |   py38he774522_0          96 KB
        pysocks-1.7.1              |           py38_0          28 KB
        python-3.8.2               |       h5fd99cc_0        16.0 MB
        python-jsonrpc-server-0.3.4|             py_0          13 KB
        python-language-server-0.31.9|           py38_0          93 KB
        pywin32-227                |   py38he774522_1         5.6 MB
        pywin32-ctypes-0.2.0       |        py38_1000          42 KB
        pywinpty-0.5.7             |           py38_0          52 KB
        pyyaml-5.3.1               |   py38he774522_0         156 KB
        pyzmq-18.1.1               |   py38ha925a31_0         407 KB
        qdarkstyle-2.8             |             py_0         176 KB
        qtawesome-0.7.0            |             py_0         726 KB
        qtconsole-4.7.2            |             py_0          94 KB
        requests-2.23.0            |           py38_0          94 KB
        rope-0.16.0                |             py_0         126 KB
        scipy-1.4.1                |   py38h9439919_0        12.0 MB
        send2trash-1.5.0           |           py38_0          18 KB
        setuptools-46.1.3          |           py38_0         538 KB
        sip-4.19.13                |   py38ha925a31_0         262 KB
        sortedcontainers-2.1.0     |           py38_0          43 KB
        sphinx-2.4.4               |             py_0         1.1 MB
        sphinxcontrib-applehelp-1.0.2|             py_0          27 KB
        sphinxcontrib-devhelp-1.0.2|             py_0          22 KB
        sphinxcontrib-htmlhelp-1.0.3|             py_0          27 KB
        sphinxcontrib-qthelp-1.0.3 |             py_0          25 KB
        sphinxcontrib-serializinghtml-1.1.4|             py_0          24 KB
        spyder-4.1.1               |           py38_1         5.6 MB
        spyder-kernels-1.9.0       |           py38_0          96 KB
        terminado-0.8.3            |           py38_0          26 KB
        testpath-0.4.4             |             py_0          88 KB
        tornado-6.0.4              |   py38he774522_1         610 KB
        traitlets-4.3.3            |           py38_0         138 KB
        ujson-1.35                 |   py38he774522_0          26 KB
        urllib3-1.25.8             |           py38_0         168 KB
        watchdog-0.10.2            |           py38_0         113 KB
        wcwidth-0.1.9              |             py_0          24 KB
        webencodings-0.5.1         |           py38_1          20 KB
        widgetsnbextension-3.5.1   |           py38_0         863 KB
        win_inet_pton-1.1.0        |           py38_0           9 KB
        wrapt-1.12.1               |   py38he774522_1          49 KB
        yapf-0.28.0                |             py_0         120 KB
        zipp-2.2.0                 |             py_0          12 KB
        ------------------------------------------------------------
                                               Total:        80.6 MB

      The following NEW packages will be INSTALLED:

      alabaster          pkgs/main/noarch::alabaster-0.7.12-py_0
      argh               pkgs/main/win-64::argh-0.26.2-py38_0
      asn1crypto         pkgs/main/win-64::asn1crypto-1.3.0-py38_0
      astroid            pkgs/main/win-64::astroid-2.3.3-py38_0
      atomicwrites       pkgs/main/noarch::atomicwrites-1.3.0-py_0
      attrs              pkgs/main/noarch::attrs-19.3.0-py_0
      autopep8           pkgs/main/noarch::autopep8-1.4.4-py_0
      babel              pkgs/main/noarch::babel-2.8.0-py_0
      backcall           pkgs/main/win-64::backcall-0.1.0-py38_0
      bcrypt             pkgs/main/win-64::bcrypt-3.1.7-py38he774522_0
      blas               pkgs/main/win-64::blas-1.0-mkl
      bleach             pkgs/main/noarch::bleach-3.1.0-py_0
      ca-certificates    pkgs/main/win-64::ca-certificates-2020.1.1-0
      certifi            pkgs/main/win-64::certifi-2019.11.28-py38_1
      cffi               pkgs/main/win-64::cffi-1.14.0-py38h7a1dbc1_0
      chardet            pkgs/main/win-64::chardet-3.0.4-py38_1003
      cloudpickle        pkgs/main/noarch::cloudpickle-1.3.0-py_0
      colorama           pkgs/main/noarch::colorama-0.4.3-py_0
      cryptography       pkgs/main/win-64::cryptography-2.8-py38h7a1dbc1_0
      cycler             pkgs/main/win-64::cycler-0.10.0-py38_0
      cython             pkgs/main/win-64::cython-0.29.15-py38ha925a31_0
      decorator          pkgs/main/noarch::decorator-4.4.2-py_0
      defusedxml         pkgs/main/noarch::defusedxml-0.6.0-py_0
      diff-match-patch   pkgs/main/noarch::diff-match-patch-20181111-py_0
      docutils           pkgs/main/win-64::docutils-0.16-py38_0
      entrypoints        pkgs/main/win-64::entrypoints-0.3-py38_0
      flake8             pkgs/main/win-64::flake8-3.7.9-py38_0
      freetype           pkgs/main/win-64::freetype-2.9.1-ha9979f8_1
      future             pkgs/main/win-64::future-0.18.2-py38_0
      icc_rt             pkgs/main/win-64::icc_rt-2019.0.0-h0cc432a_1
      icu                pkgs/main/win-64::icu-58.2-ha66f8fd_1
      idna               pkgs/main/noarch::idna-2.9-py_1
      imagesize          pkgs/main/noarch::imagesize-1.2.0-py_0
      importlib_metadata pkgs/main/win-64::importlib_metadata-1.5.0-py38_0
      intel-openmp       pkgs/main/win-64::intel-openmp-2020.0-166
      intervaltree       pkgs/main/noarch::intervaltree-3.0.2-py_0
      ipykernel          pkgs/main/win-64::ipykernel-5.1.4-py38h39e3cac_0
      ipython            pkgs/main/win-64::ipython-7.13.0-py38h5ca1d4c_0
      ipython_genutils   pkgs/main/win-64::ipython_genutils-0.2.0-py38_0
      ipywidgets         pkgs/main/noarch::ipywidgets-7.5.1-py_0
      isort              pkgs/main/win-64::isort-4.3.21-py38_0
      jedi               pkgs/main/win-64::jedi-0.15.2-py38_0
      jinja2             pkgs/main/noarch::jinja2-2.11.1-py_0
      jpeg               pkgs/main/win-64::jpeg-9b-hb83a4c4_2
      jsonschema         pkgs/main/win-64::jsonschema-3.2.0-py38_0
      jupyter            pkgs/main/win-64::jupyter-1.0.0-py38_7
      jupyter_client     pkgs/main/noarch::jupyter_client-6.1.2-py_0
      jupyter_console    pkgs/main/noarch::jupyter_console-6.1.0-py_0
      jupyter_core       pkgs/main/win-64::jupyter_core-4.6.3-py38_0
      keyring            pkgs/main/win-64::keyring-21.1.0-py38_0
      kiwisolver         pkgs/main/win-64::kiwisolver-1.0.1-py38ha925a31_0
      lazy-object-proxy  pkgs/main/win-64::lazy-object-proxy-1.4.3-py38he774522_0
      libpng             pkgs/main/win-64::libpng-1.6.37-h2a8f88b_0
      libsodium          pkgs/main/win-64::libsodium-1.0.16-h9d3ae62_0
      libspatialindex    pkgs/main/win-64::libspatialindex-1.9.3-h33f27b4_0
      m2w64-gcc-libgfor~ pkgs/msys2/win-64::m2w64-gcc-libgfortran-5.3.0-6
      m2w64-gcc-libs     pkgs/msys2/win-64::m2w64-gcc-libs-5.3.0-7
      m2w64-gcc-libs-co~ pkgs/msys2/win-64::m2w64-gcc-libs-core-5.3.0-7
      m2w64-gmp          pkgs/msys2/win-64::m2w64-gmp-6.1.0-2
      m2w64-libwinpthre~ pkgs/msys2/win-64::m2w64-libwinpthread-git-5.0.0.4634.697f757-2
      markupsafe         pkgs/main/win-64::markupsafe-1.1.1-py38he774522_0
      matplotlib         pkgs/main/win-64::matplotlib-3.1.3-py38_0
      matplotlib-base    pkgs/main/win-64::matplotlib-base-3.1.3-py38h64f37c6_0
      mccabe             pkgs/main/win-64::mccabe-0.6.1-py38_1
      mistune            pkgs/main/win-64::mistune-0.8.4-py38he774522_1000
      mkl                pkgs/main/win-64::mkl-2020.0-166
      mkl-service        pkgs/main/win-64::mkl-service-2.3.0-py38hb782905_0
      mkl_fft            pkgs/main/win-64::mkl_fft-1.0.15-py38h14836fe_0
      mkl_random         pkgs/main/win-64::mkl_random-1.1.0-py38hf9181ef_0
      msys2-conda-epoch  pkgs/msys2/win-64::msys2-conda-epoch-20160418-1
      nbconvert          pkgs/main/win-64::nbconvert-5.6.1-py38_0
      nbformat           pkgs/main/noarch::nbformat-5.0.4-py_0
      nose               pkgs/main/win-64::nose-1.3.7-py38_2
      notebook           pkgs/main/win-64::notebook-6.0.3-py38_0
      numpy              pkgs/main/win-64::numpy-1.18.1-py38h93ca92e_0
      numpy-base         pkgs/main/win-64::numpy-base-1.18.1-py38hc3f5095_1
      numpydoc           pkgs/main/noarch::numpydoc-0.9.2-py_0
      openssl            pkgs/main/win-64::openssl-1.1.1f-he774522_0
      packaging          pkgs/main/noarch::packaging-20.3-py_0
      pandoc             pkgs/main/win-64::pandoc-2.2.3.2-0
      pandocfilters      pkgs/main/win-64::pandocfilters-1.4.2-py38_1
      paramiko           pkgs/main/noarch::paramiko-2.7.1-py_0
      parso              pkgs/main/noarch::parso-0.5.2-py_0
      pathtools          pkgs/main/noarch::pathtools-0.1.2-py_1
      pexpect            pkgs/main/win-64::pexpect-4.8.0-py38_0
      pickleshare        pkgs/main/win-64::pickleshare-0.7.5-py38_1000
      pip                pkgs/main/win-64::pip-20.0.2-py38_1
      pluggy             pkgs/main/win-64::pluggy-0.13.1-py38_0
      prometheus_client  pkgs/main/noarch::prometheus_client-0.7.1-py_0
      prompt-toolkit     pkgs/main/noarch::prompt-toolkit-3.0.4-py_0
      prompt_toolkit     pkgs/main/noarch::prompt_toolkit-3.0.4-0
      psutil             pkgs/main/win-64::psutil-5.7.0-py38he774522_0
      pycodestyle        pkgs/main/win-64::pycodestyle-2.5.0-py38_0
      pycparser          pkgs/main/noarch::pycparser-2.20-py_0
      pydocstyle         pkgs/main/noarch::pydocstyle-4.0.1-py_0
      pyflakes           pkgs/main/win-64::pyflakes-2.1.1-py38_0
      pygments           pkgs/main/noarch::pygments-2.6.1-py_0
      pylint             pkgs/main/win-64::pylint-2.4.4-py38_0
      pynacl             pkgs/main/win-64::pynacl-1.3.0-py38h62dcd97_0
      pyopenssl          pkgs/main/win-64::pyopenssl-19.1.0-py38_0
      pyparsing          pkgs/main/noarch::pyparsing-2.4.6-py_0
      pyqt               pkgs/main/win-64::pyqt-5.9.2-py38ha925a31_4
      pyrsistent         pkgs/main/win-64::pyrsistent-0.16.0-py38he774522_0
      pysocks            pkgs/main/win-64::pysocks-1.7.1-py38_0
      python             pkgs/main/win-64::python-3.8.2-h5fd99cc_0
      python-dateutil    pkgs/main/noarch::python-dateutil-2.8.1-py_0
      python-jsonrpc-se~ pkgs/main/noarch::python-jsonrpc-server-0.3.4-py_0
      python-language-s~ pkgs/main/win-64::python-language-server-0.31.9-py38_0
      pytz               pkgs/main/noarch::pytz-2019.3-py_0
      pywin32            pkgs/main/win-64::pywin32-227-py38he774522_1
      pywin32-ctypes     pkgs/main/win-64::pywin32-ctypes-0.2.0-py38_1000
      pywinpty           pkgs/main/win-64::pywinpty-0.5.7-py38_0
      pyyaml             pkgs/main/win-64::pyyaml-5.3.1-py38he774522_0
      pyzmq              pkgs/main/win-64::pyzmq-18.1.1-py38ha925a31_0
      qdarkstyle         pkgs/main/noarch::qdarkstyle-2.8-py_0
      qt                 pkgs/main/win-64::qt-5.9.7-vc14h73c81de_0
      qtawesome          pkgs/main/noarch::qtawesome-0.7.0-py_0
      qtconsole          pkgs/main/noarch::qtconsole-4.7.2-py_0
      qtpy               pkgs/main/noarch::qtpy-1.9.0-py_0
      requests           pkgs/main/win-64::requests-2.23.0-py38_0
      rope               pkgs/main/noarch::rope-0.16.0-py_0
      rtree              pkgs/main/win-64::rtree-0.9.3-py38h21ff451_0
      scipy              pkgs/main/win-64::scipy-1.4.1-py38h9439919_0
      send2trash         pkgs/main/win-64::send2trash-1.5.0-py38_0
      setuptools         pkgs/main/win-64::setuptools-46.1.3-py38_0
      sip                pkgs/main/win-64::sip-4.19.13-py38ha925a31_0
      six                pkgs/main/win-64::six-1.14.0-py38_0
      snowballstemmer    pkgs/main/noarch::snowballstemmer-2.0.0-py_0
      sortedcontainers   pkgs/main/win-64::sortedcontainers-2.1.0-py38_0
      sphinx             pkgs/main/noarch::sphinx-2.4.4-py_0
      sphinxcontrib-app~ pkgs/main/noarch::sphinxcontrib-applehelp-1.0.2-py_0
      sphinxcontrib-dev~ pkgs/main/noarch::sphinxcontrib-devhelp-1.0.2-py_0
      sphinxcontrib-htm~ pkgs/main/noarch::sphinxcontrib-htmlhelp-1.0.3-py_0
      sphinxcontrib-jsm~ pkgs/main/noarch::sphinxcontrib-jsmath-1.0.1-py_0
      sphinxcontrib-qth~ pkgs/main/noarch::sphinxcontrib-qthelp-1.0.3-py_0
      sphinxcontrib-ser~ pkgs/main/noarch::sphinxcontrib-serializinghtml-1.1.4-py_0
      spyder             pkgs/main/win-64::spyder-4.1.1-py38_1
      spyder-kernels     pkgs/main/win-64::spyder-kernels-1.9.0-py38_0
      sqlite             pkgs/main/win-64::sqlite-3.31.1-he774522_0
      terminado          pkgs/main/win-64::terminado-0.8.3-py38_0
      testpath           pkgs/main/noarch::testpath-0.4.4-py_0
      tornado            pkgs/main/win-64::tornado-6.0.4-py38he774522_1
      traitlets          pkgs/main/win-64::traitlets-4.3.3-py38_0
      ujson              pkgs/main/win-64::ujson-1.35-py38he774522_0
      urllib3            pkgs/main/win-64::urllib3-1.25.8-py38_0
      vc                 pkgs/main/win-64::vc-14.1-h0510ff6_4
      vs2015_runtime     pkgs/main/win-64::vs2015_runtime-14.16.27012-hf0eaf9b_1
      watchdog           pkgs/main/win-64::watchdog-0.10.2-py38_0
      wcwidth            pkgs/main/noarch::wcwidth-0.1.9-py_0
      webencodings       pkgs/main/win-64::webencodings-0.5.1-py38_1
      wheel              pkgs/main/win-64::wheel-0.34.2-py38_0
      widgetsnbextension pkgs/main/win-64::widgetsnbextension-3.5.1-py38_0
      win_inet_pton      pkgs/main/win-64::win_inet_pton-1.1.0-py38_0
      wincertstore       pkgs/main/win-64::wincertstore-0.2-py38_0
      winpty             pkgs/main/win-64::winpty-0.4.3-4
      wrapt              pkgs/main/win-64::wrapt-1.12.1-py38he774522_1
      yaml               pkgs/main/win-64::yaml-0.1.7-hc54c509_2
      yapf               pkgs/main/noarch::yapf-0.28.0-py_0
      zeromq             pkgs/main/win-64::zeromq-4.3.1-h33f27b4_3
      zipp               pkgs/main/noarch::zipp-2.2.0-py_0
      zlib               pkgs/main/win-64::zlib-1.2.11-h62dcd97_3

      Proceed ([y]/n)? y


       Downloading and Extracting Packages
       rope-0.16.0          | 126 KB    | ######################################################################### | 100%
       entrypoints-0.3      | 11 KB     | ######################################################################### | 100%
       isort-4.3.21         | 81 KB     | ######################################################################### | 100%
       cffi-1.14.0          | 223 KB    | ######################################################################### | 100%
       watchdog-0.10.2      | 113 KB    | ######################################################################### | 100%
       spyder-kernels-1.9.0 | 96 KB     | ######################################################################### | 100%
       traitlets-4.3.3      | 138 KB    | ######################################################################### | 100%
       backcall-0.1.0       | 21 KB     | ######################################################################### | 100%
       requests-2.23.0      | 94 KB     | ######################################################################### | 100%
       pyparsing-2.4.6      | 64 KB     | ######################################################################### | 100%
       pygments-2.6.1       | 654 KB    | ######################################################################### | 100%
       packaging-20.3       | 36 KB     | ######################################################################### | 100%
       sphinxcontrib-htmlhe | 27 KB     | ######################################################################### | 100%
       matplotlib-3.1.3     | 22 KB     | ######################################################################### | 100%
       jedi-0.15.2          | 745 KB    | ######################################################################### | 100%
       pandocfilters-1.4.2  | 14 KB     | ######################################################################### | 100%
       qdarkstyle-2.8       | 176 KB    | ######################################################################### | 100%
       urllib3-1.25.8       | 168 KB    | ######################################################################### | 100%
       jupyter_core-4.6.3   | 98 KB     | ######################################################################### | 100%
       autopep8-1.4.4       | 41 KB     | ######################################################################### | 100%
       terminado-0.8.3      | 26 KB     | ######################################################################### | 100%
       prompt_toolkit-3.0.4 | 11 KB     | ######################################################################### | 100%
       nbformat-5.0.4       | 89 KB     | ######################################################################### | 100%
       openssl-1.1.1f       | 4.8 MB    | ######################################################################### | 100%
       argh-0.26.2          | 36 KB     | ######################################################################### | 100%
       keyring-21.1.0       | 73 KB     | ######################################################################### | 100%
       astroid-2.3.3        | 284 KB    | ######################################################################### | 100%
       ipython-7.13.0       | 1010 KB   | ######################################################################### | 100%
       pynacl-1.3.0         | 1.1 MB    | ######################################################################### | 100%
       python-language-serv | 93 KB     | ######################################################################### | 100%
       sip-4.19.13          | 262 KB    | ######################################################################### | 100%
       qtconsole-4.7.2      | 94 KB     | ######################################################################### | 100%
       kiwisolver-1.0.1     | 51 KB     | ######################################################################### | 100%
       future-0.18.2        | 658 KB    | ######################################################################### | 100%
       pywinpty-0.5.7       | 52 KB     | ######################################################################### | 100%
       sphinxcontrib-appleh | 27 KB     | ######################################################################### | 100%
       jupyter_client-6.1.2 | 82 KB     | ######################################################################### | 100%
       pylint-2.4.4         | 432 KB    | ######################################################################### | 100%
       markupsafe-1.1.1     | 29 KB     | ######################################################################### | 100%
       mccabe-0.6.1         | 15 KB     | ######################################################################### | 100%
       python-jsonrpc-serve | 13 KB     | ######################################################################### | 100%
       wcwidth-0.1.9        | 24 KB     | ######################################################################### | 100%
       pycodestyle-2.5.0    | 77 KB     | ######################################################################### | 100%
       send2trash-1.5.0     | 18 KB     | ######################################################################### | 100%
       asn1crypto-1.3.0     | 165 KB    | ######################################################################### | 100%
       widgetsnbextension-3 | 863 KB    | ######################################################################### | 100%
       pluggy-0.13.1        | 34 KB     | ######################################################################### | 100%
       tornado-6.0.4        | 610 KB    | ######################################################################### | 100%
       intervaltree-3.0.2   | 25 KB     | ######################################################################### | 100%
       diff-match-patch-201 | 39 KB     | ######################################################################### | 100%
       prompt-toolkit-3.0.4 | 244 KB    | ######################################################################### | 100%
       cloudpickle-1.3.0    | 30 KB     | ######################################################################### | 100%
       pyrsistent-0.16.0    | 96 KB     | ######################################################################### | 100%
       scipy-1.4.1          | 12.0 MB   | ######################################################################### | 100%
       nbconvert-5.6.1      | 471 KB    | ######################################################################### | 100%
       pywin32-ctypes-0.2.0 | 42 KB     | ######################################################################### | 100%
       parso-0.5.2          | 69 KB     | ######################################################################### | 100%
       testpath-0.4.4       | 88 KB     | ######################################################################### | 100%
       idna-2.9             | 49 KB     | ######################################################################### | 100%
       python-3.8.2         | 16.0 MB   | ######################################################################### | 100%
       decorator-4.4.2      | 14 KB     | ######################################################################### | 100%
       cycler-0.10.0        | 14 KB     | ######################################################################### | 100%
       numpydoc-0.9.2       | 31 KB     | ######################################################################### | 100%
       docutils-0.16        | 677 KB    | ######################################################################### | 100%
       chardet-3.0.4        | 189 KB    | ######################################################################### | 100%
       atomicwrites-1.3.0   | 9 KB      | ######################################################################### | 100%
       certifi-2019.11.28   | 157 KB    | ######################################################################### | 100%
       win_inet_pton-1.1.0  | 9 KB      | ######################################################################### | 100%
       setuptools-46.1.3    | 538 KB    | ######################################################################### | 100%
       ipykernel-5.1.4      | 176 KB    | ######################################################################### | 100%
       pyqt-5.9.2           | 3.2 MB    | ######################################################################### | 100%
       sphinxcontrib-devhel | 22 KB     | ######################################################################### | 100%
       mistune-0.8.4        | 55 KB     | ######################################################################### | 100%
       pyflakes-2.1.1       | 122 KB    | ######################################################################### | 100%
       notebook-6.0.3       | 4.3 MB    | ######################################################################### | 100%
       matplotlib-base-3.1. | 4.9 MB    | ######################################################################### | 100%
       nose-1.3.7           | 235 KB    | ######################################################################### | 100%
       pydocstyle-4.0.1     | 34 KB     | ######################################################################### | 100%
       jupyter-1.0.0        | 8 KB      | ######################################################################### | 100%
       pywin32-227          | 5.6 MB    | ######################################################################### | 100%
       imagesize-1.2.0      | 10 KB     | ######################################################################### | 100%
       yapf-0.28.0          | 120 KB    | ######################################################################### | 100%
       jsonschema-3.2.0     | 113 KB    | ######################################################################### | 100%
       paramiko-2.7.1       | 142 KB    | ######################################################################### | 100%
       lazy-object-proxy-1. | 30 KB     | ######################################################################### | 100%
       jupyter_console-6.1. | 24 KB     | ######################################################################### | 100%
       cryptography-2.8     | 509 KB    | ######################################################################### | 100%
       pyyaml-5.3.1         | 156 KB    | ######################################################################### | 100%
       importlib_metadata-1 | 49 KB     | ######################################################################### | 100%
       sortedcontainers-2.1 | 43 KB     | ######################################################################### | 100%
       sphinx-2.4.4         | 1.1 MB    | ######################################################################### | 100%
       cython-0.29.15       | 1.8 MB    | ######################################################################### | 100%
       pathtools-0.1.2      | 10 KB     | ######################################################################### | 100%
       pyzmq-18.1.1         | 407 KB    | ######################################################################### | 100%
       ujson-1.35           | 26 KB     | ######################################################################### | 100%
       bcrypt-3.1.7         | 37 KB     | ######################################################################### | 100%
       qtawesome-0.7.0      | 726 KB    | ######################################################################### | 100%
       pyopenssl-19.1.0     | 92 KB     | ######################################################################### | 100%
       flake8-3.7.9         | 184 KB    | ######################################################################### | 100%
       zipp-2.2.0           | 12 KB     | ######################################################################### | 100%
       sphinxcontrib-serial | 24 KB     | ######################################################################### | 100%
       colorama-0.4.3       | 20 KB     | ######################################################################### | 100%
       ipython_genutils-0.2 | 40 KB     | ######################################################################### | 100%
       pexpect-4.8.0        | 83 KB     | ######################################################################### | 100%
       pycparser-2.20       | 92 KB     | ######################################################################### | 100%
       webencodings-0.5.1   | 20 KB     | ######################################################################### | 100%
       alabaster-0.7.12     | 16 KB     | ######################################################################### | 100%
       spyder-4.1.1         | 5.6 MB    | ######################################################################### | 100%
       bleach-3.1.0         | 111 KB    | ######################################################################### | 100%
       babel-2.8.0          | 5.3 MB    | ######################################################################### | 100%
       pysocks-1.7.1        | 28 KB     | ######################################################################### | 100%
       jinja2-2.11.1        | 104 KB    | ######################################################################### | 100%
       pickleshare-0.7.5    | 14 KB     | ######################################################################### | 100%
       wrapt-1.12.1         | 49 KB     | ######################################################################### | 100%
       psutil-5.7.0         | 342 KB    | ######################################################################### | 100%
       sphinxcontrib-qthelp | 25 KB     | ######################################################################### | 100%
       Preparing transaction: done
       Verifying transaction: done
       Executing transaction: done
    
    ``

    * Add the conda-forge channel to this environment:
    
    ``
    
      conda config --append channels conda-forge
    
    ``

    * Install the QuTip Framework, typing the following command:
    
    ``
    
      pip install qutip
    
    ``

    * It will reproduce an output in the prompt, similar to the following:
    
    ``
    
      Collecting qutip
      Downloading qutip-4.5.0.tar.gz (3.5 MB)
         |████████████████████████████████| 3.5 MB 1.3 MB/s
       Requirement already satisfied: numpy>=1.12 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from qutip) (1.18.1)
       Requirement already satisfied: scipy>=1.0 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from qutip) (1.4.1)
       Requirement already satisfied: cython>=0.21 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from qutip) (0.29.15)
       Building wheels for collected packages: qutip
         Building wheel for qutip (setup.py) ... done
         Created wheel for qutip: filename=qutip-4.5.0-cp38-cp38-win_amd64.whl size=5868628 sha256=0733cc813981e7941bfd4d5b7fd378e5083bce27e212ca89714b51d35767258e
         Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\3a\4d\bf\1c8e9f7874f26a6510d78790d3ba518c98e674e5771110fe1e
       Successfully built qutip
       Installing collected packages: qutip
       Successfully installed qutip-4.5.0
       
    ``
    
    * Install PyTest:
    
    ``
    
      pip install pytest
    
    ``
    
    * It will reproduce an output in the prompt, similar to the following:
    
    ``
    
      Collecting pytest
      Downloading pytest-5.4.1-py3-none-any.whl (246 kB)
         |████████████████████████████████| 246 kB 930 kB/s
       Collecting more-itertools>=4.0.0
         Downloading more_itertools-8.2.0-py3-none-any.whl (43 kB)
            |████████████████████████████████| 43 kB 3.2 MB/s
       Requirement already satisfied: atomicwrites>=1.0; sys_platform == "win32" in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (1.3.0)
       Collecting py>=1.5.0
         Downloading py-1.8.1-py2.py3-none-any.whl (83 kB)
            |████████████████████████████████| 83 kB 466 kB/s
       Requirement already satisfied: attrs>=17.4.0 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (19.3.0)
       Requirement already satisfied: colorama; sys_platform == "win32" in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (0.4.3)
       Requirement already satisfied: packaging in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (20.3)
       Requirement already satisfied: wcwidth in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (0.1.9)
       Requirement already satisfied: pluggy<1.0,>=0.12 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from pytest) (0.13.1)
       Requirement already satisfied: six in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from packaging->pytest) (1.14.0)
       Requirement already satisfied: pyparsing>=2.0.2 in c:\users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages (from packaging->pytest) (2.4.6)
       Installing collected packages: more-itertools, py, pytest
       Successfully installed more-itertools-8.2.0 py-1.8.1 pytest-5.4.1
    
    ``

    * Open Python, through the prompt:
    
    ``
    
      python
    
    ``
    
    * It will open Python, in the prompt, looking something similar to the following:
    
    ``
    
       Python 3.8.2 (default, Mar 25 2020, 08:56:29) [MSC v.1916 64 bit (AMD64)] :: Anaconda, Inc. on win32
       Type "help", "copyright", "credits" or "license" for more information.
       >>>
       
    ``
    
    * Run the following instruction in Python, to verify the installation of QuTiP:
    
    ``
    
       >>> import qutip.testing as qt
       >>> qt.run()
    
    ``
    
    * If during the installation, nothing goes wrong, it will probably reproduce an output, like the following, in the beginning (it can take several minutes):
    
    ``
       
       QuTiP: Quantum Toolbox in Python
       ================================
       Copyright (c) QuTiP team 2011 and later.
       Original developers: R. J. Johansson & P. D. Nation.
       Previous lead developers: Chris Granade & A. Grimsmo.
       Current admin team: Alexander Pitchford, Paul D. Nation, Nathan Shammah, Shahnawaz Ahmed, Neill Lambert, and Eric Giguère.
       Project Manager: Franco Nori.
       Currently developed through wide collaboration. See https://github.com/qutip for details.

       QuTiP Version:      4.5.0
       Numpy Version:      1.18.1
       Scipy Version:      1.4.1
       Cython Version:     0.29.15
       Matplotlib Version: 3.1.3
       Python Version:     3.8.2
       Number of CPUs:     12
       BLAS Info:          INTEL MKL
       OPENMP Installed:   False
       INTEL MKL Ext:      True
       Platform Info:      Windows (AMD64)
       Installation path:  C:\Users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages\qutip
       ==============================================================================
       Please cite QuTiP in your publication.
       ==============================================================================
       For your convenience a bibtex reference can be easily generated using `qutip.cite()`
       =============================================== test session starts ================================================
       platform win32 -- Python 3.8.2, pytest-5.4.1, py-1.8.1, pluggy-0.13.1 -- C:\Users\rubenandrebarreiro\.conda\envs\qutip\python.exe
       cachedir: .pytest_cache
       rootdir: C:\Users\rubenandrebarreiro
       collected 703 items / 61 deselected / 642 selected

       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[2-real_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[2-imaginary_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[2-complex_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[10-real_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[10-imaginary_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformation_to_eigenbasis_is_reversible[10-complex_hermitian] PASSED [  0%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_ket_and_dm_transformations_equivalent[4] PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_eigenbasis_transformation_makes_diagonal_operator PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-2-rand_herm] PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-2-rand_ket] PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-2-rand_bra] PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-10-rand_herm] PASSED [  1%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-10-rand_ket] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[True-10-rand_bra] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[False-2-rand_herm] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[False-2-rand_ket] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[False-2-rand_bra] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[False-10-rand_herm] PASSED [  2%]
       .conda/envs/qutip/Lib/site-packages/qutip/tests/test_basis_transformation.py::test_transformations_from_qobj_and_direct_eigenbases_match[False-10-rand_ket] PASSED [  2%]
       
    ``
    
    * Run the following instruction in Python, to view the information about QuTiP and the important dependencies installed on your system:
    
    ``
    
       >>> from qutip import *
       >>> about()
    
    ``
    
    * Once again, if during the installation, nothing goes wrong, it will probably reproduce an output, like the following:
    
    ``
    
       QuTiP: Quantum Toolbox in Python
       ================================
       Copyright (c) QuTiP team 2011 and later.
       Original developers: R. J. Johansson & P. D. Nation.
       Previous lead developers: Chris Granade & A. Grimsmo.
       Current admin team: Alexander Pitchford, Paul D. Nation, Nathan Shammah, Shahnawaz Ahmed, Neill Lambert, and Eric Giguère.
       Project Manager: Franco Nori.
       Currently developed through wide collaboration. See https://github.com/qutip for details.

       QuTiP Version:      4.5.0
       Numpy Version:      1.18.1
       Scipy Version:      1.4.1
       Cython Version:     0.29.15
       Matplotlib Version: 3.1.3
       Python Version:     3.8.2
       Number of CPUs:     12
       BLAS Info:          INTEL MKL
       OPENMP Installed:   False
       INTEL MKL Ext:      True
       Platform Info:      Windows (AMD64)
       Installation path:  C:\Users\rubenandrebarreiro\.conda\envs\qutip\lib\site-packages\qutip
       ==============================================================================
       Please cite QuTiP in your publication.
       ==============================================================================
       For your convenience a bibtex reference can be easily generated using `qutip.cite()`
    
    ``
    
    * For cite the QuTip, it's strongly recomended to run the following instruction in Python, after import the library/framework:
    
    ``
    
      >>> qutip.cite()
    
    ``
    
    * The previous instruction will generate the following outpu for format for BibTex (for usage in Tex/LaTeX):
    
    ``
    
       @article{qutip2,
       doi = {10.1016/j.cpc.2012.11.019},
       url = {https://doi.org/10.1016/j.cpc.2012.11.019},
       year  = {2013},
       month = {apr},
       publisher = {Elsevier {BV}},
       volume = {184},
       number = {4},
       pages = {1234--1240},
       author = {J.R. Johansson and P.D. Nation and F. Nori},
       title = {{QuTiP} 2: A {P}ython framework for the dynamics of open quantum systems},
       journal = {Computer Physics Communications}
       }
       @article{qutip1,
       doi = {10.1016/j.cpc.2012.02.021},
       url = {https://doi.org/10.1016/j.cpc.2012.02.021},
       year  = {2012},
       month = {aug},
       publisher = {Elsevier {BV}},
       volume = {183},
       number = {8},
       pages = {1760--1772},
       author = {J.R. Johansson and P.D. Nation and F. Nori},
       title = {{QuTiP}: An open-source {P}ython framework for the dynamics of open quantum systems},
       journal = {Computer Physics Communications}
       }
    
    ``

    * Exit from Python, in prompt:
    
    ``
      
      >>> exit()
   
    ``

    * Deactivate the current QuTiP conda environment:
    
    ``
    
      conda deactivate
    
    ``

***


## Google Cirq (Gooble AI Quantum)

* Pre-Requisites (mandatory):
    * Anaconda;
    * Python;
    
* The Google Cirq Framework can be installed, by the following commands in the prompt:

    * Open the terminal (Command-Prompt, Anaconda/Conda Prompt, or similar);

    * Create a conda environment for Google Cirq:
    ``
    conda create --name google-cirq
    ``
    
    * Activate the previously created conda environment for Google Cirq:
    ``
    activate google-cirq
    ``

    * Upgrade pip (recomended, but not mandatory):
    ``
    python -m pip install --upgrade pip --user
    ``
    
    * It will displayed an output in the prompt, similar to the following:
    ``
    Collecting pip
      Using cached https://files.pythonhosted.org/packages/54/0c/d01aa759fdc501a58f431eb594a17495f15b88da142ce14b5845662c13f3/pip-20.0.2-py2.py3-none-any.whl
    Installing collected packages: pip
    Successfully installed pip-20.0.2
    ``
    
    * Install the basic packages for this conda environment (NumPy, SciPy, Cython, MatPlotLib, Nose, Jupyter Notebook), prompt 'y' and press ENTER when asked by 'Proceed ([y]/n)?':
    ``
    conda install numpy scipy cython matplotlib nose jupyter notebook spyder
    ``

    * It will displayed an output in the prompt, similar to the following:
    ``
    Collecting package metadata (current_repodata.json): done
    Solving environment: done

    ## Package Plan ##

      environment location: C:\Users\rubenandrebarreiro\.conda\envs\google-cirq

      added / updated specs:
        - cython
        - jupyter
        - matplotlib
        - nose
        - notebook
        - numpy
        - scipy
        - spyder


    The following packages will be downloaded:

        package                    |            build
        ---------------------------|-----------------
        alabaster-0.7.12           |             py_0          16 KB
        argh-0.26.2                |           py38_0          36 KB
        asn1crypto-1.3.0           |           py38_0         165 KB
        astroid-2.3.3              |           py38_0         284 KB
        atomicwrites-1.3.0         |             py_0           9 KB
        autopep8-1.4.4             |             py_0          41 KB
        babel-2.8.0                |             py_0         5.3 MB
        backcall-0.1.0             |           py38_0          21 KB
        bcrypt-3.1.7               |   py38he774522_0          37 KB
        bleach-3.1.0               |             py_0         111 KB
        certifi-2019.11.28         |           py38_1         157 KB
        cffi-1.14.0                |   py38h7a1dbc1_0         223 KB
        chardet-3.0.4              |        py38_1003         189 KB
        cloudpickle-1.3.0          |             py_0          30 KB
        colorama-0.4.3             |             py_0          20 KB
        cryptography-2.8           |   py38h7a1dbc1_0         509 KB
        cycler-0.10.0              |           py38_0          14 KB
        cython-0.29.15             |   py38ha925a31_0         1.8 MB
        decorator-4.4.2            |             py_0          14 KB
        diff-match-patch-20181111  |             py_0          39 KB
        docutils-0.16              |           py38_0         677 KB
        entrypoints-0.3            |           py38_0          11 KB
        flake8-3.7.9               |           py38_0         184 KB
        future-0.18.2              |           py38_0         658 KB
        idna-2.9                   |             py_1          49 KB
        imagesize-1.2.0            |             py_0          10 KB
        importlib_metadata-1.5.0   |           py38_0          49 KB
        intervaltree-3.0.2         |             py_0          25 KB
        ipykernel-5.1.4            |   py38h39e3cac_0         176 KB
        ipython-7.13.0             |   py38h5ca1d4c_0        1010 KB
        ipython_genutils-0.2.0     |           py38_0          40 KB
        isort-4.3.21               |           py38_0          81 KB
        jedi-0.15.2                |           py38_0         745 KB
        jinja2-2.11.1              |             py_0         104 KB
        jsonschema-3.2.0           |           py38_0         113 KB
        jupyter-1.0.0              |           py38_7           8 KB
        jupyter_client-6.1.2       |             py_0          82 KB
        jupyter_console-6.1.0      |             py_0          24 KB
        jupyter_core-4.6.3         |           py38_0          98 KB
        keyring-21.1.0             |           py38_0          73 KB
        kiwisolver-1.0.1           |   py38ha925a31_0          51 KB
        lazy-object-proxy-1.4.3    |   py38he774522_0          30 KB
        markupsafe-1.1.1           |   py38he774522_0          29 KB
        matplotlib-3.1.3           |           py38_0          22 KB
        matplotlib-base-3.1.3      |   py38h64f37c6_0         4.9 MB
        mccabe-0.6.1               |           py38_1          15 KB
        mistune-0.8.4              |py38he774522_1000          55 KB
        nbconvert-5.6.1            |           py38_0         471 KB
        nbformat-5.0.4             |             py_0          89 KB
        nose-1.3.7                 |           py38_2         235 KB
        notebook-6.0.3             |           py38_0         4.3 MB
        numpydoc-0.9.2             |             py_0          31 KB
        openssl-1.1.1f             |       he774522_0         4.8 MB
        packaging-20.3             |             py_0          36 KB
        pandocfilters-1.4.2        |           py38_1          14 KB
        paramiko-2.7.1             |             py_0         142 KB
        parso-0.5.2                |             py_0          69 KB
        pathtools-0.1.2            |             py_1          10 KB
        pexpect-4.8.0              |           py38_0          83 KB
        pickleshare-0.7.5          |        py38_1000          14 KB
        pluggy-0.13.1              |           py38_0          34 KB
        prompt-toolkit-3.0.4       |             py_0         244 KB
        prompt_toolkit-3.0.4       |                0          11 KB
        psutil-5.7.0               |   py38he774522_0         342 KB
        pycodestyle-2.5.0          |           py38_0          77 KB
        pycparser-2.20             |             py_0          92 KB
        pydocstyle-4.0.1           |             py_0          34 KB
        pyflakes-2.1.1             |           py38_0         122 KB
        pygments-2.6.1             |             py_0         654 KB
        pylint-2.4.4               |           py38_0         432 KB
        pynacl-1.3.0               |   py38h62dcd97_0         1.1 MB
        pyopenssl-19.1.0           |           py38_0          92 KB
        pyparsing-2.4.6            |             py_0          64 KB
        pyqt-5.9.2                 |   py38ha925a31_4         3.2 MB
        pyrsistent-0.16.0          |   py38he774522_0          96 KB
        pysocks-1.7.1              |           py38_0          28 KB
        python-3.8.2               |       h5fd99cc_0        16.0 MB
        python-jsonrpc-server-0.3.4|             py_0          13 KB
        python-language-server-0.31.9|           py38_0          93 KB
        pywin32-227                |   py38he774522_1         5.6 MB
        pywin32-ctypes-0.2.0       |        py38_1000          42 KB
        pywinpty-0.5.7             |           py38_0          52 KB
        pyyaml-5.3.1               |   py38he774522_0         156 KB
        pyzmq-18.1.1               |   py38ha925a31_0         407 KB
        qdarkstyle-2.8             |             py_0         176 KB
        qtawesome-0.7.0            |             py_0         726 KB
        qtconsole-4.7.2            |             py_0          94 KB
        requests-2.23.0            |           py38_0          94 KB
        rope-0.16.0                |             py_0         126 KB
        scipy-1.4.1                |   py38h9439919_0        12.0 MB
        send2trash-1.5.0           |           py38_0          18 KB
        setuptools-46.1.3          |           py38_0         538 KB
        sip-4.19.13                |   py38ha925a31_0         262 KB
        sortedcontainers-2.1.0     |           py38_0          43 KB
        sphinx-2.4.4               |             py_0         1.1 MB
        sphinxcontrib-applehelp-1.0.2|             py_0          27 KB
        sphinxcontrib-devhelp-1.0.2|             py_0          22 KB
        sphinxcontrib-htmlhelp-1.0.3|             py_0          27 KB
        sphinxcontrib-qthelp-1.0.3 |             py_0          25 KB
        sphinxcontrib-serializinghtml-1.1.4|             py_0          24 KB
        spyder-4.1.1               |           py38_1         5.6 MB
        spyder-kernels-1.9.0       |           py38_0          96 KB
        terminado-0.8.3            |           py38_0          26 KB
        testpath-0.4.4             |             py_0          88 KB
        tornado-6.0.4              |   py38he774522_1         610 KB
        traitlets-4.3.3            |           py38_0         138 KB
        ujson-1.35                 |   py38he774522_0          26 KB
        urllib3-1.25.8             |           py38_0         168 KB
        watchdog-0.10.2            |           py38_0         113 KB
        wcwidth-0.1.9              |             py_0          24 KB
        webencodings-0.5.1         |           py38_1          20 KB
        widgetsnbextension-3.5.1   |           py38_0         863 KB
        win_inet_pton-1.1.0        |           py38_0           9 KB
        wrapt-1.12.1               |   py38he774522_1          49 KB
        yapf-0.28.0                |             py_0         120 KB
        zipp-2.2.0                 |             py_0          12 KB
        ------------------------------------------------------------
                                               Total:        80.6 MB

    The following NEW packages will be INSTALLED:

      alabaster          pkgs/main/noarch::alabaster-0.7.12-py_0
      argh               pkgs/main/win-64::argh-0.26.2-py38_0
      asn1crypto         pkgs/main/win-64::asn1crypto-1.3.0-py38_0
      astroid            pkgs/main/win-64::astroid-2.3.3-py38_0
      atomicwrites       pkgs/main/noarch::atomicwrites-1.3.0-py_0
      attrs              pkgs/main/noarch::attrs-19.3.0-py_0
      autopep8           pkgs/main/noarch::autopep8-1.4.4-py_0
      babel              pkgs/main/noarch::babel-2.8.0-py_0
      backcall           pkgs/main/win-64::backcall-0.1.0-py38_0
      bcrypt             pkgs/main/win-64::bcrypt-3.1.7-py38he774522_0
      blas               pkgs/main/win-64::blas-1.0-mkl
      bleach             pkgs/main/noarch::bleach-3.1.0-py_0
      ca-certificates    pkgs/main/win-64::ca-certificates-2020.1.1-0
      certifi            pkgs/main/win-64::certifi-2019.11.28-py38_1
      cffi               pkgs/main/win-64::cffi-1.14.0-py38h7a1dbc1_0
      chardet            pkgs/main/win-64::chardet-3.0.4-py38_1003
      cloudpickle        pkgs/main/noarch::cloudpickle-1.3.0-py_0
      colorama           pkgs/main/noarch::colorama-0.4.3-py_0
      cryptography       pkgs/main/win-64::cryptography-2.8-py38h7a1dbc1_0
      cycler             pkgs/main/win-64::cycler-0.10.0-py38_0
      cython             pkgs/main/win-64::cython-0.29.15-py38ha925a31_0
      decorator          pkgs/main/noarch::decorator-4.4.2-py_0
      defusedxml         pkgs/main/noarch::defusedxml-0.6.0-py_0
      diff-match-patch   pkgs/main/noarch::diff-match-patch-20181111-py_0
      docutils           pkgs/main/win-64::docutils-0.16-py38_0
      entrypoints        pkgs/main/win-64::entrypoints-0.3-py38_0
      flake8             pkgs/main/win-64::flake8-3.7.9-py38_0
      freetype           pkgs/main/win-64::freetype-2.9.1-ha9979f8_1
      future             pkgs/main/win-64::future-0.18.2-py38_0
      icc_rt             pkgs/main/win-64::icc_rt-2019.0.0-h0cc432a_1
      icu                pkgs/main/win-64::icu-58.2-ha66f8fd_1
      idna               pkgs/main/noarch::idna-2.9-py_1
      imagesize          pkgs/main/noarch::imagesize-1.2.0-py_0
      importlib_metadata pkgs/main/win-64::importlib_metadata-1.5.0-py38_0
      intel-openmp       pkgs/main/win-64::intel-openmp-2020.0-166
      intervaltree       pkgs/main/noarch::intervaltree-3.0.2-py_0
      ipykernel          pkgs/main/win-64::ipykernel-5.1.4-py38h39e3cac_0
      ipython            pkgs/main/win-64::ipython-7.13.0-py38h5ca1d4c_0
      ipython_genutils   pkgs/main/win-64::ipython_genutils-0.2.0-py38_0
      ipywidgets         pkgs/main/noarch::ipywidgets-7.5.1-py_0
      isort              pkgs/main/win-64::isort-4.3.21-py38_0
      jedi               pkgs/main/win-64::jedi-0.15.2-py38_0
      jinja2             pkgs/main/noarch::jinja2-2.11.1-py_0
      jpeg               pkgs/main/win-64::jpeg-9b-hb83a4c4_2
      jsonschema         pkgs/main/win-64::jsonschema-3.2.0-py38_0
      jupyter            pkgs/main/win-64::jupyter-1.0.0-py38_7
      jupyter_client     pkgs/main/noarch::jupyter_client-6.1.2-py_0
      jupyter_console    pkgs/main/noarch::jupyter_console-6.1.0-py_0
      jupyter_core       pkgs/main/win-64::jupyter_core-4.6.3-py38_0
      keyring            pkgs/main/win-64::keyring-21.1.0-py38_0
      kiwisolver         pkgs/main/win-64::kiwisolver-1.0.1-py38ha925a31_0
      lazy-object-proxy  pkgs/main/win-64::lazy-object-proxy-1.4.3-py38he774522_0
      libpng             pkgs/main/win-64::libpng-1.6.37-h2a8f88b_0
      libsodium          pkgs/main/win-64::libsodium-1.0.16-h9d3ae62_0
      libspatialindex    pkgs/main/win-64::libspatialindex-1.9.3-h33f27b4_0
      m2w64-gcc-libgfor~ pkgs/msys2/win-64::m2w64-gcc-libgfortran-5.3.0-6
      m2w64-gcc-libs     pkgs/msys2/win-64::m2w64-gcc-libs-5.3.0-7
      m2w64-gcc-libs-co~ pkgs/msys2/win-64::m2w64-gcc-libs-core-5.3.0-7
      m2w64-gmp          pkgs/msys2/win-64::m2w64-gmp-6.1.0-2
      m2w64-libwinpthre~ pkgs/msys2/win-64::m2w64-libwinpthread-git-5.0.0.4634.697f757-2
      markupsafe         pkgs/main/win-64::markupsafe-1.1.1-py38he774522_0
      matplotlib         pkgs/main/win-64::matplotlib-3.1.3-py38_0
      matplotlib-base    pkgs/main/win-64::matplotlib-base-3.1.3-py38h64f37c6_0
      mccabe             pkgs/main/win-64::mccabe-0.6.1-py38_1
      mistune            pkgs/main/win-64::mistune-0.8.4-py38he774522_1000
      mkl                pkgs/main/win-64::mkl-2020.0-166
      mkl-service        pkgs/main/win-64::mkl-service-2.3.0-py38hb782905_0
      mkl_fft            pkgs/main/win-64::mkl_fft-1.0.15-py38h14836fe_0
      mkl_random         pkgs/main/win-64::mkl_random-1.1.0-py38hf9181ef_0
      msys2-conda-epoch  pkgs/msys2/win-64::msys2-conda-epoch-20160418-1
      nbconvert          pkgs/main/win-64::nbconvert-5.6.1-py38_0
      nbformat           pkgs/main/noarch::nbformat-5.0.4-py_0
      nose               pkgs/main/win-64::nose-1.3.7-py38_2
      notebook           pkgs/main/win-64::notebook-6.0.3-py38_0
      numpy              pkgs/main/win-64::numpy-1.18.1-py38h93ca92e_0
      numpy-base         pkgs/main/win-64::numpy-base-1.18.1-py38hc3f5095_1
      numpydoc           pkgs/main/noarch::numpydoc-0.9.2-py_0
      openssl            pkgs/main/win-64::openssl-1.1.1f-he774522_0
      packaging          pkgs/main/noarch::packaging-20.3-py_0
      pandoc             pkgs/main/win-64::pandoc-2.2.3.2-0
      pandocfilters      pkgs/main/win-64::pandocfilters-1.4.2-py38_1
      paramiko           pkgs/main/noarch::paramiko-2.7.1-py_0
      parso              pkgs/main/noarch::parso-0.5.2-py_0
      pathtools          pkgs/main/noarch::pathtools-0.1.2-py_1
      pexpect            pkgs/main/win-64::pexpect-4.8.0-py38_0
      pickleshare        pkgs/main/win-64::pickleshare-0.7.5-py38_1000
      pip                pkgs/main/win-64::pip-20.0.2-py38_1
      pluggy             pkgs/main/win-64::pluggy-0.13.1-py38_0
      prometheus_client  pkgs/main/noarch::prometheus_client-0.7.1-py_0
      prompt-toolkit     pkgs/main/noarch::prompt-toolkit-3.0.4-py_0
      prompt_toolkit     pkgs/main/noarch::prompt_toolkit-3.0.4-0
      psutil             pkgs/main/win-64::psutil-5.7.0-py38he774522_0
      pycodestyle        pkgs/main/win-64::pycodestyle-2.5.0-py38_0
      pycparser          pkgs/main/noarch::pycparser-2.20-py_0
      pydocstyle         pkgs/main/noarch::pydocstyle-4.0.1-py_0
      pyflakes           pkgs/main/win-64::pyflakes-2.1.1-py38_0
      pygments           pkgs/main/noarch::pygments-2.6.1-py_0
      pylint             pkgs/main/win-64::pylint-2.4.4-py38_0
      pynacl             pkgs/main/win-64::pynacl-1.3.0-py38h62dcd97_0
      pyopenssl          pkgs/main/win-64::pyopenssl-19.1.0-py38_0
      pyparsing          pkgs/main/noarch::pyparsing-2.4.6-py_0
      pyqt               pkgs/main/win-64::pyqt-5.9.2-py38ha925a31_4
      pyrsistent         pkgs/main/win-64::pyrsistent-0.16.0-py38he774522_0
      pysocks            pkgs/main/win-64::pysocks-1.7.1-py38_0
      python             pkgs/main/win-64::python-3.8.2-h5fd99cc_0
      python-dateutil    pkgs/main/noarch::python-dateutil-2.8.1-py_0
      python-jsonrpc-se~ pkgs/main/noarch::python-jsonrpc-server-0.3.4-py_0
      python-language-s~ pkgs/main/win-64::python-language-server-0.31.9-py38_0
      pytz               pkgs/main/noarch::pytz-2019.3-py_0
      pywin32            pkgs/main/win-64::pywin32-227-py38he774522_1
      pywin32-ctypes     pkgs/main/win-64::pywin32-ctypes-0.2.0-py38_1000
      pywinpty           pkgs/main/win-64::pywinpty-0.5.7-py38_0
      pyyaml             pkgs/main/win-64::pyyaml-5.3.1-py38he774522_0
      pyzmq              pkgs/main/win-64::pyzmq-18.1.1-py38ha925a31_0
      qdarkstyle         pkgs/main/noarch::qdarkstyle-2.8-py_0
      qt                 pkgs/main/win-64::qt-5.9.7-vc14h73c81de_0
      qtawesome          pkgs/main/noarch::qtawesome-0.7.0-py_0
      qtconsole          pkgs/main/noarch::qtconsole-4.7.2-py_0
      qtpy               pkgs/main/noarch::qtpy-1.9.0-py_0
      requests           pkgs/main/win-64::requests-2.23.0-py38_0
      rope               pkgs/main/noarch::rope-0.16.0-py_0
      rtree              pkgs/main/win-64::rtree-0.9.3-py38h21ff451_0
      scipy              pkgs/main/win-64::scipy-1.4.1-py38h9439919_0
      send2trash         pkgs/main/win-64::send2trash-1.5.0-py38_0
      setuptools         pkgs/main/win-64::setuptools-46.1.3-py38_0
      sip                pkgs/main/win-64::sip-4.19.13-py38ha925a31_0
      six                pkgs/main/win-64::six-1.14.0-py38_0
      snowballstemmer    pkgs/main/noarch::snowballstemmer-2.0.0-py_0
      sortedcontainers   pkgs/main/win-64::sortedcontainers-2.1.0-py38_0
      sphinx             pkgs/main/noarch::sphinx-2.4.4-py_0
      sphinxcontrib-app~ pkgs/main/noarch::sphinxcontrib-applehelp-1.0.2-py_0
      sphinxcontrib-dev~ pkgs/main/noarch::sphinxcontrib-devhelp-1.0.2-py_0
      sphinxcontrib-htm~ pkgs/main/noarch::sphinxcontrib-htmlhelp-1.0.3-py_0
      sphinxcontrib-jsm~ pkgs/main/noarch::sphinxcontrib-jsmath-1.0.1-py_0
      sphinxcontrib-qth~ pkgs/main/noarch::sphinxcontrib-qthelp-1.0.3-py_0
      sphinxcontrib-ser~ pkgs/main/noarch::sphinxcontrib-serializinghtml-1.1.4-py_0
      spyder             pkgs/main/win-64::spyder-4.1.1-py38_1
      spyder-kernels     pkgs/main/win-64::spyder-kernels-1.9.0-py38_0
      sqlite             pkgs/main/win-64::sqlite-3.31.1-he774522_0
      terminado          pkgs/main/win-64::terminado-0.8.3-py38_0
      testpath           pkgs/main/noarch::testpath-0.4.4-py_0
      tornado            pkgs/main/win-64::tornado-6.0.4-py38he774522_1
      traitlets          pkgs/main/win-64::traitlets-4.3.3-py38_0
      ujson              pkgs/main/win-64::ujson-1.35-py38he774522_0
      urllib3            pkgs/main/win-64::urllib3-1.25.8-py38_0
      vc                 pkgs/main/win-64::vc-14.1-h0510ff6_4
      vs2015_runtime     pkgs/main/win-64::vs2015_runtime-14.16.27012-hf0eaf9b_1
      watchdog           pkgs/main/win-64::watchdog-0.10.2-py38_0
      wcwidth            pkgs/main/noarch::wcwidth-0.1.9-py_0
      webencodings       pkgs/main/win-64::webencodings-0.5.1-py38_1
      wheel              pkgs/main/win-64::wheel-0.34.2-py38_0
      widgetsnbextension pkgs/main/win-64::widgetsnbextension-3.5.1-py38_0
      win_inet_pton      pkgs/main/win-64::win_inet_pton-1.1.0-py38_0
      wincertstore       pkgs/main/win-64::wincertstore-0.2-py38_0
      winpty             pkgs/main/win-64::winpty-0.4.3-4
      wrapt              pkgs/main/win-64::wrapt-1.12.1-py38he774522_1
      yaml               pkgs/main/win-64::yaml-0.1.7-hc54c509_2
      yapf               pkgs/main/noarch::yapf-0.28.0-py_0
      zeromq             pkgs/main/win-64::zeromq-4.3.1-h33f27b4_3
      zipp               pkgs/main/noarch::zipp-2.2.0-py_0
      zlib               pkgs/main/win-64::zlib-1.2.11-h62dcd97_3


    Proceed ([y]/n)? y


    Downloading and Extracting Packages
    rope-0.16.0          | 126 KB    | ######################################################################### | 100%
    entrypoints-0.3      | 11 KB     | ######################################################################### | 100%
    isort-4.3.21         | 81 KB     | ######################################################################### | 100%
    cffi-1.14.0          | 223 KB    | ######################################################################### | 100%
    watchdog-0.10.2      | 113 KB    | ######################################################################### | 100%
    spyder-kernels-1.9.0 | 96 KB     | ######################################################################### | 100%
    traitlets-4.3.3      | 138 KB    | ######################################################################### | 100%
    backcall-0.1.0       | 21 KB     | ######################################################################### | 100%
    requests-2.23.0      | 94 KB     | ######################################################################### | 100%
    pyparsing-2.4.6      | 64 KB     | ######################################################################### | 100%
    pygments-2.6.1       | 654 KB    | ######################################################################### | 100%
    packaging-20.3       | 36 KB     | ######################################################################### | 100%
    sphinxcontrib-htmlhe | 27 KB     | ######################################################################### | 100%
    matplotlib-3.1.3     | 22 KB     | ######################################################################### | 100%
    jedi-0.15.2          | 745 KB    | ######################################################################### | 100%
    pandocfilters-1.4.2  | 14 KB     | ######################################################################### | 100%
    qdarkstyle-2.8       | 176 KB    | ######################################################################### | 100%
    urllib3-1.25.8       | 168 KB    | ######################################################################### | 100%
    jupyter_core-4.6.3   | 98 KB     | ######################################################################### | 100%
    autopep8-1.4.4       | 41 KB     | ######################################################################### | 100%
    terminado-0.8.3      | 26 KB     | ######################################################################### | 100%
    prompt_toolkit-3.0.4 | 11 KB     | ######################################################################### | 100%
    nbformat-5.0.4       | 89 KB     | ######################################################################### | 100%
    openssl-1.1.1f       | 4.8 MB    | ######################################################################### | 100%
    argh-0.26.2          | 36 KB     | ######################################################################### | 100%
    keyring-21.1.0       | 73 KB     | ######################################################################### | 100%
    astroid-2.3.3        | 284 KB    | ######################################################################### | 100%
    ipython-7.13.0       | 1010 KB   | ######################################################################### | 100%
    pynacl-1.3.0         | 1.1 MB    | ######################################################################### | 100%
    python-language-serv | 93 KB     | ######################################################################### | 100%
    sip-4.19.13          | 262 KB    | ######################################################################### | 100%
    qtconsole-4.7.2      | 94 KB     | ######################################################################### | 100%
    kiwisolver-1.0.1     | 51 KB     | ######################################################################### | 100%
    future-0.18.2        | 658 KB    | ######################################################################### | 100%
    pywinpty-0.5.7       | 52 KB     | ######################################################################### | 100%
    sphinxcontrib-appleh | 27 KB     | ######################################################################### | 100%
    jupyter_client-6.1.2 | 82 KB     | ######################################################################### | 100%
    pylint-2.4.4         | 432 KB    | ######################################################################### | 100%
    markupsafe-1.1.1     | 29 KB     | ######################################################################### | 100%
    mccabe-0.6.1         | 15 KB     | ######################################################################### | 100%
    python-jsonrpc-serve | 13 KB     | ######################################################################### | 100%
    wcwidth-0.1.9        | 24 KB     | ######################################################################### | 100%
    pycodestyle-2.5.0    | 77 KB     | ######################################################################### | 100%
    send2trash-1.5.0     | 18 KB     | ######################################################################### | 100%
    asn1crypto-1.3.0     | 165 KB    | ######################################################################### | 100%
    widgetsnbextension-3 | 863 KB    | ######################################################################### | 100%
    pluggy-0.13.1        | 34 KB     | ######################################################################### | 100%
    tornado-6.0.4        | 610 KB    | ######################################################################### | 100%
    intervaltree-3.0.2   | 25 KB     | ######################################################################### | 100%
    diff-match-patch-201 | 39 KB     | ######################################################################### | 100%
    prompt-toolkit-3.0.4 | 244 KB    | ######################################################################### | 100%
    cloudpickle-1.3.0    | 30 KB     | ######################################################################### | 100%
    pyrsistent-0.16.0    | 96 KB     | ######################################################################### | 100%
    scipy-1.4.1          | 12.0 MB   | ######################################################################### | 100%
    nbconvert-5.6.1      | 471 KB    | ######################################################################### | 100%
    pywin32-ctypes-0.2.0 | 42 KB     | ######################################################################### | 100%
    parso-0.5.2          | 69 KB     | ######################################################################### | 100%
    testpath-0.4.4       | 88 KB     | ######################################################################### | 100%
    idna-2.9             | 49 KB     | ######################################################################### | 100%
    python-3.8.2         | 16.0 MB   | ######################################################################### | 100%
    decorator-4.4.2      | 14 KB     | ######################################################################### | 100%
    cycler-0.10.0        | 14 KB     | ######################################################################### | 100%
    numpydoc-0.9.2       | 31 KB     | ######################################################################### | 100%
    docutils-0.16        | 677 KB    | ######################################################################### | 100%
    chardet-3.0.4        | 189 KB    | ######################################################################### | 100%
    atomicwrites-1.3.0   | 9 KB      | ######################################################################### | 100%
    certifi-2019.11.28   | 157 KB    | ######################################################################### | 100%
    win_inet_pton-1.1.0  | 9 KB      | ######################################################################### | 100%
    setuptools-46.1.3    | 538 KB    | ######################################################################### | 100%
    ipykernel-5.1.4      | 176 KB    | ######################################################################### | 100%
    pyqt-5.9.2           | 3.2 MB    | ######################################################################### | 100%
    sphinxcontrib-devhel | 22 KB     | ######################################################################### | 100%
    mistune-0.8.4        | 55 KB     | ######################################################################### | 100%
    pyflakes-2.1.1       | 122 KB    | ######################################################################### | 100%
    notebook-6.0.3       | 4.3 MB    | ######################################################################### | 100%
    matplotlib-base-3.1. | 4.9 MB    | ######################################################################### | 100%
    nose-1.3.7           | 235 KB    | ######################################################################### | 100%
    pydocstyle-4.0.1     | 34 KB     | ######################################################################### | 100%
    jupyter-1.0.0        | 8 KB      | ######################################################################### | 100%
    pywin32-227          | 5.6 MB    | ######################################################################### | 100%
    imagesize-1.2.0      | 10 KB     | ######################################################################### | 100%
    yapf-0.28.0          | 120 KB    | ######################################################################### | 100%
    jsonschema-3.2.0     | 113 KB    | ######################################################################### | 100%
    paramiko-2.7.1       | 142 KB    | ######################################################################### | 100%
    lazy-object-proxy-1. | 30 KB     | ######################################################################### | 100%
    jupyter_console-6.1. | 24 KB     | ######################################################################### | 100%
    cryptography-2.8     | 509 KB    | ######################################################################### | 100%
    pyyaml-5.3.1         | 156 KB    | ######################################################################### | 100%
    importlib_metadata-1 | 49 KB     | ######################################################################### | 100%
    sortedcontainers-2.1 | 43 KB     | ######################################################################### | 100%
    sphinx-2.4.4         | 1.1 MB    | ######################################################################### | 100%
    cython-0.29.15       | 1.8 MB    | ######################################################################### | 100%
    pathtools-0.1.2      | 10 KB     | ######################################################################### | 100%
    pyzmq-18.1.1         | 407 KB    | ######################################################################### | 100%
    ujson-1.35           | 26 KB     | ######################################################################### | 100%
    bcrypt-3.1.7         | 37 KB     | ######################################################################### | 100%
    qtawesome-0.7.0      | 726 KB    | ######################################################################### | 100%
    pyopenssl-19.1.0     | 92 KB     | ######################################################################### | 100%
    flake8-3.7.9         | 184 KB    | ######################################################################### | 100%
    zipp-2.2.0           | 12 KB     | ######################################################################### | 100%
    sphinxcontrib-serial | 24 KB     | ######################################################################### | 100%
    colorama-0.4.3       | 20 KB     | ######################################################################### | 100%
    ipython_genutils-0.2 | 40 KB     | ######################################################################### | 100%
    pexpect-4.8.0        | 83 KB     | ######################################################################### | 100%
    pycparser-2.20       | 92 KB     | ######################################################################### | 100%
    webencodings-0.5.1   | 20 KB     | ######################################################################### | 100%
    alabaster-0.7.12     | 16 KB     | ######################################################################### | 100%
    spyder-4.1.1         | 5.6 MB    | ######################################################################### | 100%
    bleach-3.1.0         | 111 KB    | ######################################################################### | 100%
    babel-2.8.0          | 5.3 MB    | ######################################################################### | 100%
    pysocks-1.7.1        | 28 KB     | ######################################################################### | 100%
    jinja2-2.11.1        | 104 KB    | ######################################################################### | 100%
    pickleshare-0.7.5    | 14 KB     | ######################################################################### | 100%
    wrapt-1.12.1         | 49 KB     | ######################################################################### | 100%
    psutil-5.7.0         | 342 KB    | ######################################################################### | 100%
    sphinxcontrib-qthelp | 25 KB     | ######################################################################### | 100%
    Preparing transaction: done
    Verifying transaction: done
    Executing transaction: done
    ``

    * Add the conda-forge channel to this environment:
    ``
    conda config --append channels conda-forge
    ``

    * Install the Google Cirq Framework, typing the following command:
    ``
    python -m pip install cirq
    ``

    * It will reproduce an output in the prompt, similar to the following:
    ``
    Collecting cirq
      Downloading cirq-0.7.0-py3-none-any.whl (1.2 MB)
         |████████████████████████████████| 1.2 MB 1.1 MB/s
    Requirement already satisfied: numpy~=1.16 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq) (1.18.1)
    Requirement already satisfied: scipy in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq) (1.4.1)
    Requirement already satisfied: requests~=2.18 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq) (2.23.0)
    Collecting pandas
      Downloading pandas-1.0.3-cp38-cp38-win_amd64.whl (8.9 MB)
         |████████████████████████████████| 8.9 MB 3.3 MB/s
    Requirement already satisfied: matplotlib~=3.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq) (3.1.3)
    Requirement already satisfied: sortedcontainers~=2.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq) (2.1.0)
    Collecting sympy==1.4
      Downloading sympy-1.4-py2.py3-none-any.whl (5.3 MB)
         |████████████████████████████████| 5.3 MB ...
    Collecting protobuf==3.8.0
      Downloading protobuf-3.8.0-py2.py3-none-any.whl (427 kB)
         |████████████████████████████████| 427 kB ...
    Collecting typing-extensions
      Using cached typing_extensions-3.7.4.1-py3-none-any.whl (20 kB)
    Collecting google-api-python-client~=1.6
      Downloading google_api_python_client-1.8.0-py3-none-any.whl (57 kB)
         |████████████████████████████████| 57 kB 3.8 MB/s
    Collecting networkx==2.3
      Downloading networkx-2.3.zip (1.7 MB)
         |████████████████████████████████| 1.7 MB ...
    Requirement already satisfied: idna<3,>=2.5 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq) (2.9)
    Requirement already satisfied: certifi>=2017.4.17 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq) (2019.11.28)
    Requirement already satisfied: urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq) (1.25.8)
    Requirement already satisfied: chardet<4,>=3.0.2 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq) (3.0.4)
    Requirement already satisfied: python-dateutil>=2.6.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from pandas->cirq) (2.8.1)
    Requirement already satisfied: pytz>=2017.2 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from pandas->cirq) (2019.3)
    Requirement already satisfied: kiwisolver>=1.0.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq) (1.0.1)
    Requirement already satisfied: pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq) (2.4.6)
    Requirement already satisfied: cycler>=0.10 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq) (0.10.0)
    Collecting mpmath>=0.19
      Downloading mpmath-1.1.0.tar.gz (512 kB)
         |████████████████████████████████| 512 kB ...
    Requirement already satisfied: setuptools in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from protobuf==3.8.0->cirq) (46.1.3.post20200330)
    Requirement already satisfied: six>=1.9 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from protobuf==3.8.0->cirq) (1.14.0)
    Collecting uritemplate<4dev,>=3.0.0
      Downloading uritemplate-3.0.1-py2.py3-none-any.whl (15 kB)
    Collecting google-auth-httplib2>=0.0.3
      Downloading google_auth_httplib2-0.0.3-py2.py3-none-any.whl (6.3 kB)
    Collecting google-api-core<2dev,>=1.13.0
      Downloading google_api_core-1.16.0-py2.py3-none-any.whl (70 kB)
         |████████████████████████████████| 70 kB 3.9 MB/s
    Collecting google-auth>=1.4.1
      Downloading google_auth-1.12.0-py2.py3-none-any.whl (83 kB)
         |████████████████████████████████| 83 kB ...
    Collecting httplib2<1dev,>=0.9.2
      Downloading httplib2-0.17.0-py3-none-any.whl (95 kB)
         |████████████████████████████████| 95 kB 6.4 MB/s
    Requirement already satisfied: decorator>=4.3.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from networkx==2.3->cirq) (4.4.2)
    Collecting googleapis-common-protos<2.0dev,>=1.6.0
      Downloading googleapis-common-protos-1.51.0.tar.gz (35 kB)
    Collecting cachetools<5.0,>=2.0.0
      Downloading cachetools-4.0.0-py3-none-any.whl (10 kB)
    Collecting rsa<4.1,>=3.1.4
      Downloading rsa-4.0-py2.py3-none-any.whl (38 kB)
    Collecting pyasn1-modules>=0.2.1
      Downloading pyasn1_modules-0.2.8-py2.py3-none-any.whl (155 kB)
         |████████████████████████████████| 155 kB 6.8 MB/s
    Collecting pyasn1>=0.1.3
      Downloading pyasn1-0.4.8-py2.py3-none-any.whl (77 kB)
         |████████████████████████████████| 77 kB 5.1 MB/s
    Building wheels for collected packages: networkx, mpmath, googleapis-common-protos
      Building wheel for networkx (setup.py) ... done
      Created wheel for networkx: filename=networkx-2.3-py2.py3-none-any.whl size=1556415 sha256=9b0f6f2c80e82d3809f682ba3fe996b0f2b937aef67ef9eae67349bbc42d25fa
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\ff\62\9e\0ed2d25fd4f5761e2d19568cda0c32716556dfa682e65ecf64
      Building wheel for mpmath (setup.py) ... done
      Created wheel for mpmath: filename=mpmath-1.1.0-py3-none-any.whl size=532244 sha256=90eb215a163680ab3bb6150918f0dabb3ef191974e5f382c33bb7876e8704316
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\29\2c\1c\d2e4580cde2743b0aef389e936ac21a2db92921ddbca53faa1
      Building wheel for googleapis-common-protos (setup.py) ... done
      Created wheel for googleapis-common-protos: filename=googleapis_common_protos-1.51.0-py3-none-any.whl size=77602 sha256=1e49e0d5aa7a1197c495fab5129e5bf6d2cc423ac4eab387911a9186614ab344
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\0d\81\d7\c82ed88e8977ef82d567716c51defc3fd8775c78fa5c4efc7b
    Successfully built networkx mpmath googleapis-common-protos
    Installing collected packages: pandas, mpmath, sympy, protobuf, typing-extensions, uritemplate, cachetools, pyasn1, rsa, pyasn1-modules, google-auth, httplib2, google-auth-httplib2, googleapis-common-protos, google-api-core, google-api-python-client, networkx, cirq
    Successfully installed cachetools-4.0.0 cirq-0.7.0 google-api-core-1.16.0 google-api-python-client-1.8.0 google-auth-1.12.0 google-auth-httplib2-0.0.3 googleapis-common-protos-1.51.0 httplib2-0.17.0 mpmath-1.1.0 networkx-2.3 pandas-1.0.3 protobuf-3.8.0 pyasn1-0.4.8 pyasn1-modules-0.2.8 rsa-4.0 sympy-1.4 typing-extensions-3.7.4.1 uritemplate-3.0.1
    ``
  
    * Install other dependencies for Google Cirq, like Google Cirq's Contributions (recomended, but not mandatory):
    ``
    python -m pip install cirq[contrib]
    ``

    * Once again, it will reproduce an output in the prompt, similar to the following:
    ``
    Requirement already satisfied: cirq[contrib] in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (0.7.0)
    Requirement already satisfied: requests~=2.18 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (2.23.0)
    Requirement already satisfied: networkx==2.3 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (2.3)
    Requirement already satisfied: google-api-python-client~=1.6 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (1.8.0)
    Requirement already satisfied: sympy==1.4 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (1.4)
    Requirement already satisfied: pandas in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (1.0.3)
    Requirement already satisfied: sortedcontainers~=2.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (2.1.0)
    Requirement already satisfied: numpy~=1.16 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (1.18.1)
    Requirement already satisfied: protobuf==3.8.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (3.8.0)
    Requirement already satisfied: scipy in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (1.4.1)
    Requirement already satisfied: matplotlib~=3.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (3.1.3)
    Requirement already satisfied: typing-extensions in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from cirq[contrib]) (3.7.4.1)
    Collecting ply>=3.4; extra == "contrib"
      Downloading ply-3.11-py2.py3-none-any.whl (49 kB)
         |████████████████████████████████| 49 kB 589 kB/s
    Collecting pylatex~=1.3.0; extra == "contrib"
      Downloading PyLaTeX-1.3.1.tar.gz (81 kB)
         |████████████████████████████████| 81 kB 46 kB/s
    Requirement already satisfied: chardet<4,>=3.0.2 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq[contrib]) (3.0.4)
    Requirement already satisfied: urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq[contrib]) (1.25.8)
    Requirement already satisfied: idna<3,>=2.5 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq[contrib]) (2.9)
    Requirement already satisfied: certifi>=2017.4.17 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from requests~=2.18->cirq[contrib]) (2019.11.28)
    Requirement already satisfied: decorator>=4.3.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from networkx==2.3->cirq[contrib]) (4.4.2)
    Requirement already satisfied: google-api-core<2dev,>=1.13.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (1.16.0)
    Requirement already satisfied: google-auth>=1.4.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (1.12.0)
    Requirement already satisfied: google-auth-httplib2>=0.0.3 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (0.0.3)
    Requirement already satisfied: six<2dev,>=1.6.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (1.14.0)
    Requirement already satisfied: httplib2<1dev,>=0.9.2 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (0.17.0)
    Requirement already satisfied: uritemplate<4dev,>=3.0.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-python-client~=1.6->cirq[contrib]) (3.0.1)
    Requirement already satisfied: mpmath>=0.19 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from sympy==1.4->cirq[contrib]) (1.1.0)
    Requirement already satisfied: python-dateutil>=2.6.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from pandas->cirq[contrib]) (2.8.1)
    Requirement already satisfied: pytz>=2017.2 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from pandas->cirq[contrib]) (2019.3)
    Requirement already satisfied: setuptools in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from protobuf==3.8.0->cirq[contrib]) (46.1.3.post20200330)
    Requirement already satisfied: kiwisolver>=1.0.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq[contrib]) (1.0.1)
    Requirement already satisfied: cycler>=0.10 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq[contrib]) (0.10.0)
    Requirement already satisfied: pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from matplotlib~=3.0->cirq[contrib]) (2.4.6)
    Collecting ordered-set
      Downloading ordered-set-3.1.1.tar.gz (10 kB)
    Requirement already satisfied: googleapis-common-protos<2.0dev,>=1.6.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-api-core<2dev,>=1.13.0->google-api-python-client~=1.6->cirq[contrib]) (1.51.0)
    Requirement already satisfied: cachetools<5.0,>=2.0.0 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-auth>=1.4.1->google-api-python-client~=1.6->cirq[contrib]) (4.0.0)
    Requirement already satisfied: rsa<4.1,>=3.1.4 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-auth>=1.4.1->google-api-python-client~=1.6->cirq[contrib]) (4.0)
    Requirement already satisfied: pyasn1-modules>=0.2.1 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from google-auth>=1.4.1->google-api-python-client~=1.6->cirq[contrib]) (0.2.8)
    Requirement already satisfied: pyasn1>=0.1.3 in c:\users\rubenandrebarreiro\.conda\envs\google-cirq\lib\site-packages (from rsa<4.1,>=3.1.4->google-auth>=1.4.1->google-api-python-client~=1.6->cirq[contrib]) (0.4.8)
    Building wheels for collected packages: pylatex, ordered-set
      Building wheel for pylatex (setup.py) ... done
      Created wheel for pylatex: filename=PyLaTeX-1.3.1-py3-none-any.whl size=42117 sha256=f069408b689f73ca68f217cd6257000db47747fd31152c3169e4fdc7729fd13e
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\94\83\0c\2238c74e9b89ee236b391b115e80543e127867c3ea25ab1733
      Building wheel for ordered-set (setup.py) ... done
      Created wheel for ordered-set: filename=ordered_set-3.1.1-py2.py3-none-any.whl size=7815 sha256=71af1311e8cba0e691f9a3a73be0733eb8b15fe1a98773eac56adb79270bc666
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\e0\4b\58\5d10b0db358342975facaad98a06162b5fdf4833ad172431ba
    Successfully built pylatex ordered-set
    Installing collected packages: ply, ordered-set, pylatex
    Successfully installed ordered-set-3.1.1 ply-3.11 pylatex-1.3.1
    ``

    * Open Python, through the prompt:
    ``
    python
    ``
    
    * It will open Python, in the prompt, looking something similar to the following:
    ``
    Python 3.8.2 (default, Mar 25 2020, 08:56:29) [MSC v.1916 64 bit (AMD64)] :: Anaconda, Inc. on win32
    Type "help", "copyright", "credits" or "license" for more information.
    >>>
    ``
    
    * Run the following instruction in Python, to verify the installation of Google Cirq:
    >>> import cirq
    >>> print(cirq.google.Foxtail)
    
    * If during the installation, nothing goes wrong, it will probably reproduce an output, like the following:
    ``
    (0, 0)───(0, 1)───(0, 2)───(0, 3)───(0, 4)───(0, 5)───(0, 6)───(0, 7)───(0, 8)───(0, 9)───(0, 10)
    │        │        │        │        │        │        │        │        │        │        │
    │        │        │        │        │        │        │        │        │        │        │
    (1, 0)───(1, 1)───(1, 2)───(1, 3)───(1, 4)───(1, 5)───(1, 6)───(1, 7)───(1, 8)───(1, 9)───(1, 10)
    ``

    * Exit from Python, in prompt:
    >>> exit()

    * Deactivate the current Google Cirq conda environment:
    ``
    conda deactivate
    ``
    

***


# IBM QisKit
* Pre-Requisites (mandatory):
    * Anaconda;
    * Python;
    
* The IBM QisKit Framework can be installed, by the following commands in the prompt:

    * Open the terminal (Command-Prompt, Anaconda/Conda Prompt, or similar);

    * Create a conda environment for Google Cirq:
    ``
    conda create --name ibm-qiskit
    ``
    
    * Activate the previously created conda environment for IBM QisKit:
    ``
    activate ibm-qiskit
    ``

    * Upgrade pip (recomended, but not mandatory):
    ``
    python -m pip install --upgrade pip --user
    ``
    
    * It will displayed an output in the prompt, similar to the following:
    ``
    Collecting pip
      Using cached https://files.pythonhosted.org/packages/54/0c/d01aa759fdc501a58f431eb594a17495f15b88da142ce14b5845662c13f3/pip-20.0.2-py2.py3-none-any.whl
    Installing collected packages: pip
    Successfully installed pip-20.0.2
    ``
    
    * Install the basic packages for this conda environment (NumPy, SciPy, Cython, MatPlotLib, Nose, Jupyter Notebook), prompt 'y' and press ENTER when asked by 'Proceed ([y]/n)?':
    ``
    conda install numpy scipy cython matplotlib nose jupyter notebook spyder
    ``

    * It will displayed an output in the prompt, similar to the following:
    ``
    Collecting package metadata (current_repodata.json): done
    Solving environment: done

    ## Package Plan ##

      environment location: C:\Users\rubenandrebarreiro\.conda\envs\ibm-qiskit

      added / updated specs:
        - cython
        - jupyter
        - matplotlib
        - nose
        - notebook
        - numpy
        - scipy
        - spyder


    The following packages will be downloaded:

        package                    |            build
        ---------------------------|-----------------
        alabaster-0.7.12           |             py_0          16 KB
        argh-0.26.2                |           py38_0          36 KB
        asn1crypto-1.3.0           |           py38_0         165 KB
        astroid-2.3.3              |           py38_0         284 KB
        atomicwrites-1.3.0         |             py_0           9 KB
        autopep8-1.4.4             |             py_0          41 KB
        babel-2.8.0                |             py_0         5.3 MB
        backcall-0.1.0             |           py38_0          21 KB
        bcrypt-3.1.7               |   py38he774522_0          37 KB
        bleach-3.1.0               |             py_0         111 KB
        certifi-2019.11.28         |           py38_1         157 KB
        cffi-1.14.0                |   py38h7a1dbc1_0         223 KB
        chardet-3.0.4              |        py38_1003         189 KB
        cloudpickle-1.3.0          |             py_0          30 KB
        colorama-0.4.3             |             py_0          20 KB
        cryptography-2.8           |   py38h7a1dbc1_0         509 KB
        cycler-0.10.0              |           py38_0          14 KB
        cython-0.29.15             |   py38ha925a31_0         1.8 MB
        decorator-4.4.2            |             py_0          14 KB
        diff-match-patch-20181111  |             py_0          39 KB
        docutils-0.16              |           py38_0         677 KB
        entrypoints-0.3            |           py38_0          11 KB
        flake8-3.7.9               |           py38_0         184 KB
        future-0.18.2              |           py38_0         658 KB
        idna-2.9                   |             py_1          49 KB
        imagesize-1.2.0            |             py_0          10 KB
        importlib_metadata-1.5.0   |           py38_0          49 KB
        intervaltree-3.0.2         |             py_0          25 KB
        ipykernel-5.1.4            |   py38h39e3cac_0         176 KB
        ipython-7.13.0             |   py38h5ca1d4c_0        1010 KB
        ipython_genutils-0.2.0     |           py38_0          40 KB
        isort-4.3.21               |           py38_0          81 KB
        jedi-0.15.2                |           py38_0         745 KB
        jinja2-2.11.1              |             py_0         104 KB
        jsonschema-3.2.0           |           py38_0         113 KB
        jupyter-1.0.0              |           py38_7           8 KB
        jupyter_client-6.1.2       |             py_0          82 KB
        jupyter_console-6.1.0      |             py_0          24 KB
        jupyter_core-4.6.3         |           py38_0          98 KB
        keyring-21.1.0             |           py38_0          73 KB
        kiwisolver-1.0.1           |   py38ha925a31_0          51 KB
        lazy-object-proxy-1.4.3    |   py38he774522_0          30 KB
        markupsafe-1.1.1           |   py38he774522_0          29 KB
        matplotlib-3.1.3           |           py38_0          22 KB
        matplotlib-base-3.1.3      |   py38h64f37c6_0         4.9 MB
        mccabe-0.6.1               |           py38_1          15 KB
        mistune-0.8.4              |py38he774522_1000          55 KB
        nbconvert-5.6.1            |           py38_0         471 KB
        nbformat-5.0.4             |             py_0          89 KB
        nose-1.3.7                 |           py38_2         235 KB
        notebook-6.0.3             |           py38_0         4.3 MB
        numpydoc-0.9.2             |             py_0          31 KB
        openssl-1.1.1f             |       he774522_0         4.8 MB
        packaging-20.3             |             py_0          36 KB
        pandocfilters-1.4.2        |           py38_1          14 KB
        paramiko-2.7.1             |             py_0         142 KB
        parso-0.5.2                |             py_0          69 KB
        pathtools-0.1.2            |             py_1          10 KB
        pexpect-4.8.0              |           py38_0          83 KB
        pickleshare-0.7.5          |        py38_1000          14 KB
        pluggy-0.13.1              |           py38_0          34 KB
        prompt-toolkit-3.0.4       |             py_0         244 KB
        prompt_toolkit-3.0.4       |                0          11 KB
        psutil-5.7.0               |   py38he774522_0         342 KB
        pycodestyle-2.5.0          |           py38_0          77 KB
        pycparser-2.20             |             py_0          92 KB
        pydocstyle-4.0.1           |             py_0          34 KB
        pyflakes-2.1.1             |           py38_0         122 KB
        pygments-2.6.1             |             py_0         654 KB
        pylint-2.4.4               |           py38_0         432 KB
        pynacl-1.3.0               |   py38h62dcd97_0         1.1 MB
        pyopenssl-19.1.0           |           py38_0          92 KB
        pyparsing-2.4.6            |             py_0          64 KB
        pyqt-5.9.2                 |   py38ha925a31_4         3.2 MB
        pyrsistent-0.16.0          |   py38he774522_0          96 KB
        pysocks-1.7.1              |           py38_0          28 KB
        python-3.8.2               |       h5fd99cc_0        16.0 MB
        python-jsonrpc-server-0.3.4|             py_0          13 KB
        python-language-server-0.31.9|           py38_0          93 KB
        pywin32-227                |   py38he774522_1         5.6 MB
        pywin32-ctypes-0.2.0       |        py38_1000          42 KB
        pywinpty-0.5.7             |           py38_0          52 KB
        pyyaml-5.3.1               |   py38he774522_0         156 KB
        pyzmq-18.1.1               |   py38ha925a31_0         407 KB
        qdarkstyle-2.8             |             py_0         176 KB
        qtawesome-0.7.0            |             py_0         726 KB
        qtconsole-4.7.2            |             py_0          94 KB
        requests-2.23.0            |           py38_0          94 KB
        rope-0.16.0                |             py_0         126 KB
        scipy-1.4.1                |   py38h9439919_0        12.0 MB
        send2trash-1.5.0           |           py38_0          18 KB
        setuptools-46.1.3          |           py38_0         538 KB
        sip-4.19.13                |   py38ha925a31_0         262 KB
        sortedcontainers-2.1.0     |           py38_0          43 KB
        sphinx-2.4.4               |             py_0         1.1 MB
        sphinxcontrib-applehelp-1.0.2|             py_0          27 KB
        sphinxcontrib-devhelp-1.0.2|             py_0          22 KB
        sphinxcontrib-htmlhelp-1.0.3|             py_0          27 KB
        sphinxcontrib-qthelp-1.0.3 |             py_0          25 KB
        sphinxcontrib-serializinghtml-1.1.4|             py_0          24 KB
        spyder-4.1.1               |           py38_1         5.6 MB
        spyder-kernels-1.9.0       |           py38_0          96 KB
        terminado-0.8.3            |           py38_0          26 KB
        testpath-0.4.4             |             py_0          88 KB
        tornado-6.0.4              |   py38he774522_1         610 KB
        traitlets-4.3.3            |           py38_0         138 KB
        ujson-1.35                 |   py38he774522_0          26 KB
        urllib3-1.25.8             |           py38_0         168 KB
        watchdog-0.10.2            |           py38_0         113 KB
        wcwidth-0.1.9              |             py_0          24 KB
        webencodings-0.5.1         |           py38_1          20 KB
        widgetsnbextension-3.5.1   |           py38_0         863 KB
        win_inet_pton-1.1.0        |           py38_0           9 KB
        wrapt-1.12.1               |   py38he774522_1          49 KB
        yapf-0.28.0                |             py_0         120 KB
        zipp-2.2.0                 |             py_0          12 KB
        ------------------------------------------------------------
                                               Total:        80.6 MB

    The following NEW packages will be INSTALLED:

      alabaster          pkgs/main/noarch::alabaster-0.7.12-py_0
      argh               pkgs/main/win-64::argh-0.26.2-py38_0
      asn1crypto         pkgs/main/win-64::asn1crypto-1.3.0-py38_0
      astroid            pkgs/main/win-64::astroid-2.3.3-py38_0
      atomicwrites       pkgs/main/noarch::atomicwrites-1.3.0-py_0
      attrs              pkgs/main/noarch::attrs-19.3.0-py_0
      autopep8           pkgs/main/noarch::autopep8-1.4.4-py_0
      babel              pkgs/main/noarch::babel-2.8.0-py_0
      backcall           pkgs/main/win-64::backcall-0.1.0-py38_0
      bcrypt             pkgs/main/win-64::bcrypt-3.1.7-py38he774522_0
      blas               pkgs/main/win-64::blas-1.0-mkl
      bleach             pkgs/main/noarch::bleach-3.1.0-py_0
      ca-certificates    pkgs/main/win-64::ca-certificates-2020.1.1-0
      certifi            pkgs/main/win-64::certifi-2019.11.28-py38_1
      cffi               pkgs/main/win-64::cffi-1.14.0-py38h7a1dbc1_0
      chardet            pkgs/main/win-64::chardet-3.0.4-py38_1003
      cloudpickle        pkgs/main/noarch::cloudpickle-1.3.0-py_0
      colorama           pkgs/main/noarch::colorama-0.4.3-py_0
      cryptography       pkgs/main/win-64::cryptography-2.8-py38h7a1dbc1_0
      cycler             pkgs/main/win-64::cycler-0.10.0-py38_0
      cython             pkgs/main/win-64::cython-0.29.15-py38ha925a31_0
      decorator          pkgs/main/noarch::decorator-4.4.2-py_0
      defusedxml         pkgs/main/noarch::defusedxml-0.6.0-py_0
      diff-match-patch   pkgs/main/noarch::diff-match-patch-20181111-py_0
      docutils           pkgs/main/win-64::docutils-0.16-py38_0
      entrypoints        pkgs/main/win-64::entrypoints-0.3-py38_0
      flake8             pkgs/main/win-64::flake8-3.7.9-py38_0
      freetype           pkgs/main/win-64::freetype-2.9.1-ha9979f8_1
      future             pkgs/main/win-64::future-0.18.2-py38_0
      icc_rt             pkgs/main/win-64::icc_rt-2019.0.0-h0cc432a_1
      icu                pkgs/main/win-64::icu-58.2-ha66f8fd_1
      idna               pkgs/main/noarch::idna-2.9-py_1
      imagesize          pkgs/main/noarch::imagesize-1.2.0-py_0
      importlib_metadata pkgs/main/win-64::importlib_metadata-1.5.0-py38_0
      intel-openmp       pkgs/main/win-64::intel-openmp-2020.0-166
      intervaltree       pkgs/main/noarch::intervaltree-3.0.2-py_0
      ipykernel          pkgs/main/win-64::ipykernel-5.1.4-py38h39e3cac_0
      ipython            pkgs/main/win-64::ipython-7.13.0-py38h5ca1d4c_0
      ipython_genutils   pkgs/main/win-64::ipython_genutils-0.2.0-py38_0
      ipywidgets         pkgs/main/noarch::ipywidgets-7.5.1-py_0
      isort              pkgs/main/win-64::isort-4.3.21-py38_0
      jedi               pkgs/main/win-64::jedi-0.15.2-py38_0
      jinja2             pkgs/main/noarch::jinja2-2.11.1-py_0
      jpeg               pkgs/main/win-64::jpeg-9b-hb83a4c4_2
      jsonschema         pkgs/main/win-64::jsonschema-3.2.0-py38_0
      jupyter            pkgs/main/win-64::jupyter-1.0.0-py38_7
      jupyter_client     pkgs/main/noarch::jupyter_client-6.1.2-py_0
      jupyter_console    pkgs/main/noarch::jupyter_console-6.1.0-py_0
      jupyter_core       pkgs/main/win-64::jupyter_core-4.6.3-py38_0
      keyring            pkgs/main/win-64::keyring-21.1.0-py38_0
      kiwisolver         pkgs/main/win-64::kiwisolver-1.0.1-py38ha925a31_0
      lazy-object-proxy  pkgs/main/win-64::lazy-object-proxy-1.4.3-py38he774522_0
      libpng             pkgs/main/win-64::libpng-1.6.37-h2a8f88b_0
      libsodium          pkgs/main/win-64::libsodium-1.0.16-h9d3ae62_0
      libspatialindex    pkgs/main/win-64::libspatialindex-1.9.3-h33f27b4_0
      m2w64-gcc-libgfor~ pkgs/msys2/win-64::m2w64-gcc-libgfortran-5.3.0-6
      m2w64-gcc-libs     pkgs/msys2/win-64::m2w64-gcc-libs-5.3.0-7
      m2w64-gcc-libs-co~ pkgs/msys2/win-64::m2w64-gcc-libs-core-5.3.0-7
      m2w64-gmp          pkgs/msys2/win-64::m2w64-gmp-6.1.0-2
      m2w64-libwinpthre~ pkgs/msys2/win-64::m2w64-libwinpthread-git-5.0.0.4634.697f757-2
      markupsafe         pkgs/main/win-64::markupsafe-1.1.1-py38he774522_0
      matplotlib         pkgs/main/win-64::matplotlib-3.1.3-py38_0
      matplotlib-base    pkgs/main/win-64::matplotlib-base-3.1.3-py38h64f37c6_0
      mccabe             pkgs/main/win-64::mccabe-0.6.1-py38_1
      mistune            pkgs/main/win-64::mistune-0.8.4-py38he774522_1000
      mkl                pkgs/main/win-64::mkl-2020.0-166
      mkl-service        pkgs/main/win-64::mkl-service-2.3.0-py38hb782905_0
      mkl_fft            pkgs/main/win-64::mkl_fft-1.0.15-py38h14836fe_0
      mkl_random         pkgs/main/win-64::mkl_random-1.1.0-py38hf9181ef_0
      msys2-conda-epoch  pkgs/msys2/win-64::msys2-conda-epoch-20160418-1
      nbconvert          pkgs/main/win-64::nbconvert-5.6.1-py38_0
      nbformat           pkgs/main/noarch::nbformat-5.0.4-py_0
      nose               pkgs/main/win-64::nose-1.3.7-py38_2
      notebook           pkgs/main/win-64::notebook-6.0.3-py38_0
      numpy              pkgs/main/win-64::numpy-1.18.1-py38h93ca92e_0
      numpy-base         pkgs/main/win-64::numpy-base-1.18.1-py38hc3f5095_1
      numpydoc           pkgs/main/noarch::numpydoc-0.9.2-py_0
      openssl            pkgs/main/win-64::openssl-1.1.1f-he774522_0
      packaging          pkgs/main/noarch::packaging-20.3-py_0
      pandoc             pkgs/main/win-64::pandoc-2.2.3.2-0
      pandocfilters      pkgs/main/win-64::pandocfilters-1.4.2-py38_1
      paramiko           pkgs/main/noarch::paramiko-2.7.1-py_0
      parso              pkgs/main/noarch::parso-0.5.2-py_0
      pathtools          pkgs/main/noarch::pathtools-0.1.2-py_1
      pexpect            pkgs/main/win-64::pexpect-4.8.0-py38_0
      pickleshare        pkgs/main/win-64::pickleshare-0.7.5-py38_1000
      pip                pkgs/main/win-64::pip-20.0.2-py38_1
      pluggy             pkgs/main/win-64::pluggy-0.13.1-py38_0
      prometheus_client  pkgs/main/noarch::prometheus_client-0.7.1-py_0
      prompt-toolkit     pkgs/main/noarch::prompt-toolkit-3.0.4-py_0
      prompt_toolkit     pkgs/main/noarch::prompt_toolkit-3.0.4-0
      psutil             pkgs/main/win-64::psutil-5.7.0-py38he774522_0
      pycodestyle        pkgs/main/win-64::pycodestyle-2.5.0-py38_0
      pycparser          pkgs/main/noarch::pycparser-2.20-py_0
      pydocstyle         pkgs/main/noarch::pydocstyle-4.0.1-py_0
      pyflakes           pkgs/main/win-64::pyflakes-2.1.1-py38_0
      pygments           pkgs/main/noarch::pygments-2.6.1-py_0
      pylint             pkgs/main/win-64::pylint-2.4.4-py38_0
      pynacl             pkgs/main/win-64::pynacl-1.3.0-py38h62dcd97_0
      pyopenssl          pkgs/main/win-64::pyopenssl-19.1.0-py38_0
      pyparsing          pkgs/main/noarch::pyparsing-2.4.6-py_0
      pyqt               pkgs/main/win-64::pyqt-5.9.2-py38ha925a31_4
      pyrsistent         pkgs/main/win-64::pyrsistent-0.16.0-py38he774522_0
      pysocks            pkgs/main/win-64::pysocks-1.7.1-py38_0
      python             pkgs/main/win-64::python-3.8.2-h5fd99cc_0
      python-dateutil    pkgs/main/noarch::python-dateutil-2.8.1-py_0
      python-jsonrpc-se~ pkgs/main/noarch::python-jsonrpc-server-0.3.4-py_0
      python-language-s~ pkgs/main/win-64::python-language-server-0.31.9-py38_0
      pytz               pkgs/main/noarch::pytz-2019.3-py_0
      pywin32            pkgs/main/win-64::pywin32-227-py38he774522_1
      pywin32-ctypes     pkgs/main/win-64::pywin32-ctypes-0.2.0-py38_1000
      pywinpty           pkgs/main/win-64::pywinpty-0.5.7-py38_0
      pyyaml             pkgs/main/win-64::pyyaml-5.3.1-py38he774522_0
      pyzmq              pkgs/main/win-64::pyzmq-18.1.1-py38ha925a31_0
      qdarkstyle         pkgs/main/noarch::qdarkstyle-2.8-py_0
      qt                 pkgs/main/win-64::qt-5.9.7-vc14h73c81de_0
      qtawesome          pkgs/main/noarch::qtawesome-0.7.0-py_0
      qtconsole          pkgs/main/noarch::qtconsole-4.7.2-py_0
      qtpy               pkgs/main/noarch::qtpy-1.9.0-py_0
      requests           pkgs/main/win-64::requests-2.23.0-py38_0
      rope               pkgs/main/noarch::rope-0.16.0-py_0
      rtree              pkgs/main/win-64::rtree-0.9.3-py38h21ff451_0
      scipy              pkgs/main/win-64::scipy-1.4.1-py38h9439919_0
      send2trash         pkgs/main/win-64::send2trash-1.5.0-py38_0
      setuptools         pkgs/main/win-64::setuptools-46.1.3-py38_0
      sip                pkgs/main/win-64::sip-4.19.13-py38ha925a31_0
      six                pkgs/main/win-64::six-1.14.0-py38_0
      snowballstemmer    pkgs/main/noarch::snowballstemmer-2.0.0-py_0
      sortedcontainers   pkgs/main/win-64::sortedcontainers-2.1.0-py38_0
      sphinx             pkgs/main/noarch::sphinx-2.4.4-py_0
      sphinxcontrib-app~ pkgs/main/noarch::sphinxcontrib-applehelp-1.0.2-py_0
      sphinxcontrib-dev~ pkgs/main/noarch::sphinxcontrib-devhelp-1.0.2-py_0
      sphinxcontrib-htm~ pkgs/main/noarch::sphinxcontrib-htmlhelp-1.0.3-py_0
      sphinxcontrib-jsm~ pkgs/main/noarch::sphinxcontrib-jsmath-1.0.1-py_0
      sphinxcontrib-qth~ pkgs/main/noarch::sphinxcontrib-qthelp-1.0.3-py_0
      sphinxcontrib-ser~ pkgs/main/noarch::sphinxcontrib-serializinghtml-1.1.4-py_0
      spyder             pkgs/main/win-64::spyder-4.1.1-py38_1
      spyder-kernels     pkgs/main/win-64::spyder-kernels-1.9.0-py38_0
      sqlite             pkgs/main/win-64::sqlite-3.31.1-he774522_0
      terminado          pkgs/main/win-64::terminado-0.8.3-py38_0
      testpath           pkgs/main/noarch::testpath-0.4.4-py_0
      tornado            pkgs/main/win-64::tornado-6.0.4-py38he774522_1
      traitlets          pkgs/main/win-64::traitlets-4.3.3-py38_0
      ujson              pkgs/main/win-64::ujson-1.35-py38he774522_0
      urllib3            pkgs/main/win-64::urllib3-1.25.8-py38_0
      vc                 pkgs/main/win-64::vc-14.1-h0510ff6_4
      vs2015_runtime     pkgs/main/win-64::vs2015_runtime-14.16.27012-hf0eaf9b_1
      watchdog           pkgs/main/win-64::watchdog-0.10.2-py38_0
      wcwidth            pkgs/main/noarch::wcwidth-0.1.9-py_0
      webencodings       pkgs/main/win-64::webencodings-0.5.1-py38_1
      wheel              pkgs/main/win-64::wheel-0.34.2-py38_0
      widgetsnbextension pkgs/main/win-64::widgetsnbextension-3.5.1-py38_0
      win_inet_pton      pkgs/main/win-64::win_inet_pton-1.1.0-py38_0
      wincertstore       pkgs/main/win-64::wincertstore-0.2-py38_0
      winpty             pkgs/main/win-64::winpty-0.4.3-4
      wrapt              pkgs/main/win-64::wrapt-1.12.1-py38he774522_1
      yaml               pkgs/main/win-64::yaml-0.1.7-hc54c509_2
      yapf               pkgs/main/noarch::yapf-0.28.0-py_0
      zeromq             pkgs/main/win-64::zeromq-4.3.1-h33f27b4_3
      zipp               pkgs/main/noarch::zipp-2.2.0-py_0
      zlib               pkgs/main/win-64::zlib-1.2.11-h62dcd97_3


    Proceed ([y]/n)? y


    Downloading and Extracting Packages
    rope-0.16.0          | 126 KB    | ######################################################################### | 100%
    entrypoints-0.3      | 11 KB     | ######################################################################### | 100%
    isort-4.3.21         | 81 KB     | ######################################################################### | 100%
    cffi-1.14.0          | 223 KB    | ######################################################################### | 100%
    watchdog-0.10.2      | 113 KB    | ######################################################################### | 100%
    spyder-kernels-1.9.0 | 96 KB     | ######################################################################### | 100%
    traitlets-4.3.3      | 138 KB    | ######################################################################### | 100%
    backcall-0.1.0       | 21 KB     | ######################################################################### | 100%
    requests-2.23.0      | 94 KB     | ######################################################################### | 100%
    pyparsing-2.4.6      | 64 KB     | ######################################################################### | 100%
    pygments-2.6.1       | 654 KB    | ######################################################################### | 100%
    packaging-20.3       | 36 KB     | ######################################################################### | 100%
    sphinxcontrib-htmlhe | 27 KB     | ######################################################################### | 100%
    matplotlib-3.1.3     | 22 KB     | ######################################################################### | 100%
    jedi-0.15.2          | 745 KB    | ######################################################################### | 100%
    pandocfilters-1.4.2  | 14 KB     | ######################################################################### | 100%
    qdarkstyle-2.8       | 176 KB    | ######################################################################### | 100%
    urllib3-1.25.8       | 168 KB    | ######################################################################### | 100%
    jupyter_core-4.6.3   | 98 KB     | ######################################################################### | 100%
    autopep8-1.4.4       | 41 KB     | ######################################################################### | 100%
    terminado-0.8.3      | 26 KB     | ######################################################################### | 100%
    prompt_toolkit-3.0.4 | 11 KB     | ######################################################################### | 100%
    nbformat-5.0.4       | 89 KB     | ######################################################################### | 100%
    openssl-1.1.1f       | 4.8 MB    | ######################################################################### | 100%
    argh-0.26.2          | 36 KB     | ######################################################################### | 100%
    keyring-21.1.0       | 73 KB     | ######################################################################### | 100%
    astroid-2.3.3        | 284 KB    | ######################################################################### | 100%
    ipython-7.13.0       | 1010 KB   | ######################################################################### | 100%
    pynacl-1.3.0         | 1.1 MB    | ######################################################################### | 100%
    python-language-serv | 93 KB     | ######################################################################### | 100%
    sip-4.19.13          | 262 KB    | ######################################################################### | 100%
    qtconsole-4.7.2      | 94 KB     | ######################################################################### | 100%
    kiwisolver-1.0.1     | 51 KB     | ######################################################################### | 100%
    future-0.18.2        | 658 KB    | ######################################################################### | 100%
    pywinpty-0.5.7       | 52 KB     | ######################################################################### | 100%
    sphinxcontrib-appleh | 27 KB     | ######################################################################### | 100%
    jupyter_client-6.1.2 | 82 KB     | ######################################################################### | 100%
    pylint-2.4.4         | 432 KB    | ######################################################################### | 100%
    markupsafe-1.1.1     | 29 KB     | ######################################################################### | 100%
    mccabe-0.6.1         | 15 KB     | ######################################################################### | 100%
    python-jsonrpc-serve | 13 KB     | ######################################################################### | 100%
    wcwidth-0.1.9        | 24 KB     | ######################################################################### | 100%
    pycodestyle-2.5.0    | 77 KB     | ######################################################################### | 100%
    send2trash-1.5.0     | 18 KB     | ######################################################################### | 100%
    asn1crypto-1.3.0     | 165 KB    | ######################################################################### | 100%
    widgetsnbextension-3 | 863 KB    | ######################################################################### | 100%
    pluggy-0.13.1        | 34 KB     | ######################################################################### | 100%
    tornado-6.0.4        | 610 KB    | ######################################################################### | 100%
    intervaltree-3.0.2   | 25 KB     | ######################################################################### | 100%
    diff-match-patch-201 | 39 KB     | ######################################################################### | 100%
    prompt-toolkit-3.0.4 | 244 KB    | ######################################################################### | 100%
    cloudpickle-1.3.0    | 30 KB     | ######################################################################### | 100%
    pyrsistent-0.16.0    | 96 KB     | ######################################################################### | 100%
    scipy-1.4.1          | 12.0 MB   | ######################################################################### | 100%
    nbconvert-5.6.1      | 471 KB    | ######################################################################### | 100%
    pywin32-ctypes-0.2.0 | 42 KB     | ######################################################################### | 100%
    parso-0.5.2          | 69 KB     | ######################################################################### | 100%
    testpath-0.4.4       | 88 KB     | ######################################################################### | 100%
    idna-2.9             | 49 KB     | ######################################################################### | 100%
    python-3.8.2         | 16.0 MB   | ######################################################################### | 100%
    decorator-4.4.2      | 14 KB     | ######################################################################### | 100%
    cycler-0.10.0        | 14 KB     | ######################################################################### | 100%
    numpydoc-0.9.2       | 31 KB     | ######################################################################### | 100%
    docutils-0.16        | 677 KB    | ######################################################################### | 100%
    chardet-3.0.4        | 189 KB    | ######################################################################### | 100%
    atomicwrites-1.3.0   | 9 KB      | ######################################################################### | 100%
    certifi-2019.11.28   | 157 KB    | ######################################################################### | 100%
    win_inet_pton-1.1.0  | 9 KB      | ######################################################################### | 100%
    setuptools-46.1.3    | 538 KB    | ######################################################################### | 100%
    ipykernel-5.1.4      | 176 KB    | ######################################################################### | 100%
    pyqt-5.9.2           | 3.2 MB    | ######################################################################### | 100%
    sphinxcontrib-devhel | 22 KB     | ######################################################################### | 100%
    mistune-0.8.4        | 55 KB     | ######################################################################### | 100%
    pyflakes-2.1.1       | 122 KB    | ######################################################################### | 100%
    notebook-6.0.3       | 4.3 MB    | ######################################################################### | 100%
    matplotlib-base-3.1. | 4.9 MB    | ######################################################################### | 100%
    nose-1.3.7           | 235 KB    | ######################################################################### | 100%
    pydocstyle-4.0.1     | 34 KB     | ######################################################################### | 100%
    jupyter-1.0.0        | 8 KB      | ######################################################################### | 100%
    pywin32-227          | 5.6 MB    | ######################################################################### | 100%
    imagesize-1.2.0      | 10 KB     | ######################################################################### | 100%
    yapf-0.28.0          | 120 KB    | ######################################################################### | 100%
    jsonschema-3.2.0     | 113 KB    | ######################################################################### | 100%
    paramiko-2.7.1       | 142 KB    | ######################################################################### | 100%
    lazy-object-proxy-1. | 30 KB     | ######################################################################### | 100%
    jupyter_console-6.1. | 24 KB     | ######################################################################### | 100%
    cryptography-2.8     | 509 KB    | ######################################################################### | 100%
    pyyaml-5.3.1         | 156 KB    | ######################################################################### | 100%
    importlib_metadata-1 | 49 KB     | ######################################################################### | 100%
    sortedcontainers-2.1 | 43 KB     | ######################################################################### | 100%
    sphinx-2.4.4         | 1.1 MB    | ######################################################################### | 100%
    cython-0.29.15       | 1.8 MB    | ######################################################################### | 100%
    pathtools-0.1.2      | 10 KB     | ######################################################################### | 100%
    pyzmq-18.1.1         | 407 KB    | ######################################################################### | 100%
    ujson-1.35           | 26 KB     | ######################################################################### | 100%
    bcrypt-3.1.7         | 37 KB     | ######################################################################### | 100%
    qtawesome-0.7.0      | 726 KB    | ######################################################################### | 100%
    pyopenssl-19.1.0     | 92 KB     | ######################################################################### | 100%
    flake8-3.7.9         | 184 KB    | ######################################################################### | 100%
    zipp-2.2.0           | 12 KB     | ######################################################################### | 100%
    sphinxcontrib-serial | 24 KB     | ######################################################################### | 100%
    colorama-0.4.3       | 20 KB     | ######################################################################### | 100%
    ipython_genutils-0.2 | 40 KB     | ######################################################################### | 100%
    pexpect-4.8.0        | 83 KB     | ######################################################################### | 100%
    pycparser-2.20       | 92 KB     | ######################################################################### | 100%
    webencodings-0.5.1   | 20 KB     | ######################################################################### | 100%
    alabaster-0.7.12     | 16 KB     | ######################################################################### | 100%
    spyder-4.1.1         | 5.6 MB    | ######################################################################### | 100%
    bleach-3.1.0         | 111 KB    | ######################################################################### | 100%
    babel-2.8.0          | 5.3 MB    | ######################################################################### | 100%
    pysocks-1.7.1        | 28 KB     | ######################################################################### | 100%
    jinja2-2.11.1        | 104 KB    | ######################################################################### | 100%
    pickleshare-0.7.5    | 14 KB     | ######################################################################### | 100%
    wrapt-1.12.1         | 49 KB     | ######################################################################### | 100%
    psutil-5.7.0         | 342 KB    | ######################################################################### | 100%
    sphinxcontrib-qthelp | 25 KB     | ######################################################################### | 100%
    Preparing transaction: done
    Verifying transaction: done
    Executing transaction: done
    ``

    * Add the conda-forge channel to this environment:
    ``
    conda config --append channels conda-forge
    ``

    * Install the IBM QisKit Framework, typing the following command:
    ``
    pip install qiskit
    ``


    ``
    Collecting qiskit
      Downloading qiskit-0.17.0.tar.gz (3.9 kB)
    Collecting qiskit-terra==0.12.0
      Downloading qiskit_terra-0.12.0-cp38-cp38-win_amd64.whl (2.2 MB)
         |████████████████████████████████| 2.2 MB 1.3 MB/s
    Collecting qiskit-aer==0.4.1
      Downloading qiskit_aer-0.4.1-cp38-cp38-win_amd64.whl (14.1 MB)
         |████████████████████████████████| 14.1 MB 6.4 MB/s
    Collecting qiskit-ibmq-provider==0.6.0
      Downloading qiskit_ibmq_provider-0.6.0-py3-none-any.whl (149 kB)
         |████████████████████████████████| 149 kB ...
    Collecting qiskit-ignis==0.2.0
      Downloading qiskit_ignis-0.2.0-py3-none-any.whl (100 kB)
         |████████████████████████████████| 100 kB 6.4 MB/s
    Collecting qiskit-aqua==0.6.5
      Downloading qiskit_aqua-0.6.5-py3-none-any.whl (1.8 MB)
         |████████████████████████████████| 1.8 MB 6.8 MB/s
    Collecting sympy>=1.3
      Downloading sympy-1.5.1-py2.py3-none-any.whl (5.6 MB)
         |████████████████████████████████| 5.6 MB 6.8 MB/s
    Collecting marshmallow-polyfield<6,>=5.7
      Downloading marshmallow-polyfield-5.9.tar.gz (8.5 kB)
    Collecting ply>=3.10
      Using cached ply-3.11-py2.py3-none-any.whl (49 kB)
    Collecting marshmallow<4,>=3
      Downloading marshmallow-3.5.1-py2.py3-none-any.whl (45 kB)
         |████████████████████████████████| 45 kB 3.2 MB/s
    Collecting dill>=0.3
      Downloading dill-0.3.1.1.tar.gz (151 kB)
         |████████████████████████████████| 151 kB 6.4 MB/s
    Requirement already satisfied: numpy>=1.13 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra==0.12.0->qiskit) (1.18.1)
    Requirement already satisfied: psutil>=5 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra==0.12.0->qiskit) (5.7.0)
    Collecting networkx>=2.2; python_version > "3.5"
      Downloading networkx-2.4-py3-none-any.whl (1.6 MB)
         |████████████████████████████████| 1.6 MB 6.4 MB/s
    Requirement already satisfied: jsonschema>=2.6 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra==0.12.0->qiskit) (3.2.0)
    Requirement already satisfied: scipy>=1.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra==0.12.0->qiskit) (1.4.1)
    Collecting pybind11>=2.4
      Downloading pybind11-2.5.0-py2.py3-none-any.whl (296 kB)
         |████████████████████████████████| 296 kB ...
    Requirement already satisfied: cython>=0.27.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-aer==0.4.1->qiskit) (0.29.15)
    Collecting nest-asyncio!=1.1.0,>=1.0.0
      Downloading nest_asyncio-1.3.2-py3-none-any.whl (4.7 kB)
    Collecting arrow>=0.15.5
      Downloading arrow-0.15.5-py2.py3-none-any.whl (46 kB)
         |████████████████████████████████| 46 kB 1.9 MB/s
    Collecting websockets<8,>=7
      Downloading websockets-7.0.tar.gz (49 kB)
         |████████████████████████████████| 49 kB 3.2 MB/s
    Collecting requests-ntlm>=1.1.0
      Downloading requests_ntlm-1.1.0-py2.py3-none-any.whl (5.7 kB)
    Requirement already satisfied: requests>=2.19 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-ibmq-provider==0.6.0->qiskit) (2.23.0)
    Requirement already satisfied: setuptools>=40.1.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-ignis==0.2.0->qiskit) (46.1.3.post20200330)
    Collecting docplex
      Downloading docplex-2.13.184.tar.gz (571 kB)
         |████████████████████████████████| 571 kB 6.4 MB/s
    Collecting h5py
      Downloading h5py-2.10.0-cp38-cp38-win_amd64.whl (2.5 MB)
         |████████████████████████████████| 2.5 MB 6.8 MB/s
    Collecting dlx
      Downloading dlx-1.0.4.tar.gz (5.5 kB)
    Collecting scikit-learn>=0.20.0
      Downloading scikit_learn-0.22.2.post1-cp38-cp38-win_amd64.whl (6.6 MB)
         |████████████████████████████████| 6.6 MB ...
    Collecting quandl
      Downloading Quandl-3.5.0-py2.py3-none-any.whl (25 kB)
    Collecting fastdtw
      Downloading fastdtw-0.3.4.tar.gz (133 kB)
         |████████████████████████████████| 133 kB ...
    Processing c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\29\2c\1c\d2e4580cde2743b0aef389e936ac21a2db92921ddbca53faa1\mpmath-1.1.0-py3-none-any.whl
    Requirement already satisfied: decorator>=4.3.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from networkx>=2.2; python_version > "3.5"->qiskit-terra==0.12.0->qiskit) (4.4.2)
    Requirement already satisfied: pyrsistent>=0.14.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra==0.12.0->qiskit) (0.16.0)
    Requirement already satisfied: six>=1.11.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra==0.12.0->qiskit) (1.14.0)
    Requirement already satisfied: attrs>=17.4.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra==0.12.0->qiskit) (19.3.0)
    Requirement already satisfied: python-dateutil in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from arrow>=0.15.5->qiskit-ibmq-provider==0.6.0->qiskit) (2.8.1)
    Requirement already satisfied: cryptography>=1.3 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from requests-ntlm>=1.1.0->qiskit-ibmq-provider==0.6.0->qiskit) (2.8)
    Collecting ntlm-auth>=1.0.2
      Downloading ntlm_auth-1.4.0-py2.py3-none-any.whl (29 kB)
    Requirement already satisfied: certifi>=2017.4.17 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from requests>=2.19->qiskit-ibmq-provider==0.6.0->qiskit) (2019.11.28)
    Requirement already satisfied: idna<3,>=2.5 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from requests>=2.19->qiskit-ibmq-provider==0.6.0->qiskit) (2.9)
    Requirement already satisfied: chardet<4,>=3.0.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from requests>=2.19->qiskit-ibmq-provider==0.6.0->qiskit) (3.0.4)
    Requirement already satisfied: urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from requests>=2.19->qiskit-ibmq-provider==0.6.0->qiskit) (1.25.8)
    Collecting joblib>=0.11
      Downloading joblib-0.14.1-py2.py3-none-any.whl (294 kB)
         |████████████████████████████████| 294 kB ...
    Collecting more-itertools
      Using cached more_itertools-8.2.0-py3-none-any.whl (43 kB)
    Collecting pandas>=0.14
      Using cached pandas-1.0.3-cp38-cp38-win_amd64.whl (8.9 MB)
    Collecting inflection>=0.3.1
      Downloading inflection-0.3.1.tar.gz (8.7 kB)
    Requirement already satisfied: cffi!=1.11.3,>=1.8 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from cryptography>=1.3->requests-ntlm>=1.1.0->qiskit-ibmq-provider==0.6.0->qiskit) (1.14.0)
    Requirement already satisfied: pytz>=2017.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from pandas>=0.14->quandl->qiskit-aqua==0.6.5->qiskit) (2019.3)
    Requirement already satisfied: pycparser in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from cffi!=1.11.3,>=1.8->cryptography>=1.3->requests-ntlm>=1.1.0->qiskit-ibmq-provider==0.6.0->qiskit) (2.20)
    Building wheels for collected packages: qiskit, marshmallow-polyfield, dill, websockets, docplex, dlx, fastdtw, inflection
      Building wheel for qiskit (setup.py) ... done
      Created wheel for qiskit: filename=qiskit-0.17.0-py3-none-any.whl size=2901 sha256=f04e878059e7c0468c8d606017bcdaf78b6ecd7baae5ae6f27ce7630e6c3381f
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\32\92\e1\536a75310f3b4fc7ebb76a6cac2bf393f495ffb7ec1f71b00a
      Building wheel for marshmallow-polyfield (setup.py) ... done
      Created wheel for marshmallow-polyfield: filename=marshmallow_polyfield-5.9-py3-none-any.whl size=8542 sha256=9104fc1b737d362812dca0846b21231a6f41467c4870e935cb44cc1cfa5ba921
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\53\91\60\2395b43bb3bab3506d35a3c52e749c9b3c149621f2ca7d3447
      Building wheel for dill (setup.py) ... done
      Created wheel for dill: filename=dill-0.3.1.1-py3-none-any.whl size=78597 sha256=a4a2aa0e5d19116f91edcbb7c45ff24a98c28fe017903900176a236a85cb9b1e
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\07\35\78\e9004fa30578734db7f10e7a211605f3f0778d2bdde38a239d
      Building wheel for websockets (setup.py) ... done
      Created wheel for websockets: filename=websockets-7.0-cp38-cp38-win_amd64.whl size=60179 sha256=43f8422023b0953d6d670e29b1ae807f05985bcd0f32b086498c1f3f2f04b188
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\ff\66\8a\b0610f3b070460e56f775bfcaafc6123838f3e7ab3cd80aaaf
      Building wheel for docplex (setup.py) ... done
      Created wheel for docplex: filename=docplex-2.13.184-py3-none-any.whl size=633102 sha256=a41eba2f1a589d19f6b4efee0562821f5aa2b45f5206839444dfa9bcba050e07
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\68\07\b7\b24b0a2670e7c704c1c4690d34bce401ba78e71de413adff44
      Building wheel for dlx (setup.py) ... done
      Created wheel for dlx: filename=dlx-1.0.4-py3-none-any.whl size=5715 sha256=015330e32f3f9b0052dc905dce1321fde3f37669dc734df9ecbb289b9ad9d51f
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\c4\03\f9\7afbf40e0c3d6928d16bcadb46264a6e68704998ec72f7ea13
      Building wheel for fastdtw (setup.py) ... done
      Created wheel for fastdtw: filename=fastdtw-0.3.4-py3-none-any.whl size=3594 sha256=631f402c7933eb4cf7ecbcfed3049d4500ccfa1f152b34f6e6b6bec56060b408
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\e9\ac\30\c962f9d759dd68cb5482727c44441fdfb48040fdbe983857e8
      Building wheel for inflection (setup.py) ... done
      Created wheel for inflection: filename=inflection-0.3.1-py3-none-any.whl size=6080 sha256=f07691a661c105f0968ad5a3746a9d43ab9de6e0816e9d4f0ace437de7c1c376
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\39\83\b3\5cbaaa774fec491e6fdcd0fa7f3bba4741f060a845ece49d50
    Successfully built qiskit marshmallow-polyfield dill websockets docplex dlx fastdtw inflection
    Installing collected packages: mpmath, sympy, marshmallow, marshmallow-polyfield, ply, dill, networkx, qiskit-terra, pybind11, qiskit-aer, nest-asyncio, arrow, websockets, ntlm-auth, requests-ntlm, qiskit-ibmq-provider, qiskit-ignis, docplex, h5py, dlx, joblib, scikit-learn, more-itertools, pandas, inflection, quandl, fastdtw, qiskit-aqua, qiskit
    Successfully installed arrow-0.15.5 dill-0.3.1.1 dlx-1.0.4 docplex-2.13.184 fastdtw-0.3.4 h5py-2.10.0 inflection-0.3.1 joblib-0.14.1 marshmallow-3.5.1 marshmallow-polyfield-5.9 more-itertools-8.2.0 mpmath-1.1.0 nest-asyncio-1.3.2 networkx-2.4 ntlm-auth-1.4.0 pandas-1.0.3 ply-3.11 pybind11-2.5.0 qiskit-0.17.0 qiskit-aer-0.4.1 qiskit-aqua-0.6.5 qiskit-ibmq-provider-0.6.0 qiskit-ignis-0.2.0 qiskit-terra-0.12.0 quandl-3.5.0 requests-ntlm-1.1.0 scikit-learn-0.22.2.post1 sympy-1.5.1 websockets-7.0
    ``
  
    * Install other dependencies for IBM QisKit, like IBM QisKit's Visualization from IBM QisKit Terra Library (recomended, but not mandatory):
    ``
    pip install qiskit-terra[visualization]
    ``

    * Once again, it will reproduce an output in the prompt, similar to the following:
    ``
    Requirement already satisfied: qiskit-terra[visualization] in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (0.12.0)
    Requirement already satisfied: marshmallow-polyfield<6,>=5.7 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (5.9)
    Requirement already satisfied: numpy>=1.13 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (1.18.1)
    Requirement already satisfied: sympy>=1.3 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (1.5.1)
    Requirement already satisfied: ply>=3.10 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (3.11)
    Requirement already satisfied: jsonschema>=2.6 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (3.2.0)
    Requirement already satisfied: marshmallow<4,>=3 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (3.5.1)
    Requirement already satisfied: psutil>=5 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (5.7.0)
    Requirement already satisfied: networkx>=2.2; python_version > "3.5" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (2.4)
    Requirement already satisfied: scipy>=1.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (1.4.1)
    Requirement already satisfied: dill>=0.3 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (0.3.1.1)
    Requirement already satisfied: matplotlib>=2.1; extra == "visualization" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (3.1.3)
    Collecting pylatexenc>=1.4; extra == "visualization"
      Downloading pylatexenc-2.1.tar.gz (119 kB)
         |████████████████████████████████| 119 kB 1.3 MB/s
    Collecting seaborn>=0.9.0; extra == "visualization"
      Using cached seaborn-0.10.0-py3-none-any.whl (215 kB)
    Collecting pillow>=4.2.1; extra == "visualization"
      Downloading Pillow-7.1.0-cp38-cp38-win_amd64.whl (2.0 MB)
         |████████████████████████████████| 2.0 MB 6.4 MB/s
    Requirement already satisfied: ipywidgets>=7.3.0; extra == "visualization" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from qiskit-terra[visualization]) (7.5.1)
    Collecting pydot; extra == "visualization"
      Downloading pydot-1.4.1-py2.py3-none-any.whl (19 kB)
    Requirement already satisfied: mpmath>=0.19 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from sympy>=1.3->qiskit-terra[visualization]) (1.1.0)
    Requirement already satisfied: six>=1.11.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra[visualization]) (1.14.0)
    Requirement already satisfied: pyrsistent>=0.14.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra[visualization]) (0.16.0)
    Requirement already satisfied: setuptools in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra[visualization]) (46.1.3.post20200330)
    Requirement already satisfied: attrs>=17.4.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jsonschema>=2.6->qiskit-terra[visualization]) (19.3.0)
    Requirement already satisfied: decorator>=4.3.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from networkx>=2.2; python_version > "3.5"->qiskit-terra[visualization]) (4.4.2)
    Requirement already satisfied: kiwisolver>=1.0.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from matplotlib>=2.1; extra == "visualization"->qiskit-terra[visualization]) (1.0.1)
    Requirement already satisfied: cycler>=0.10 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from matplotlib>=2.1; extra == "visualization"->qiskit-terra[visualization]) (0.10.0)
    Requirement already satisfied: pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from matplotlib>=2.1; extra == "visualization"->qiskit-terra[visualization]) (2.4.6)
    Requirement already satisfied: python-dateutil>=2.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from matplotlib>=2.1; extra == "visualization"->qiskit-terra[visualization]) (2.8.1)
    Requirement already satisfied: pandas>=0.22.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from seaborn>=0.9.0; extra == "visualization"->qiskit-terra[visualization]) (1.0.3)
    Requirement already satisfied: ipykernel>=4.5.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (5.1.4)
    Requirement already satisfied: nbformat>=4.2.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (5.0.4)
    Requirement already satisfied: ipython>=4.0.0; python_version >= "3.3" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (7.13.0)
    Requirement already satisfied: traitlets>=4.3.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (4.3.3)
    Requirement already satisfied: widgetsnbextension~=3.5.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (3.5.1)
    Requirement already satisfied: pytz>=2017.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from pandas>=0.22.0->seaborn>=0.9.0; extra == "visualization"->qiskit-terra[visualization]) (2019.3)
    Requirement already satisfied: jupyter-client in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipykernel>=4.5.1->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (6.1.2)
    Requirement already satisfied: tornado>=4.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipykernel>=4.5.1->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (6.0.4)
    Requirement already satisfied: ipython-genutils in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbformat>=4.2.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.2.0)
    Requirement already satisfied: jupyter-core in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbformat>=4.2.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (4.6.3)
    Requirement already satisfied: prompt-toolkit!=3.0.0,!=3.0.1,<3.1.0,>=2.0.0 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (3.0.4)
    Requirement already satisfied: pickleshare in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.7.5)
    Requirement already satisfied: colorama; sys_platform == "win32" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.4.3)
    Requirement already satisfied: backcall in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.1.0)
    Requirement already satisfied: pygments in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (2.6.1)
    Requirement already satisfied: jedi>=0.10 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.15.2)
    Requirement already satisfied: notebook>=4.4.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (6.0.3)
    Requirement already satisfied: pyzmq>=13 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jupyter-client->ipykernel>=4.5.1->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (18.1.1)
    Requirement already satisfied: pywin32>=1.0; sys_platform == "win32" in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jupyter-core->nbformat>=4.2.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (227)
    Requirement already satisfied: wcwidth in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from prompt-toolkit!=3.0.0,!=3.0.1,<3.1.0,>=2.0.0->ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.1.9)
    Requirement already satisfied: parso>=0.5.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jedi>=0.10->ipython>=4.0.0; python_version >= "3.3"->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.5.2)
    Requirement already satisfied: prometheus-client in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.7.1)
    Requirement already satisfied: terminado>=0.8.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.8.3)
    Requirement already satisfied: jinja2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (2.11.1)
    Requirement already satisfied: Send2Trash in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (1.5.0)
    Requirement already satisfied: nbconvert in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (5.6.1)
    Requirement already satisfied: MarkupSafe>=0.23 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from jinja2->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (1.1.1)
    Requirement already satisfied: bleach in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (3.1.0)
    Requirement already satisfied: testpath in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.4.4)
    Requirement already satisfied: mistune<2,>=0.8.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.8.4)
    Requirement already satisfied: pandocfilters>=1.4.1 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (1.4.2)
    Requirement already satisfied: defusedxml in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.6.0)
    Requirement already satisfied: entrypoints>=0.2.2 in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.3)
    Requirement already satisfied: webencodings in c:\users\rubenandrebarreiro\.conda\envs\ibm-qiskit\lib\site-packages (from bleach->nbconvert->notebook>=4.4.1->widgetsnbextension~=3.5.0->ipywidgets>=7.3.0; extra == "visualization"->qiskit-terra[visualization]) (0.5.1)
    Building wheels for collected packages: pylatexenc
      Building wheel for pylatexenc (setup.py) ... done
      Created wheel for pylatexenc: filename=pylatexenc-2.1-py3-none-any.whl size=114991 sha256=faf2da8e69129207447ae3b1947570a143d62e75dd113d45702245e555e9a76f
      Stored in directory: c:\users\rubenandrebarreiro\appdata\local\pip\cache\wheels\7b\be\ff\7177fff5df1d2063259bee1299ed3bab2fee18c5d6e32ae606
    Successfully built pylatexenc
    Installing collected packages: pylatexenc, seaborn, pillow, pydot
    Successfully installed pillow-7.1.0 pydot-1.4.1 pylatexenc-2.1 seaborn-0.10.0
    ``

    * Open Python, through the prompt:
    ``
    python
    ``
    
    * It will open Python, in the prompt, looking something similar to the following:
    ``
    Python 3.8.2 (default, Mar 25 2020, 08:56:29) [MSC v.1916 64 bit (AMD64)] :: Anaconda, Inc. on win32
    Type "help", "copyright", "credits" or "license" for more information.
    >>>
    ``
    
    * Run the following instruction in Python, to verify the installation of IBM QisKit:
    >>> import qiskit
    >>> qiskit.__version__
    
    * If during the installation, nothing goes wrong, it will probably reproduce an output, like the following:
    ``
    '0.12.0'
    ``
    
    * Run the following instruction in Python, to verify the installation of IBM QisKit:
    >>> import qiskit
    >>> qiskit.__qiskit_version__
    
    * If during the installation, nothing goes wrong, it will probably reproduce an output, like the following:
    ``
    '{'qiskit-terra': '0.12.0', 'qiskit-aer': '0.4.1', 'qiskit-ignis': '0.2.0', 'qiskit-ibmq-provider': '0.6.0', 'qiskit-aqua': '0.6.5', 'qiskit': '0.17.0'}'
    ``

    * Exit from Python, in prompt:
    >>> exit()

    * Deactivate the current IBM QisKit conda environment:
    ``
    conda deactivate
    ``
    
    

***

# Microsoft Q# (Microsoft Quantum Development Kit)
