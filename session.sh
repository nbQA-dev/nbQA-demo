nbqa flake8 my_notebook.ipynb
nbqa mypy my_notebook.ipynb --ignore-missing-imports  # you can pass extra flags
nbqa black my_notebook.ipynb  # WRONG
nbqa black my_notebook.ipynb --nbqa-mutate  # CORRECT

