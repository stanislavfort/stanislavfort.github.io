---
title: Research
---
I am interested in emergence, AI, and physics. My current focus is on 1) (empirical) theories of deep learning & deep learning understanding, and 2) applying deep learning methods to the physical sciences, especially astrophysics and quantum. I'm especially keen on neural network scaling & its benefits.

<style type="text/css">
    /* Color scheme stolen from Sergey Karayev */
    strong {
    font-family: 'Lato', Verdana, Helvetica, sans-serif;
    }
    papertitle {
    font-family: 'Lato', Verdana, Helvetica, sans-serif;
    font-size: 18px;
    font-weight: 700
    }
    .one
    {
    width: 200px;
    height: 200px;
    position: relative;
    }
    .one img {
	    display: block;
	    width: 100%;
	    height: auto;
    }
    .fun
    {
    width: 200px;
    height: 200px;
    position: relative;
    }
    .fun img {
	    display: block;
	    width: auto;
	    height: 100%;
    }
    .two
    {
    width: 100px;
    height: 100px;
    position: absolute;
    transition: opacity .2s ease-in-out;
    -moz-transition: opacity .2s ease-in-out;
    -webkit-transition: opacity .2s ease-in-out;
    }
    .fade {
     transition: opacity .2s ease-in-out;
     -moz-transition: opacity .2s ease-in-out;
     -webkit-transition: opacity .2s ease-in-out;
    }
    span.highlight {
        background-color: #ffffd0;
    }
  </style>

<table cellspacing="0" cellpadding="20" width="100%" border="0" align="center">


        <tbody>


        <tr>

<td width="25%">

                          <div class="one">
                              <img src="/images/nearOOD.jpg"><p></p>
                          </div>
                            </td>
                            <td width="75%" valign="top">
                    <p><a href = "https://arxiv.org/abs/2107.05802">
                      <papertitle>20. Adversarial vulnerability of powerful near out-of-distribution detection</papertitle></a><br>
      Brett W. Larsen, <strong>Stanislav Fort</strong><br>
                            </p><p></p>
                      <p>Large models and massive pretraining have significantly improved near-OOD detection. Despite that, we show that even the most well-performing methods are very brittle when we design adversarial attacks specifically against their OOD score. The code is <a href="https://github.com/stanislavfort/adversaries_to_OOD_detection">available on GitHub</a>.</p>
                            </td>
                          </tr>

<tr>

<td width="25%">

                          <div class="one">
                              <img src="/images/subspaces.png"><p></p>
                          </div>
                            </td>
                            <td width="75%" valign="top">
              		  <p><a href = "https://arxiv.org/abs/2107.05802">
                      <papertitle>19. How many degrees of freedom do we need to train deep networks: a loss landscape perspective</papertitle></a><br>
      Brett W. Larsen, <strong>Stanislav Fort</strong>, Nic Becker, Surya Ganguli<br>
                            </p><p></p>
              	      <p>Deep neural networks are capable of training and generalizing well in many low-dimensional manifolds in their weights.  We explain this phenomenon by first examining the success probability of hitting a training loss sublevel set when training within a random subspace of a given training dimensionality using Gordon's escape theorem.</p>
                            </td>
                          </tr>

<tr>
<td width="25%">

                    <div class="one">
                        <img src="/images/maha_ratio.jpg"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2106.09022">
                <papertitle>18. A Simple Fix to Mahalanobis Distance for Improving Near-OOD Detection</papertitle></a><br>
Jie Ren, <strong>Stanislav Fort</strong>, Jeremiah Liu, Abhijit Guha Roy, Shreyas Padhy, Balaji Lakshminarayanan<br>
                      </p><p></p>
        	      <p>We analyze the failure modes of the Mahalanobis distance method for near-OOD detection and propose a simple fix called relative Mahalanobis distance (RMD) which improves performance and is more robust to hyperparameter choice.</p>

                <p>Accepted at the <a href="https://sites.google.com/view/udlworkshop2021/home">Uncertainty & Robustness in Deep Learning</a> workshop at <a href="https://icml.cc/Conferences/2021">ICML 2021</a>.</p>
                      </td>
                    </tr>

