#!/bin/bash
dpkg-deb -bZgzip projects/iPokeGo debs
dpkg-deb -bZgzip projects/PokeGo++ debs
dpkg-deb -bZgzip projects/PokePatch debs
# dpkg-deb -bZgzip projects/<project name> <output folder>