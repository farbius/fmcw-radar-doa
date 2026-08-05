# FMCW Radar DoA Estimation

Direction-of-arrival estimation for automotive FMCW MIMO radar, covering the signal model, covariance-matrix processing, snapshot extraction, and the main DoA algorithms: Spatial FFT, Bartlett, Capon/MVDR, MUSIC, and ESPRIT.

The covered methods include conventional beamforming with the Spatial FFT and Bartlett beamformer, adaptive beamforming with Capon/MVDR, and subspace-based estimation with MUSIC and ESPRIT.

![DoA estimation methods](images/blockdiagram.png)

The notebooks introduce the FMCW MIMO signal model, snapshot extraction, covariance-matrix estimation and preprocessing, and the assumptions behind each DoA algorithm. Key formulas are supported by compact Python implementations, numerical examples, and practical engineering observations.

The theoretical foundations are validated using real measurements from a Texas Instruments AWR2243 radar configured as a two-transmitter, four-receiver TDM MIMO system, forming an eight-element virtual uniform linear array.

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

   FMCW TDM-MIMO processing for DoA estimation, with emphasis on the processing chain, covariance snapshot extraction, and comparison of snapshot-formation strategies.

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