**Learning Quantum Computing**
==============================

--------------

.. raw:: html

   <p style="text-align:justify">

.. raw:: html

   </p>

--------------

**Course’s Lecture Basic Overview**:
------------------------------------

-  Before all, **Welcome to the World of the Quantum Physics/Mechanics,
   Quantum Technologies and Quantum Computing**!!! ⚛️

-  This `Jupyter Notebook <https://jupyter.org/>`__ *it’s part of the
   contents and materials for study* regarding to the **Online Web
   Course** “`Learning Quantum
   Computing <https://rubenandrebarreiro.github.io/learning-quantum-computing/>`__”,
   available at the following hyperlink:

   -  🌐 https://rubenandrebarreiro.github.io/learning-quantum-computing/

-  This `Jupyter Notebook <https://jupyter.org/>`__ corresponds to the
   following **Core/Week** of the **Course**:

   -  📍 `Core 1 - Introduction to
      Quantum <https://rubenandrebarreiro.github.io/learning-quantum-computing/#/2020/01/30/core-1-introduction-to-quantum>`__:

      -  📅 `Week 0 - Welcome to the Quantum
         World <https://rubenandrebarreiro.github.io/learning-quantum-computing/course/core-1-introduction-to-quantum/week-0-welcome-to-the-quantum-world/>`__

--------------

**Description**:
----------------

-  This `Jupyter Notebook <https://jupyter.org/>`__ it’s just a *base
   template* for *demonstration of usage* and can be used as *starting
   point* for:

   -  🎬 **Demos**
   -  👨‍🏫 **Presentations**
   -  📝 **Tutorials**
   -  📓 **Examples**
   -  ✍️ **Exercises**

-  *I hope this*\ **template**\ *can help you to get some*\ **brilliant
   ideas**\ *for your*\ `Jupyter
   Notebooks <https://jupyter.org/>`__\ *!!!* 💡

--------------

**Frameworks/Tools Used**:
--------------------------

.. raw:: html

   <div>

::

   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/frameworks/anaconda-logo-1.png"/ height="200" width="200" alt="Python"/>
       <p style="text-align:center">
           <a href="https://www.anaconda.com/"><u><i><b>Anaconda</b></i></u></a>
       </p>
   </div>
   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/frameworks/jupyter-notebook-logo-1.png" height="200" width="200" alt="Jupyter Notebook"/>
       <p style="text-align:center">
           <a href="https://jupyter.org/"><u><i><b>Jupyter Notebook</b></i></u></a>
       </p>
   </div>
   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/frameworks/python-logo-1.png"/ height="200" width="200" alt="Python"/>
       <p style="text-align:center">
           <a href="https://www.python.org/"><u><i><b>Python</b></i></u></a>
       </p>
   </div>
   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/frameworks/cirq-logo-1.png"/ height="200" width="200" alt="Google's Cirq"/>
       <p style="text-align:center">
           <a href="https://github.com/quantumlib/Cirq"><u><i><b>Google's Cirq</b></i></u></a>
       </p>
   </div>
   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/frameworks/matplotlib-logo-1.png"/ height="200" width="200" alt="Matplotlib"/>
       <p style="text-align:center">
           <a href="https://matplotlib.org/"><u><i><b>Matplotlib</b></i></u></a>
       </p>
   </div>

.. raw:: html

   </div>

--------------

**Special Thanks To:**
----------------------

.. raw:: html

   <div>

::

   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/enterprises/google-logo-1.png"/ height="200" width="200" alt="IBM"/>
       <p style="text-align:center">
           <a href="https://www.google.com/"><u><i><b>Google</b></i></u></a>
       </p>
   </div>
   <div style="float: left; width: 20%; padding: 5px;">
       <img src="../../../../imgs/logos/projects-and-teams/google-ai-quantum-logo-1.png"/ height="200" width="200" alt="Google AI Quantum"/>
       <p style="text-align:center">
           <a href="https://research.google/teams/applied-science/quantum/"><u><i><b>Google AI Quantum</b></i></u></a>
       </p>
   </div>

.. raw:: html

   </div>

--------------

.. code:: ipython3

    # Importing standard Cirq libraries
    from cirq.devices import GridQubit
    from cirq import Circuit
    from cirq import measure
    from cirq import Simulator

.. code:: ipython3

    # Importing the Matplotlib library
    %matplotlib inline

--------------

.. raw:: html

   <p style="text-align:justify">

.. raw:: html

   </p>

**I hope you enjoy it, as always!!!** 😉 **See you soon!!!** 👋 **Made
with** ❤️ **by** Rúben André Barreiro **Monday - February 24th, 2020** 📅

--------------

**Authors/Contributors**:
-------------------------

.. raw:: html

   <p style="text-align:justify">

.. raw:: html

   </p>

-  .. rubric:: 👤 `Rúben André
      Barreiro <https://rubenandrebarreiro.github.io/>`__
      :name: rúben-andré-barreiro

   -  👨‍🎓 **Student/Researcher** @ `Integrated Master (BSc. + MSc.) of
      Computer Science and
      Engineering <https://www.fct.unl.pt/en/education/course/integrated-master-computer-science>`__
   -  🎓 `NOVA School of Science and Technology (FCT NOVA),
      PT <https://www.fct.unl.pt/>`__
   -  🎓 `Faculty of Sciences and Technology of New University of Lisbon
      (FCT/UNL), PT <https://www.fct.unl.pt/>`__
   -  📧 **E-mails**:

      -  ruben.andre.letra.barreiro@gmail.com
      -  r.barreiro@campus.fct.unl.pt

--------------

**Copyrights**:
---------------

-  **© Rúben André Barreiro** \| **Learning Quantum Computing (Online
   Web Course)** \| **All Rights Reserved**

--------------

**License (Creative Commons)**:
-------------------------------

.. raw:: html

   <ul>

.. raw:: html

   <li style="text-align: left">

.. raw:: html

   </li>

.. raw:: html

   <li>

This work is licensed under a Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 International License.

.. raw:: html

   </li>

.. raw:: html

   </ul>

--------------