<tr>
  <td width="25%">

                    <div class="one">
                        <img src="/images/ood_vit_plots.png"><img src="/images/ood_clip.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2106.03004">
                <papertitle>17. Exploring the Limits of Out-of-Distribution Detection</papertitle></a><br>
<strong>Stanislav Fort</strong>, Jie Ren, Balaji Lakshminarayanan<br>
                      </p><p></p>
        	      <p>We improve the AUROC from 85% (current SOTA) to more than 96% using Vision Transformers pre-trained on ImageNet-21k. On a challenging genomics OOD detection benchmark, we improve the AUROC from 66% to 77% using transformers and unsupervised pre-training. For multi-modal image-text pre-trained transformers such as CLIP, we explore a new way of using just the names of outlier classes as a sole source of information without any accompanying images.</p>

                  <p>Accepted at the <a href="https://sites.google.com/view/udlworkshop2021/home">Uncertainty & Robustness in Deep Learning</a> workshop at <a href="https://icml.cc/Conferences/2021">ICML 2021</a>.</p>

                      </td>
                    </tr>
<tr>
  <td width="25%">

                    <div class="one">
                        <img src="/images/augmult_cartoon.png"><img src="/images/augmult_plot.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2105.13343">
                <papertitle>16. Drawing Multiple Augmentation Samples Per Image During Training Efficiently Decreases Test Error</papertitle></a><br>
                <strong>Stanislav Fort</strong>, Andrew Brock, Razvan Pascanu, Soham De, Samuel L. Smith<br>
                      </p><p></p>
        	      <p>By applying augmentation multiplicity to the recently proposed NFNet model family, we achieve a <a href="https://paperswithcode.com/sota/image-classification-on-imagenet">new ImageNet SotA of 86.8% top-1 accuracy</a> without extra data after just 34 epochs of training with an NFNet-F5 using the SAM optimizer.</p>
                      </td>
                    </tr>
<tr>
  <td width="25%">

                    <div class="one">
                        <img src="/images/linear_connectivity_single.jpeg"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2104.11044">
                <papertitle>15. Analyzing Monotonic Linear Interpolation in Neural Network Loss Landscapes</papertitle></a><br>
                James Lucas, Juhan Bae, Michael R. Zhang, <strong>Stanislav Fort</strong>, Richard Zemel, Roger Grosse<br>
                      </p><p></p>
        	      <p>Linear interpolation from initial to final neural net params typically decreases the loss monotonically. We investigate this phenomenon empirically and theoretically.</p>

                      </td>
                    </tr>
<tr>
	<td width="25%">

                    <div class="one">
                        <img src="/images/athena2.jpg"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2012.01463">
                <papertitle>14. Identifying charged particle background events in X-ray imaging detectors with novel machine learning algorithms</papertitle></a><br>
                D. R. Wilkins, S. W. Allen, E. D. Miller, M. Bautz, T. Chattopadhyay, <strong>S. Fort</strong>, C. E. Grant, S. Herrmann, R. Kraft, R. G. Morris, P. Nulsen<br>
                      </p><p></p>
        	      <p>Using machine learning algorithms for identification of background (noise) charge particles in X-ray imaging detectors, with a particular emphasis on the proposed <a href="https://en.wikipedia.org/wiki/Advanced_Telescope_for_High_Energy_Astrophysics">Athena X-ray observatory</a>'s WFI science products module.</p>
                <p>Accepted for publication at Proceedings of the SPIE, Astronomical Telescopes and Instrumentation, Space Telescopes and Instrumentation 2020: Ultraviolet to Gamma Ray.</p>

                      </td>
                    </tr>
