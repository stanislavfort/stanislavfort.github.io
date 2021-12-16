---
title: "Vision Transformer finetuned without augmentation"
---
A [Vision Transformer](https://arxiv.org/abs/2010.11929) (ViT) pretrained on ImageNet21k finetunes significantly faster **without training set augmentation** for CIFAR-10 and CIFAR-100. Despite this, the official  [GitHub repository](https://github.com/google-research/vision_transformer)  [ViT finetuning Colab](https://colab.research.google.com/github/google-research/vision_transformer/blob/master/vit_jax.ipynb) uses augmentation by default. It might be worth turning it off for your experiments to speed things up and save compute.

**Stanislav Fort** ([Twitter](https://twitter.com/stanislavfort), [Scholar](https://scholar.google.cz/citations?user=eu2Kzn0AAAAJ&hl=en) and [GitHub](https://github.com/stanislavfort))

**Quick summary:** The original Google Research [GitHub repository](https://github.com/google-research/vision_transformer) has as [ViT finetuning Colab](https://colab.research.google.com/github/google-research/vision_transformer/blob/master/vit_jax.ipynb) which uses training set augmentation by default. However, given a fixed compute budget, not using augmentation seem to lead to a higher test accuracy. Speculatively, this could be due to the sufficiently strong prior the pretraining imparts on the network that doesn't have to learned from the finetuning dataset directly. The benefit of augmentation for such prior development in a weaker network might here be overshadowed by the downside of potentially unnaturally broadening the class definitions.

**Motivation:** I have randomly noticed that the Vision Transformer pretrained on ImageNet21k, as shown in the Google Research GitHub repository and in their Colab, finetunes on CIFAR-10 and CIFAR-100 faster when I turn off the training set augmentation that is on by default. I have been telling people on a one-by-one basis when a conversation got there, but thought writing it up might be useful for others. We have noticed this effect in our recent paper [Exploring the Limits of Out-of-Distribution Detection](https://arxiv.org/abs/2106.03004) where test accuracy corresponds well to models' out-of-distribution capabilities.

**Experiment:** I am using a single Vision Transformer, ViT-B_32, pretrained on ImageNet21k. I am then finetuning on CIFAR-10 and CIFAR-100 with a new head of the appropriate number of classes. The finetuning is applied to the full model including head, rather than the head alone. The default data preprocessing in the Colab involves a simple set of augmentations. For finetuning, I am using the default learning rate schedule: 5 iterations of a linear learning rate growth for as a warm up, followed by a (total steps - 5) steps of a cosine schedule. I varied the total number of steps in the schedule, keeping the 5 initial warm up steps constant. The batch size I used was 128. The Colab finetuning settings were:

```python
warmup_steps = 5
decay_type = 'cosine'
grad_norm_clip = 1
accum_steps = 8
base_lr = 0.03
```



**Results:** The longer the schedule, the better the final test accuracy. For short schedules, finetuning without augmentation has a large advantage over training with augmentation. For longer schedules, the gap narrows. 

| Finetuning on CIFAR-10                                       | Finetuning on CIFAR-100                                      |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| <img src="/images/vit_finetune_cifar10.png" ALIGN="center" height="100%" width="100%"> | <img src="/images/vit_finetune_cifar100.png" ALIGN="center" height="100%" width="100%"> |

**Conclusion:** For quick finetuning of the Vision Transformer on CIFAR-10 and CIFAR-100, not using training set augmentations will likely save you training time and compute. This is speculatively due to the strong prior imparted by the massive pretraining and rapid few-shot generalization of the Vision Transformer.

