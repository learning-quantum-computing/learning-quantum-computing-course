echo $'--- WELCOME TO THE INSTALLER OF QUANTUM FRAMEWORKS/TOOLBOXES\n    FOR THE LEARNING QUANTUM COMPUTING COURSE ---\n\n'
echo $'Author:\n   - Ruben Andre Barreiro\n     Master Student\n     Computer Science/Engineering\n     (FCT NOVA | FCT/UNL)\n\n\n'


PS3=$'\nPlease, enter your OS Distribution choice: '

distros=("Windows" "Linux" "Help" "Exit/Quit")

distros_len=${#distros[@]}

distro_choice=-1

echo "Please, choose an option from the following [1 - $distros_len]:"
echo ""

select opt in "${distros[@]}"

do
    case $opt in
        "Windows")
            distro_choice=0
            echo ""
            echo "You choose Windows as your OS Distribution..."
            echo $'\n\n'
            break;
            ;;
        "Linux")
            distro_choice=1
            echo ""
            echo "You choose Linux as your OS Distribution..."
            echo $'\n\n'
            break;
            ;;
        "Help")
            echo $'\n\n'
            echo "Choose your OS Distribution, from the following options [1 - $((distros_len-1))]:"
            echo ""
            echo "1) Windows"
            echo "2) Linux"
            echo "3) Help"
            echo ""
            echo "Or choose 4) Exit/Quit to close this Installer for Quantum Frameworks/Toolboxes"
            ;;
        "Exit/Quit")
            echo "Closing this Installer for Quantum Frameworks/Toolboxes"
            exit 0
            ;;
        *) echo "Invalid option $REPLY"
           echo $'\n\n'
            ;;
    esac
done


PS3=$'\nPlease, enter your desired Framework/Toolbox installation choice: '

options=("Install Python Basic Libraries" "Install QuTip Framework/Toolbox" "Install Google AI's Cirq (Google AI Quantum)" "Install IBM's QisKit (IBM Q Experience)" "Help" "Exit/Quit")

options_len=${#options[@]}

echo "Now, please, choose an option for the desired Framework/Toolbox installation, from the following [1 - $options_len]:"
echo ""

select opt in "${options[@]}"

do
    case $opt in
        "Install Python Basic Libraries")
            if [ $distro_choice -eq 0 ]
            then
                # Windows Distribution
                echo ""
                echo $'Installing Python Basic Libraries for Windows...\n\n'
                echo $'Running the command(s):\n- conda install numpy scipy cython matplotlib nose jupyter notebook spyder\n  ...\n\n'
                conda install numpy scipy cython matplotlib nose jupyter notebook spyder
                echo $'\n\nPython Basic Libraries for Windows installed!!!\n\n'
            else
                # Linux Distribution
                echo ""
                echo $'Installing Python Basic Libraries for Linux...\n\n'
                echo $'\n\nPython Basic Libraries for Linux installed!!!\n\n'
            fi
            ;;
        "Install QuTip Framework/Toolbox")
            if [ $distro_choice -eq 0 ]
            then
                # Windows Distribution
                echo ""
                echo $'Installing QuTip Framework/Toolbox for Windows...\n\n'
                echo $'Running the command(s):\n- conda create --name qutip\n  activate qutip\n  python -m pip install --upgrade pip --user\n  conda config --append channels conda-forge\n   pip install qutip\n   pip install pytest\n\n  conda deactivate  ...\n\n'
                conda create --name qutip ; activate qutip ; python -m pip install --upgrade pip --user ; conda config --append channels conda-forge ; pip install qutip ; pip install pytest ; conda deactivate
                echo $'\n\nQuTip Framework/Toolbox for Windows installed!!!\n\n'
            else
                # Linux Distribution
                echo ""
                echo $'Installing QuTip Framework/Toolbox for Linux...\n\n'
                echo $'\n\nQuTip Framework/Toolbox for Linux installed!!!\n\n'
            fi      
            ;;
        "Install Google AI's Cirq (Google AI Quantum)")
            if [ $distro_choice -eq 0 ]
            then
                # Windows Distribution
                echo ""
                echo $'Installing Google AI\'s Cirq (Google AI Quantum) for Windows...\n\n'
                echo $'Running the command(s):\n- conda create --name google-cirq\n  activate google-cirq\n  python -m pip install --upgrade pip --user\n  conda config --append channels conda-forge\n  python -m pip install cirq\n  python -m pip install cirq[contrib]\n  conda deactivate\n  ...\n\n'
                conda create --name google-cirq ; activate google-cirq ; python -m pip install --upgrade pip --user ; conda config --append channels conda-forge ; python -m pip install cirq ; python -m pip install cirq[contrib] ; conda deactivate
                echo $'\n\nGoogle AI\'s Cirq (Google AI Quantum) for Windows installed!!!\n\n'
            else
                # Linux Distribution
                echo ""
                echo $'Installing Google AI\'s Cirq (Google AI Quantum) for Linux...\n\n'
                echo $'\n\nGoogle AI\'s Cirq (Google AI Quantum) for Linux installed!!!\n\n'
            fi
            ;;
        "Install IBM's QisKit (IBM Q Experience)")
            if [ $distro_choice -eq 0 ]
            then
                # Windows Distribution
                echo ""
                echo $'Installing IBM\'s QisKit (IBM Q Experience) for Windows...\n\n'
                echo $'Running the command(s):\n- conda create --name ibm-qiskit\n  activate ibm-qiskit\n  python -m pip install --upgrade pip --user\n  conda config --append channels conda-forge\n  pip install qiskit\n  pip install qiskit-terra[visualization]\n  conda deactivate\n ...\n\n'
                conda create --name ibm-qiskit ; activate ibm-qiskit ; python -m pip install --upgrade pip --user ; conda config --append channels conda-forge ; pip install qiskit ; pip install qiskit-terra[visualization] ; conda deactivate
                echo $'\n\nIBM\'s QisKit (IBM Q Experience) for Windows installed!!!\n\n'
            else
                # Linux Distribution
                echo ""
                echo $'Installing IBM\'s QisKit (IBM Q Experience) for Linux...\n\n'
                echo $'\n\nIBM\'s QisKit (IBM Q Experience) for Linux installed!!!\n\n'
            fi
            ;;
        "Help")
            echo $'\n\n'
            echo "Choose the Framework/Toolbox you want to install, from the following options [1 - $((options_len-1))]:"
            echo "1) Install Python Basic Libraries"
            echo "2) Install QuTip Framework/Toolbox"
            echo "3) Install Google AI's Cirq (Google AI Quantum)"
            echo "4) Install IBM's QisKit (IBM Q Experience)"
            echo "5) Help"
            echo ""
            echo "Or choose 5) Exit/Quit to close this Installer"
            ;;
        "Exit/Quit")
            echo "Closing this Installer for Quantum Frameworks/Toolboxes"
            exit 0
            ;;
        *) echo "Invalid option $REPLY"
           echo $'\n\n'
            ;;
    esac
done