<tr>
        <td width="25%">

                    <div class="one">
                        <img src="/images/data-NTK.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2010.15110">
                <papertitle>13. Deep learning versus kernel learning: an empirical study of loss landscape geometry and the time evolution of the Neural Tangent Kernel</papertitle></a><br>
                <strong>Stanislav Fort</strong>, Gintare Karolina Dziugaite, Mansheej Paul, Sepideh Kharaghani, Daniel M. Roy, Surya Ganguli<br>
                      </p><p></p>
        	      <p>We study the relationship between the training dynamics of nonlinear deep networks, the geometry of the loss landscape, and the time evolution of a data-dependent NTK. We do so through a large-scale phenomenological analysis of training, synthesizing diverse measures characterizing loss landscape geometry and NTK dynamics.</p>
                <p>Accepted for publication at <a href="https://nips.cc/Conferences/2020/">NeurIPS 2020</a> in Vancouver as a <b>poster</b>.</p>

                      </td>
                    </tr>
<tr>
        <td width="25%">

                    <div class="one">
                        <img src="/images/MIMO.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2010.06610">
                <papertitle>12. Training independent subnetworks for robust prediction</papertitle></a><br>
                Marton Havasi, Rodolphe Jenatton, <strong>Stanislav Fort</strong>, Jeremiah Zhe Liu, Jasper Snoek, Balaji Lakshminarayanan, Andrew M. Dai, Dustin Tran<br>
                      </p><p></p>
        	      <p>Using a multi-input multi-output (MIMO) configuration, we can utilize a single model's capacity to train multiple subnetworks that independently learn the task at hand.</p>
                      </td>
                    </tr>

<tr>
       	<td width="25%">

                    <div class="one">
                        <img src="/images/break_even.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/2002.09572">
                <papertitle>11. The Break-Even Point on the Optimization Trajectories of Deep Neural Networks </papertitle></a><br>
                Stanislaw Jastrzebski, Maciej Szymczak, <strong>Stanislav Fort</strong>, Devansh Arpit, Jacek Tabor, Kyunghyun Cho, Krzysztof Geras<br>
                      </p><p></p>
        	      <p>In the early phase of training of deep neural networks there exists a "break-even point" which determines properties of the entire optimization trajectory.</p>
                <p>Accepted as a <b>spotlight talk</b> at the <a href="http://bayesiandeeplearning.org/">International Conference on Learning Representations 2020</a> (ICLR) in Addis Ababa, Ethiopia.</p>
                      </td>
                    </tr>

<tr>
        	<td width="25%">

                    <div class="one">
                        <img src="/images/two_modes.png"><p></p>
                    </div>
                      </td>
                      <td width="75%" valign="top">
        		  <p><a href = "https://arxiv.org/abs/1912.02757">
                <papertitle>10. Deep Ensembles: A Loss Landscape Perspective</papertitle></a><br>
                <strong>Stanislav Fort</strong>, Huiyi Hu, Balaji Lakshminarayanan<br>
                      </p><p></p>
        	      <p>Exploring the consequences of the neural network loss landscape structure for ensembling, Bayesian methods, and calibration.</p>
                <p>Accepted as a <b>contributed talk</b> at <a href="http://bayesiandeeplearning.org/">Bayesian Deep Learning</a> workshop at <a href="https://nips.cc/Conferences/2019/">NeurIPS 2019</a> in Vancouver.</p>
                      </td>
                    </tr>


<tr>
	<td width="25%">

            <div class="one">
                <img src="/images/gradient_alignment.png"><p></p>
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1910.05929">
        <papertitle>9. Emergent properties of the local geometry of neural loss landscapes</papertitle></a><br>
        <strong>Stanislav Fort</strong>, Surya Ganguli<br>
              </p><p></p>
	      <p>By modelling logit gradient clustering and the effect of training as logit scale growth, we constructed a simple analytical model of the gradient and Hessian of neural networks in classification problems. From this minimal model, we successfully recovered 4 previously observed surprising empirical phenomena related to the local stucture of neural network loss landscapes, demonstrating that their origin is likely very generic in nature and not specific to the natural data distributions, neural networks, or gradient descent, as previously conjectured.</p>

              </td>
            </tr>

