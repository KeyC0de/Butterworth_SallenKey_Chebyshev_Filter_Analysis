<h1 align="center">
	<a href="https://github.com/KeyC0de/Butterworth_SallenKey_Chebyshev_Filter_Analysis.git">Butterworth, Sallen-Key & Chebyshev Filter Design</a>
</h1>
<hr>


I separate the implementation in several parts as outlined below.

**Part A.**</br>
*A1*. Design a normalized low-pass filter with Butterworth response, cutoff rate equal to 18dB/octave and maximum allowed gain deviation in the pass region equal to a_max = 1.5 dB.</br>
*A2*. Implement the normalized filter by connecting in cascade multiple sections. All capacitors must be identical. For the implementation of the second section, use a Sallen-Key filter with identical resistors and identical capacitors (Design II).</br>
*A3*. Depict the logarithmic gain curve as calculated from the transfer function of the design **along with** the transfer function of the circuit.</br>
*A4*. Denormalize the circuit such that the cutoff frequency become f_c = 1.6 kHz and the resisters be at their normal values with dimensions. Sketch the logarithmic gain curve of the denormalized circuit given frequency f (logarithmic axis). Verify cutoff frequency and cutoff rate.</br>
*A5*. Simulate the PSPice denormalized circuit and verify it has the expected response curve.</br>

**Part B.**</br>
*B1*. Convert the Butterworth filter to same-order Chebyshev filter, cutoff frequency f_c and ripple a_max = 1.5 dB, by changing the values of just 3 resistors.</br>
*B2*. Verify your calculations by sketching the response curve of the Chebyshev filter from the circuit.</br>
*B3*. Simulate the Chebyshev filter in PSPice and verify your design.


Clarifying some terminology I will be using:

* Synthesis : design according to the specifications. In other words, choosing the electronic and electrical components with the correct values and wiring them all together as needed.
* Analysis : The electrical circuit is given to us. We break it down into its components and consequently calculate its transfer function, the input and output characteristics and waveforms.

We will be using *passive* electrical filters, i.e. no amplifiers, no Operational Amplifiers O.A..

The entire program is in "Butterworth_SallenKey_Chebyshev_Filters.xmcd". You need MathCad 14 + to launch it. It is a paid program. Alternatively you may use SMath Studio which may (just maybe) open it (untested, theoretically it should be possible).</br>

For reference, I cite below the Chebyshev transfer functions according to my analysis & synthesis (1st) as well as the simulation results in PsPice (2nd).

<p style="text-align: center;">
	<img src="_present/chebyshev_filter_transfer_function.jpg" />
</p>

<p style="text-align: center;">
	<img src="_present/chebyshev_filter.jpg" />
</p>

Platform used:</br>
Windows 8.1 x86_64</br>
Mathcad 14.0.2.5</br>
PSPice 9.0


# Contribute

Please submit any bugs you find through GitHub repository 'Issues' page with details describing how to replicate the problem. If you liked it or you learned something new give it a star, clone it, contribute to it whatever. Enjoy.


# License

Distributed under the GNU GPL V3 License. See "GNU GPL license.txt" for more information.


# Contact

email: *nik.lazkey@gmail.com*</br>
website: *www.keyc0de.net*</br>


# Acknowledgements

My professor Mr. Dimopoulos Hercules for being a great teacher!
Analog Electronic Filters - Theory, Design and Synthesis, Dimopoulos, Hercules G.