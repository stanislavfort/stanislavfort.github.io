---
title: "Adversarial examples to ConvNeXt"
---
The [A ConvNet for the 2020s](https://arxiv.org/abs/2201.03545) paper from Facebook (Meta?) AI Research proposed a new architecture called [*ConvNeXt*](https://github.com/facebookresearch/ConvNeXt) that is built out of standard convolutional blocks and seems to outperform the [Vision Transformer](https://arxiv.org/abs/2010.11929) (ViT). I wanted to know if it suffers from adversarial examples so [I wrote a Colab](https://github.com/stanislavfort/adversaries_to_convnext/blob/main/adversaries_to_ConvNeXt.ipynb) that loads up a pretrained version of the ConvNeXt model, runs a quick loop of the [Fast Gradient Sign Method](https://www.tensorflow.org/tutorials/generative/adversarial_fgsm), and demonstrates that it's easy to find adversaries to this new model. This is not surprising, but I thought it might be valuable to demonstrate it explicitly as well as to create a [Colab](https://github.com/stanislavfort/adversaries_to_convnext/blob/main/adversaries_to_ConvNeXt.ipynb) that others can run and modify for their own experiments.

<img src="/images/convnext_example_figure.png" ALIGN="center" height="100%" width="100%">



Writing the Colab was made particularly fast by the [Keras CV Attention Models repository](https://github.com/leondgarse/keras_cv_attention_models) that allows for an easy loading of the pretrained ConvNeXt model.



**Stanislav Fort** ([Twitter](https://twitter.com/stanislavfort), [Scholar](https://scholar.google.cz/citations?user=eu2Kzn0AAAAJ&hl=en) and [GitHub](https://github.com/stanislavfort))

