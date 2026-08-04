# FMCW Radar DoA Estimation

Jupyter notebooks covering the mathematical foundations, implementation, and analysis of direction-of-arrival estimation methods for FMCW radar.

The repository is intended as a compact engineering recap of array signal processing for FMCW radar. Each notebook combines key formulas, short Python implementations, numerical examples, and practical observations.

The main focus is on understanding how the algorithms work, how their assumptions affect the results, and how they can be applied to radar data.

## Contents

See the project homepage [here](https://www.fpga-radar.com/fmcw-radar-doa) for examples, too.

The below chapters are rendered via the nbviewer at nbviewer.jupyter.org/, and is read-only and rendered in real-time. Interactive notebooks + examples can be downloaded by cloning!

1. **Signal Model** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/html/01_signal_model.html) ·
   [View notebook](notebooks/01_signal_model.ipynb)

   The narrowband array signal model used for direction-of-arrival (DoA) estimation in FMCW radar

2. **Covariance Matrix** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/html/02_covariance_matrix.html) ·
   [View notebook](notebooks/02_covariance_matrix.ipynb)

   Spatial covariance estimation, matrix interpretation, forward-backward averaging, diagonal loading, eigendecomposition, and source-number estimation for covariance-based DoA processing

3. **Spatial FFT Beamformer** ·
   [Read chapter](...) ·
   [View notebook](...)

4. **Bartlett Beamformer** ·
   [Read chapter](...) ·
   [View notebook](...)

5. **Capon MVDR Beamformer** ·
   [Read chapter](...) ·
   [View notebook](...)

6. **MUSIC** ·
   [Read chapter](...) ·
   [View notebook](...)

7. **ESPRIT** ·
   [Read chapter](...) ·
   [View notebook](...)



### References

1. Van Trees, H. L., *Optimum Array Processing: Part IV of Detection, Estimation, and Modulation Theory*. New York: John Wiley & Sons, 2002.
2. Wirth, W.-D., *Radar Techniques Using Array Antennas*, 2nd ed. London: Institution of Engineering and Technology, 2013.  
3. Bergin, J. S., and Guerci, J. R., *MIMO Radar: Theory and Application*. Boston, MA: Artech House, 2018.



### helpers

```sh
jupyter nbconvert --to html --template classic .\notebooks\xx_sample_page.ipynb --output-dir .\html
jupyter nbconvert --to html --template classic .\notebooks\01_signal_model.ipynb --output-dir .\html
jupyter nbconvert --to html --template classic .\notebooks\02_covariance_matrix.ipynb --output-dir .\html
```