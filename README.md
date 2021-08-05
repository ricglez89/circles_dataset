# Circles dataset
## Multiple circle detection in images: a simple evolutionary algorithm approach and a new benchmark of images

The circle detection problem focuses on finding all circle shapes within a given image. In fact, circle detection has several applications in real-life problems arising in agriculture, ophthalmology, and oceanography, among others. Despite many approaches having been proposed to deal with this problem, our work is motivated by two main issues: (1) the limitation of a recently proposed evolutionary algorithm and (2) the lack of benchmark images to fairly compare current approaches. To address the first issue, we introduce an effective evolutionary algorithm with a pre-processing noise reduction step. The proposed evolutionary algorithm’s goal is to match several randomly generated circles with a point cloud extracted from an edge map of the original image. These circles are individuals in the population where the fittest one in the last generation is a detected circle. Henceforth, by removing the points corresponding to such circle and repeating the process, all circles within the image can be detected. We propose and make publicly available a set of synthetic, hand-drawn, and real images with different features to address the second issue. To assess our approach’s performance, we apply it to the set of proposed images that include challenging features. Experimental results show that our method is competitive compared with the well-known Circle Hough Transform and as well as with EDCircles.

### Authors
Miguel R. González, Miguel E. Martínez, María Cosío-León, Humberto Cervantes & Carlos A. Brizuela
  
We kindly asked you to cite our paper.
!(Link)[https://doi.org/10.1007/s10044-021-01007-6]