<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/toy_model_3d_RGB_cut_with_path_2.png"><p></p>
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1906.04724">
        <papertitle>8. Large Scale Structure of Neural Network Loss Landscapes</papertitle></a><br>
        <strong>Stanislav Fort</strong>, Stanislaw Jastrzebski<br>
              </p><p></p>
	      <p> Building a unified phenomenological model of the low-loss manifold in neural network loss landscapes that incorporates 1) mode connectivity, 2) the surprising ease of optimizing on low-dimensional cuts through the weight space, and 3) the existence of <i>long directions</i> in the loss landscape into a single model. Using this model, we made new predictions about the loss landscape and verified them empirically.</p>
<p>
Accepted for publication at <a href="https://nips.cc/Conferences/2019/">NeurIPS 2019</a> in Vancouver as a <b>poster</b>.</p>
          <p> A subset accepted at the <a href = "https://sites.google.com/view/icml2019-generalization/home">
          Understanding and Improving Generalization in Deep Learning</a> workshop at ICML 2019 as a <b>spotlight talk</b> and a poster, and at the <a href = "https://sites.google.com/view/icml2019phys4dl">Theoretical Physics
for Deep Learning</a> workshop at ICML 2019 as a poster. I also delivered invited talks at Uber AI Labs and Google Brain.</p>

              </td>
            </tr>
<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/stiffness_diagram.png"><p></p>
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1901.09491">
        <papertitle>7. Stiffness: A New Perspective on Generalization in Neural Networks</papertitle></a><br>
        <strong>Stanislav Fort</strong>, Paweł Krzysztof Nowak, Stanislaw Jastrzebski, Srini Narayanan<br>
              </p><p></p>
	      <p> We defined the concept of stiffness, showed its utility in providing a perspective to better understand generalization in neural networks, observed its variation with learning rate, and defined the concept of dynamical critical length using it.</p>
              </td>
            </tr>

	<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/na-qst_rnn.png"><p></p>
		<img src="/images/na-qst_unit_cell.png">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1812.06693">
        <papertitle>6. Adaptive Quantum State Tomography with Neural Networks</papertitle></a><br>
        <strong>Stanislav Fort</strong> (equal contributions), Yihui Quek (equal contributions), Hui Khoon Ng<br>
              </p><p></p>
	      <p> Learning to learn about quantum states using neural networks, swarm optimization and particle filters. We develop a new algorithm for quantum state tomography that learns to perform the state reconstruction directly from data and achieves orders of magnitude computational speedup while retaining state-of-the-art reconstruction accuracy.
              </p><p></p>
<p> A subset accepted at the <a href = "https://www.uibk.ac.at/th-physik/qi-seefeld2018/">
4th Seefeld Workshop on Quantum Information</a>, <a href = "http://jila.colorado.edu/qip2019/">22nd Annual Conference on Quantum Information Processing (QIP 2019)</a> as a poster, <a href = "https://www.quantummachinelearning.org/qtml2019.html">3rd Quantum Techniques in Machine Learning 2019 (QTML)</a> in Korea as a <b>talk</b>, and <a href = "http://www.physics.mcgill.ca/ai2019/">McGill Physics-AI conference</a> in Montreal as a <b>talk</b>.</p>
              <p></p>
              </td>
            </tr>

	<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/goldilocks.png">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1807.02581">
        <papertitle>5. The Goldilocks zone: Towards better understanding of neural network loss landscapes</papertitle></a><br>
        <strong>Stanislav Fort</strong>, Adam Scherlis<br>
              </p><p></p>
	      <p> A connection between optimization on random low-dimensional hypersurfaces and local convexity in the neural network loss landscape.</p>
        <p> Accepted for publication at <a href="https://aaai.org/Conferences/AAAI-19/">AAAI 2019</a> in Hawaii as an <strong>oral presentation</strong> and a poster.</p>
