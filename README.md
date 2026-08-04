# FMCW Radar DoA Estimation

Jupyter notebooks covering the mathematical foundations, implementation, and analysis of direction-of-arrival estimation methods for FMCW radar.

The repository is intended as a compact engineering recap of array signal processing for FMCW radar. Each notebook combines key formulas, short Python implementations, numerical examples, and practical observations.

The main focus is on understanding how the algorithms work, how their assumptions affect the results, and how they can be applied to radar data.

## Contents

See the project homepage [here](https://www.fpga-radar.com/fmcw-radar-doa) for examples, too.

The below chapters are rendered via the nbviewer at nbviewer.jupyter.org/, and is read-only and rendered in real-time. Interactive notebooks + examples can be downloaded by cloning!

1. **Signal Model** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/01_signal_model.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/01_signal_model.ipynb)

   The narrowband array signal model used for direction-of-arrival (DoA) estimation in FMCW radar

2. **Covariance Matrix** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/02_covariance_matrix.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/02_covariance_matrix.ipynb)

   Spatial covariance estimation, matrix interpretation, forward-backward averaging, diagonal loading, eigendecomposition, and source-number estimation for covariance-based DoA processing

3. **FMCW MIMO** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/03_fmcw_mimo.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/03_fmcw_mimo.ipynb)

4. **Spatial FFT Beamformer** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/04_fft_beamformer.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/04_fft_beamformer.ipynb)

5. **Bartlett Beamformer** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/05_bartlett.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/05_bartlett.ipynb)

6. **Capon MVDR Beamformer** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/06_capon_mvdr.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/06_capon_mvdr.ipynb)

7. **MUSIC** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/07_music.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/07_music.ipynb)

8. **ESPRIT** ·
   [Read chapter](https://farbius.github.io/fmcw-radar-doa/08_esprit.html) ·
   [View notebook](https://github.com/farbius/fmcw-radar-doa/blob/main/notebooks/08_esprit.ipynb)



### References

1. Van Trees, H. L., *Optimum Array Processing: Part IV of Detection, Estimation, and Modulation Theory*. New York: John Wiley & Sons, 2002.
2. Wirth, W.-D., *Radar Techniques Using Array Antennas*, 2nd ed. London: Institution of Engineering and Technology, 2013.  
3. Bergin, J. S., and Guerci, J. R., *MIMO Radar: Theory and Application*. Boston, MA: Artech House, 2018.



### helpers

```sh
jupyter nbconvert --to html --template classic .\notebooks\xx_sample_page.ipynb --output-dir .\docs
```