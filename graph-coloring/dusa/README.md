Graph coloring tasks in pure ASP
By: Antonius Weinzierl (http://www.kr.tuwien.ac.at/research/systems/alpha/benchmarks.html)
License: none

### Running with Clingo

Requires: clingo (https://github.com/potassco/clingo/releases)
Tested with: macOS 15, clingo version 5.7.1

Subtask 1: show some 5-coloring of the large graph

    npx dusa@v0.1.1 five-color.dusa

Subtask 2: show all 1440 5-colorings of the large graph

    npx dusa@v0.1.1 five-color.dusa -n0

Subtask 3: show that there is no 3-coloring of the small graph

    npx dusa@v0.1.1 three-color.dusa