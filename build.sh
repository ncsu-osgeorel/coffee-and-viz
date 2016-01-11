./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --title="Coffee &amp; Viz" \
    --meta-description="Serious gaming with Tangible Landscape" \
    --meta-author="Brendan Harmon and Anna Petrasova" \
    --outfile=hunt.html \
    tangible_landscape.html invasive_species.html coastal_games.html

./build-slides.py --outdir=build \
    --title="Coffee &amp; Viz" \
    --meta-description="Serious gaming with Tangible Landscape" \
    --meta-author="Brendan Harmon and Anna Petrasova" \
    --head="head_original.html" \
    --foot="foot_original.html" \
    --outfile=index.html \
    tangible_landscape.html invasive_species.html coastal_games.html