<p> A subset accepted at the <a href = "https://sites.google.com/view/icml2018nonconvex/papers">
Modern Trends in Nonconvex Optimization for Machine Learning</a> workshop at <a href = "https://icml.cc/">ICML 2018</a> and <a href = "http://www.baylearn.org">BayLearn 2018</a> as <i>The Goldilocks zone: Empirical exploration of the structure of the neural network loss landscapes</i> (link <a href = "https://drive.google.com/file/d/1PLo0iKyuWOj9M60pdc39XaSGJTTJPkmo/view">here</a>). Accepted as an oral presentation at the <a href="https://sites.google.com/view/phys4ml">Theoretical Physics for Machine Learning</a> Aspen winter conference.
              </p><p></p>
              <p></p>
              </td>
            </tr>

	<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/athena.jpg">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://www.spiedigitallibrary.org/conference-proceedings-of-spie/10699/106991J/The-ATHENA-WFI-science-products-module/10.1117/12.2312785.short?SSO=1">
        <papertitle>4. The ATHENA WFI science products module</papertitle></a><br>
       David N Burrows, Steven Allen, Marshall Bautz, Esra Bulbul, Julia Erdley, Abraham D Falcone, <strong>Stanislav Fort</strong>, Catherine E Grant, Sven Herrmann, Jamie Kennea, Robert Klar, Ralph Kraft, Adam Mantz, Eric D Miller, Paul Nulsen, Steve Persyn, Pragati Pradhan, Dan Wilkins<br>
              </p><p></p>
	      <p> A paper on the proposed <a href="https://en.wikipedia.org/wiki/Advanced_Telescope_for_High_Energy_Astrophysics">Athena X-ray observatory</a>'s WFI science products module. My part involved exploring the use of AI techniques on board.</p>
<p> Published at the Proceedings Volume 10699, Space Telescopes and Instrumentation 2018: Ultraviolet to Gamma Ray.
              </p><p></p>
              <p></p>
              </td>
            </tr>



	<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/cavities.png">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href = "https://arxiv.org/abs/1712.00523">
        <papertitle>3. Towards understanding feedback from supermassive black holes using convolutional neural networks</papertitle></a><br>
        <strong>Stanislav Fort</strong><br>
              </p><p></p>
	      <p> A novel approach to detection of X-ray cavities in clusters of galaxies using convolutional neural architectures.</p>
<p> Accepted at the <a href = "https://dl4physicalsciences.github.io/">
Deep Learning for Physical Sciences</a> workshop at <a href = "https://nips.cc/">NIPS 2017</a>.
              </p><p></p>
              <p></p>
              </td>
            </tr>

	<tr>

          <td width="25%">

            <div class="one">
                <img src="/images/gauss1.png">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href="https://arxiv.org/abs/1708.02735">
        <papertitle>2. Gaussian Prototypical Networks for Few-Shot Learning on Omniglot</papertitle></a><br>
        <strong>Stanislav Fort</strong><br>
              </p><p></p>
	      <p> An architecture capable of dealing with uncertainties for few-shot learning on the Omniglot dataset.</p>
<p> Accepted and presented at <a href = "http://www.baylearn.org">BayLearn 2017</a>.<br> Accepted at the <a href = "http://bayesiandeeplearning.org/"></p>
Bayesian Deep Learning</a> workshop at <a href = "https://nips.cc/">NIPS 2017</a>.
<p> Essential code available on <a href = "https://github.com/stanislavfort/gaussian-prototypical-networks">GitHub</a>.
              </p><p></p>
              <p></p>
              </td>
            </tr>

	<tr>
          <td width="25%">

            <div class="one">
                <img src="/images/pulsar.png">
            </div>
              </td>
              <td width="75%" valign="top">
		  <p><a href="https://arxiv.org/abs/1502.06862">
        <papertitle>1. Discovery of Gamma-ray Pulsations from the Transitional Redback PSR J1227-4853</papertitle></a><br>
    T. J. Johnson, P. S. Ray, J. Roy, C. C. Cheung, A. K. Harding, H. J. Pletsch, <strong>S. Fort</strong>, F. Camilo, J. Deneva, B. Bhattacharyya, B. W. Stappers, M. Kerr <br>
              </p><p></p>
              <p> A pulsar detection in gamma-ray.
              </p><p></p>
              <p></p>
              </td>
            </tr>

