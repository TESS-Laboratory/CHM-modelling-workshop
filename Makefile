
all: check-renv restore-renv build-notebook

check-renv:
	@echo "👀 Looking for {renv} install 👀"
	Rscript -e 'if (!requireNamespace("renv", quietly = TRUE)) install.packages("renv") else message("{renv} is already installed!")'

restore-renv:
	@echo "🏗👷🏗👷🏗👷🏗 building the R environment 🏗👷🏗👷🏗👷🏗"
	R -e 'renv::restore()'

build-notebook:
	@echo "🌱🌺🌲🌻🌳 Building the notebook! 🌳🌻🌲🌺🌱"
	quarto render CHM-example.qmd -o index.html