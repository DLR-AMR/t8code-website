Title: t8code-1.0.0 released
Date: 2022-06-24 13:32
Category: News
Author: Sandro Elsweijer


We are happy to anounce the release of t8code version 1.0.0. After many years of development, we are proud to present our state-of-the-art adaptive mesh refinement (AMR) library. While supporting most general element types, we also provide a high scalability due to our forest-of-trees approach. With high-level algorithms and modularity, we offer our userbase a high flexibility across multiple application scenarios. A few examples can be found in our <a href="{filename}/pages/2_showcase.html"> showcase </a>.

Our well tested core features comprise the typical AMR algorithms, like element refinement (adaptation), load balancing across processes (partitioning), 2:1 element balancing (balance) and ghost layer creation (ghost). Along with these algorithms, we enshure fast and efficient element data management across many processes and nodes. More on this on our <a href="{filename}/pages/1_features.html"> features </a> page.

Along with these core features, we also present new functionality, which gets introduced with version 1.0.0:

- __Full support of pyramid elements.__  
After the implementation of tetrahedra, hexahedra and prisms, it was only necessary to implement the support of pyramids. The pyramids will take the role as another linkage between tetrahedral and hexahedral elements.  
More on our <a href="{filename}/pages/1_features.html"> features </a> page.

- __Linkage to the VTK library.__  
With the linkage to VTK, we are able to benefit from all their features, like binary files output or curved element output.

- __Support of geometry-based h- and p-refinement__  
Along with the linkage to the VTK library, we now support the linkage to OpenCASCADE Technology. With this, we can enable the geometry-based hex refinement.  
More on our <a href="{filename}/pages/1_features.html"> features </a> page.

- __Export of NetCDF files__  
TestTest

Although our many plans for future releases, we are always thankful about new feature suggestions or other input. Feel free to contact us!