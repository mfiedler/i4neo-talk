# i4neo Talk Boilerplate

This is a very basic example for a presentation using the
[i4neo Theme](https://gitlab.cs.fau.de/i4/tex/i4neo.git)
-- and perhaps a good starting point for your next presentation!


## Usage

Make sure to checkout the submodule as well, for example by using

    git clone --recursive https://gitlab.cs.fau.de/i4/tex/i4neo-talk.git

Maybe you want to update to the latest version of the theme with

    cd i4neo-talk
    git submodule update --remote

Build this by running

    make

or using the live preview

    make preview-talk

while writing your slides in `talk.tex`!

You might want to consider the [PDF presenter console](https://pdfpc.github.io/)
for your presentation:

    make pdfpc-talk

For more information what the `Makefile` can do for you, run

    make help
