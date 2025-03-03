---
title: "Graph Neural Networks and Network Science"
date: 2023-06-15
tags: [mathematical, graph theory, networks, connectomics, algorithms, computational]
id: 20230615110400
---

# Graph Neural Networks and Network Science

## Graph Theory in Neuroscience

The formulation of relationships amongst features in a complex dynamic system e.g. neural networks can be represented through graph theory. The origins of graph theory date back to the famous Seven Bridges of Königsberg problem, where the challenge was to create a walk through the city, crossing each bridge once and only once.

In neuroscience, graph theory provides a robust analytical framework for characterizing **_node_** & **_edge_** heterogeneity which is the norm rather than the exception in neuronal networks.

## Graph Neural Networks (GNNs)

**GNNs** are representational learning algorithms mapping discrete graph structures to a continuous vector representation trainable via stochastic gradient descent for classification and regression on graph structured data.

Graph representation of networks have no notion of spatial locality, unlike image matrices or speech. Representation learning of graph data is a feature extraction method for mapping nodes to d-dimensional **embeddings** such that similar nodes in the network are embedded close together. As such, learning neural network trained on graph data learns the mapping $f:u → \reals^d$ where $\reals^d$ is a d-dimensional vector of feature representations, embeddings.

Machine learning & representation learning for graph structured data includes:
- Traditional methods: Graphlets, Graph Kernels
- Methods for node embeddings: DeepWalk, Node2Vec
- Knowledge graphs & reasoning: TransE, BetaE
- Deep generative models for graphs
- Applications to Biomedicine, Science, Industry

## Network Science and Connectomics

Network science is the science of complex systems—complex interrelational systems that surround us, like the internet, telecommunications, power grid, traffic, shipping, banking, and last but not least the beautiful organ that is the brain at the heart of the central nervous system.

Networks are ubiquitous and despite the subject of their Graph theoretical representation, network architectures emerging in nature and technology adhere to common organizing principles. Network science is the love child of statistical physics and mathematical graph theory, otherwise an avatar of formalism and robustness to precisely describing relationships between objects and dealing with random noise. The key difference between network science and Graph theory is that the former is empirical and focused on the verification of computational methods for discovery or prediction derived from the extensive pedigree of theoretical maths behind Graph Theory.

## Connectomics and Brain Organization

Connectomics is the complex networks analysis approach to quantitative description of both integrative and segregational principles currently known for functional organization in the mammalian brain. These metrics quantify centrality of individual brain regions or pathways, characterize patterns of local anatomical circuitry, and test resilience of networks to insult. In essence, connectomics is another attempt at consolidating organizational integration and segregation in brain systems.

Two fundamental principles of **functional** organization in the brain are:
1. Segregation
2. Integration

A **Connectome** is a comprehensive structural description of the network of elements and connections forming the brain. Graph theoretical representation of networks across scales of structural organization. Representations are defined sets of **_nodes_** and **_edges_** where brain nodes are by definition:
1. Spatially constrained
2. Intrinsically homogeneous
3. Extrinsically distinct.

There are currently three distinct classes of connectivity:
1. Structural - the physical connections between regions, which are intrinsically _directed_
2. Functional - represented by a statistical dependence between neurophysiological signals. These may be represented as _directed_ or _undirected_ and estimated at the level of the measured signal e.g. MEG.
3. Effective - The influence of one neuronal system over another that is often model-based and specifies neuronal causal interactions.

## Self-organizing Criticality in Neural Networks

In a complex system structured as a Graph representation, the system _organizes into a load balancing state of criticality (SOC)_ where overloading or local failure shifts loads to other nodes. If the extra load is negligible, the system readily absorbs it, and the failure is averted. However, critical overloading amongst neighboring nodes will increase the likelihood that the excess load is redistributed to extended neighbors. Unless averted, the resulting cascading event has a magnitude related to the position and capacity of the nodes that failed initially.

The Network Based Statistic (NBS) is a non-parametric testing approach to control for family-wise error based on traditional cluster-based thresholding of statistical parametric maps. This approach is particularly relevant for understanding critical transitions in neural networks and the emergence of intelligence as a property of the network.

## Related Content
- [OMEGA Loop Model](omega-loop-model.md)
- [Self-organizing Criticalities](../physical-manifestations/self-organizing-criticalities.md)
- [Neural Basis of Intelligence](../neurobiological-substrates/neural-basis.md) 