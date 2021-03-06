/*
 * Software License Agreement (BSD License)
 *
 *  Point Cloud Library (PCL) - www.pointclouds.org
 *  Copyright (c) 2009, Willow Garage, Inc.
 *  Copyright (c) 2012-, Open Perception, Inc.
 *
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above
 *     copyright notice, this list of conditions and the following
 *     disclaimer in the documentation and/or other materials provided
 *     with the distribution.
 *   * Neither the name of the copyright holder(s) nor the names of its
 *     contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 *  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 *  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 *  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 *  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 *
 * $Id$
 *
 */

#pragma once

#include <pcl/sample_consensus/sac.h>
#include <pcl/sample_consensus/sac_model.h>

namespace pcl
{
  /** \brief @b RandomSampleConsensus represents an implementation of the RANSAC (RANdom SAmple Consensus) algorithm, as 
    * described in: "Random Sample Consensus: A Paradigm for Model Fitting with Applications to Image Analysis and 
    * Automated Cartography", Martin A. Fischler and Robert C. Bolles, Comm. Of the ACM 24: 381???395, June 1981.
    * A parallel variant is available, enable with setNumberOfThreads. Default is non-parallel.
    * 
    * The algorithm works as follows:
    * <ol>
    *   <li> randomly select samples from the cloud, just as many as needed to determine a model
    *   <li> compute the coefficients of the model from the samples
    *   <li> count how many points of the cloud belong to the model, given a threshold. These are called inliers
    *   <li> repeat until a good model has been found or a max number of iterations has been reached
    *   <li> return the model with the most inliers 
    * </ol>
    * \author Radu B. Rusu
    * \ingroup sample_consensus
    */
  template <typename PointT>
  class RandomSampleConsensus : public SampleConsensus<PointT>
  {
    using SampleConsensusModelPtr = typename SampleConsensusModel<PointT>::Ptr;

    public:
      using Ptr = shared_ptr<RandomSampleConsensus<PointT> >;
      using ConstPtr = shared_ptr<const RandomSampleConsensus<PointT> >;

      using SampleConsensus<PointT>::max_iterations_;
      using SampleConsensus<PointT>::threshold_;
      using SampleConsensus<PointT>::iterations_;
      using SampleConsensus<PointT>::sac_model_;
      using SampleConsensus<PointT>::model_;
      using SampleConsensus<PointT>::model_coefficients_;
      using SampleConsensus<PointT>::inliers_;
      using SampleConsensus<PointT>::probability_;
      using SampleConsensus<PointT>::threads_;

      /** \brief RANSAC (RANdom SAmple Consensus) main constructor
        * \param[in] model a Sample Consensus model
        */
      RandomSampleConsensus (const SampleConsensusModelPtr &model) 
        : SampleConsensus<PointT> (model)
      {
        // Maximum number of trials before we give up.
        max_iterations_ = 10000;
      }

      /** \brief RANSAC (RANdom SAmple Consensus) main constructor
        * \param[in] model a Sample Consensus model
        * \param[in] threshold distance to model threshold
        */
      RandomSampleConsensus (const SampleConsensusModelPtr &model, double threshold) 
        : SampleConsensus<PointT> (model, threshold)
      {
        // Maximum number of trials before we give up.
        max_iterations_ = 10000;
      }

      /** \brief Compute the actual model and find the inliers
        * \param[in] debug_verbosity_level enable/disable on-screen debug information and set the verbosity level
        */
      bool 
      computeModel (int debug_verbosity_level = 0) override;
  };
}

#ifdef PCL_NO_PRECOMPILE
#include <pcl/sample_consensus/impl/ransac.hpp>
#endif
