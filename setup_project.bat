@echo off

REM Create directories
mkdir src\models src\controllers src\analysis src\utils
mkdir tests\test_models tests\test_controllers tests\test_analysis
mkdir docs

REM Create files in src
echo. > src\__init__.py
echo. > src\models\__init__.py
echo. > src\models\nonlinear_system.py
echo. > src\models\state_space.py

echo. > src\controllers\__init__.py
echo. > src\controllers\lyapunov.py
echo. > src\controllers\backstepping.py
echo. > src\controllers\sliding_mode.py

echo. > src\analysis\__init__.py
echo. > src\analysis\stability.py
echo. > src\analysis\phase_portrait.py

echo. > src\utils\__init__.py
echo. > src\utils\helpers.py

REM Create files in tests
echo. > tests\__init__.py
echo. > tests\test_models\__init__.py
echo. > tests\test_models\test_nonlinear_system.py
echo. > tests\test_models\test_state_space.py

echo. > tests\test_controllers\__init__.py
echo. > tests\test_controllers\test_lyapunov.py
echo. > tests\test_controllers\test_backstepping.py
echo. > tests\test_controllers\test_sliding_mode.py

echo. > tests\test_analysis\__init__.py
echo. > tests\test_analysis\test_stability.py
echo. > tests\test_analysis\test_phase_portrait.py

REM Create README in docs
echo. > docs\README.md

echo Setup completed successfully.