# usedthese 0.5.0

* Refactored code.
* Improved error messages using `cli_abort`.
* Centralised roxygen `@importFrom` tags.
* Used mocking to test without the need for an internet connection.
* Added test for non-scalar `num_links`.
* Updated citation.

# usedthese 0.4.0

* Spring clean.
* Default branch master to main.

# usedthese 0.3.3

* Fixed occasional `used_here()` warning.
* Documentation updates.

# usedthese 0.3.2

* `used_there()` fails gracefully if Internet resource unavailable.

# usedthese 0.3.1

* Patch update to fix test error.
* Default `used_there()` `num_links` to 30.

# usedthese 0.3.0

* Respects `include.only` and `exclude` arguments specified in `library()`.
* Small performance improvement with dplyr 1.1 and tidyr 1.3.
* Remove suggests for meta-packages tidyverse and fpp3.

# usedthese 0.2.0

* Support use of the conflicted package.
* Include functions using the double-colon operator.
* Resolve cases of a function counted against two packages.

# usedthese 0.1.0

* First submission to CRAN.
