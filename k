* master                                                              3d753db8a     Enabled set random seed function and force deterministic api in c#
  remotes/origin/2.0rc/breakingChanges                                0ee09cf77 Merge branch 'master' into 2.0rc/breakingChanges For checkin
  remotes/origin/BMUF_fp16                                            5905b2f9f Update BlockMomentumDistributedLearner.h
  remotes/origin/CUDA-elementwise-rework                              6e118f319 License change
  remotes/origin/Compliance2.2                                        15d751c5b fix rest issues find with code scan
  remotes/origin/Dev                                                  a4760fda1 License change
  remotes/origin/HEAD                                                 -> origin/master
  remotes/origin/KaldiReaderOnWindows                                 f460b5f88 License change
  remotes/origin/LastKnownGood                                        59d382f2e License change
  remotes/origin/MasterBeforeRemovingUnusedCode                       1aefd22f8 Change default targets for build-and-test
  remotes/origin/aayushg/Seq2SeqRepro                                 1e1a58939 Repro changes
  remotes/origin/aayushg/autoencoder                                  f0dab7b1e Changes
  remotes/origin/aayushg/seq2seqChanges                               e542ed254 Randomization window
  remotes/origin/aforesti/compnetwork-constructors                    abfb8b19c Deleted unsupported constructor and = operator
  remotes/origin/alahiri/distrib-reading-LMSequenceReader             b7053a3b8 reverting back to origin/master copy of CNTK.sln
  remotes/origin/alexeyk/bn                                           357f4a8da Fixed BN selection to handle cuDNN BN on CPU.
  remotes/origin/alexeyk/bn_fix                                       dbc5783f3 Updated testcase.
  remotes/origin/alexeyk/conv_fix                                     27f2af8c2 License change
  remotes/origin/alexeyk/conv_tests                                   f6f15b6b5 License change
  remotes/origin/alexeyk/cudnn3                                       b8e1fc824 License change
  remotes/origin/alexeyk/legacy                                       74eca8ef8 Enabled legacy layout for ND convos.
  remotes/origin/alexeyk/logsum                                       617964b4e Added ReduceElementsNode to NDL.
  remotes/origin/alexeyk/perf                                         99647833f Changes to test perf.
  remotes/origin/alexeyk/tests                                        1b2884dbf Disabled all but reference convo engines.
  remotes/origin/alexeyo/1bit-SGD-License-Update-Do-Not-Integrate     b2e803f0f 1bit-SGD License Update
  remotes/origin/alexeyo/Docker-Image                                 bb7638d66 Next Run-Time iteration
  remotes/origin/alexeyo/ReadMe-News-February-10                      54d131531 Main ReadMe News, February 10, 2017
  remotes/origin/alexeyo/fix-linux-configure-script                   5f456141e Update GDK path in configure script. Fixes #2178
  remotes/origin/alexeyo/fix-linux-install-mpi-path                   490c1e433 Fixing OpenMPI PATH for Ubuntu 14, client script installation, including Docker Hub Images. Fixes #2191
  remotes/origin/alexeyo/test-winodows-drop-new-file-names            9b0a342ca Tweaking wheel version to test drops
  remotes/origin/alrezni/MatrixQuantizerTestsFailRepro                c95678007 License change
  remotes/origin/alrezni/RandomGeneratorCpu                           ac780ef7f License change
  remotes/origin/alrezni/RandomUniform                                eb89c0006 License change
  remotes/origin/alrezni/ReseedCudaGenerator                          ddb6f9a28 License change
  remotes/origin/alrezni/bptt_ctf                                     03d01faff Update lr_bs.cntk
  remotes/origin/alrezni/checkpointing_v2                             b7ddf6079 Minor clean-up
  remotes/origin/alrezni/ctf_nan                                      28dbe0b0b Add 'NaN' support to CTF
  remotes/origin/alrezni/cuda_reset_test                              75f6395fb Reset cuda device
  remotes/origin/alrezni/divering_loss_with_checkpointing             d6f33c78b Repro for diverging loss after checkpoining
  remotes/origin/alrezni/fix_pytests                                  5c925036e Force set default device in pytests
  remotes/origin/alrezni/index_cache                                  2d3214925 Refactor and simplify MLFIndexBuilder
  remotes/origin/alrezni/learners_v2                                  ecfe5ffe2 Remove f suffix from 0.0f in LearnerBase for DateType::Double
  remotes/origin/alrezni/learners_v2_serialization                    9764b5115 Address CR feedback
  remotes/origin/alrezni/learners_v2_uts                              f67cbab74 Learners v2 unit tests
  remotes/origin/alrezni/mlf_fix                                      e42310cfa MLFIndexBuilder: skip empty lines
  remotes/origin/alrezni/mpi_lib_loading                              236289836 Do not instantiate MPI, if not running under mpiexec
  remotes/origin/alrezni/proposal_layer                               65471cdcd Add Proposal Layer as a native UDF
  remotes/origin/alrezni/reader_randomization_test                    5f0af89ea Add reader randomizaiton test
  remotes/origin/alrezni/simple_mnist_repro                           49856ab1c Revert local adjustments
  remotes/origin/alrezni/text_reader_benchmark                        d3db246ba Merge branch 'master' into alrezni/text_reader_benchmark
  remotes/origin/alrezni/v2_communicator                              ec6a0a70a Communicator: wip 3
  remotes/origin/alrezni/xpacker                                      ee71e2cdd Add XPacker
  remotes/origin/alrezni/xpacker2                                     54bbfe0f5 Add XPacker
  remotes/origin/amitaga/apiChangesForRC                              91c566fd2 CNTK v2 library: Fix trainer to save the model instead of the combined model, loss, metric as the model file.
  remotes/origin/amitaga/batchNorm                                    e9162e18e Synchronize batch norm nodes' running means and variances across parallel workers at end of each epoch to ensure accurate restartability across epochs and add and end-to-end test for this scenario
  remotes/origin/amitaga/beta11BugFixes                               e3b78219d CNTK v2 library: Change combine to be a true no-op in the V2 Function graph and implement Alias as a no-op instead of a pass-through copy
  remotes/origin/amitaga/bn                                           7bda2198a Add arch=compute_30 codegen for debug builds required by CNTK native BatchNorm implementation
  remotes/origin/amitaga/cudaErrorBugFix                              a6de5f8f2 Merge branch 'master' of https://github.com/Microsoft/CNTK into amitaga/cudaErrorBugFix
  remotes/origin/amitaga/cudaMemCheckForE2ETests                      6c1efa946 Run E2E tests under CUDA memcheck
  remotes/origin/amitaga/dataInteropFeatures                          b292e6422 CNTK v2 library: Only allocate matrices for the actual outputs desired from the CompoisteFunction
  remotes/origin/amitaga/fix1BitPerf                                  5cc66af4d CNTK parallel training: Turned off quantization for gradient matrices where row count is too small to benefit from quantization
  remotes/origin/amitaga/fixSimpleAggregatorPerf                      809b30c3b CNTK parallel training: Enable CUDA aware MPI use for simple gradient aggregator
  remotes/origin/amitaga/htkmlfreaderMemoryOptimizations              51f6db914 Testing something
  remotes/origin/amitaga/mblayoutMismatchError                        2cd35ae89 CNTK v2 library: Add the ability to broadcast an input without MBLayout along a specified layout, in the ReconcileDynamicAxis node
  remotes/origin/amitaga/memoryDebug                                  0a49868c9 Replace aligned alloc with unaligned alloc to debug OOM issue
  remotes/origin/amitaga/noDEBUG                                      fe6c89fab Disable _DEBUG macro for testing
  remotes/origin/amitaga/sparseMemAllocFix                            ac266faac Fixed a memory allocation bug in GPUSparseMatrix
  remotes/origin/amitaga/v2Library                                    d67669c29 Library
  remotes/origin/arturl-uwp-doc                                       f990e8f5c Update README.md
  remotes/origin/arturl-uwp-sample                                    40a306f49 use assembly reference to fix error using nuget restore
  remotes/origin/arturl-uwp-sample-pick-model                         f235ecb88 Improve UWP sample
  remotes/origin/barlaso/SampledTimes                                 c9a122a34 Added python bindings (which don't work). Cleaned up code and documentation
  remotes/origin/binbzha/backstitch                                   0d4095941 add backstitch
  remotes/origin/binbzha/fsmn                                         4419c2b48 add bidirectional FSMN node and make it work in NDL and add FSMN CPU forward
  remotes/origin/binbzha/latency-control-blstm                        acb9cff6a refine evaluate bug
  remotes/origin/binbzha/latency-control-blstm-2.5                    98a387bb0 refine access future error
  remotes/origin/binbzha/low-frame-rate                               edab7b0c4 add skip and delay
  remotes/origin/binbzha/tf-lstm-refine                               5a0dd3e3b refine tf v1
  remotes/origin/binxu/LeakyReLU                                      3a3cdf22d Avoid possible failure caused by boundary query.
  remotes/origin/bmitra/NDRMReader                                    2c6f76560 Add support for resetOffsetEveryEpoch param
  remotes/origin/bmitra/fix                                           5051c9e47 License change
  remotes/origin/bospoort-maartenb/cntk_103a                          49695c273 Merged changes from git issue #2022
  remotes/origin/bowbao/arguments_order                               ea352b55f update documentation for arguments order change
  remotes/origin/bowbao/groups_channel_bug                            dca867c2c add warning for convolution padding on channel axis.
  remotes/origin/bowbao/mkl_asym_pad_and_channel_pad                  2287f5ab5 change default to not pad for channel in convolution.
  remotes/origin/bowbao/mkl_channel_pad                               407adcbee handle out channel size > 1 when checking channel pad.
  remotes/origin/bowbao/mkl_channel_padding                           b1d1ecc01 Avoid asym pad for MKL, block channel axis padding.
  remotes/origin/bowbao/onnx_gather_prelu                             113ba0243 remove print
  remotes/origin/bowbao/onnx_init_typetoproto                         ac446420d fix for initializing DataTypeUtils::GetTypeStrToProtoMap()
  remotes/origin/bowbao/onnx_lrn_mvn_layerNorm                        4226f3781 add check for placeholder in cntk c++ LRN. update comment.
  remotes/origin/bowbao/onnx_lrn_mvn_layerNorm_squash                 e2e8d8565 disable onnx_op_test layerNormalization float16 due to bug in build test.
  remotes/origin/bowbao/onnx_matmul_broadcast                         6ed965924 partially support matmul broadcast.
  remotes/origin/bowbao/onnx_matmul_gemm                              8e3431e5f update documentation for arguments order change
  remotes/origin/bowbao/onnx_ops_and_init                             0f8e4c106 switch argument order of PRelu to match onnx spec
  remotes/origin/bowbao/seqconv                                       476a60cc2 small tweak in seq conv to avoid additional gpu memory allocation and increase performance.
  remotes/origin/bowbao/seqconv_perf                                  7ca2590f6 adding profiling for seq conv v2
  remotes/origin/bowbao/seqconv_profiling                             615a046fa Example: seq MNIST, and profiling
  remotes/origin/bowbao/seqconv_v2                                    e2377424a Moving sequential convolution in python to a new high level api, to maintain compatibility with previous implementation (special case 1d sequential convolution).
  remotes/origin/bowbao/seqconv_v2_stage                              9a58f8628 nit
  remotes/origin/broda/DisablingTest                                  abefe5e85 Disabling MinibatchSourceTest/CBFDeserializer Test
  remotes/origin/cazhan/lu-seq-reader                                 52331f59b License change
  remotes/origin/chanliu/AMTrain                                      574bc9787 fix syntax again
  remotes/origin/chanliu/TSLearn                                      31dfe78b4 start newline when printing skipping information
  remotes/origin/chaojunl/lfmmi                                       e37c7ddfd add usePrior option
  remotes/origin/chazhang/faster_rcnn                                 da4f69928 Update faster rcnn code to the version that successfully runs on Philly.
  remotes/origin/chazhang/pretrain                                    92738882d Create a new Pretrained model folder.
  remotes/origin/chenta/add_keras_learner                             774238c0c add keras learner
  remotes/origin/chenta/align_axis_indices                            05396bac2 align axis under keras mode
  remotes/origin/chenta/auto_broadcast_binary_op                      3415b9ba3 skip some sequence operator
  remotes/origin/chenta/crash_investigate                             4d6cc0f0f roll back test
  remotes/origin/chenta/disable_omp                                   559eb9449 comment out omp code
  remotes/origin/chenta/distPerf                                      216a07f30 no omit frame pointer and other changes
  remotes/origin/chenta/expose_gradient_api                           20dd264b1 remove hard tab
  remotes/origin/chenta/fix_conv_crash                                accd9c779 add unit test
  remotes/origin/chenta/fix_crash                                     58c030898 fix nightly build crash by call reconcile directly
  remotes/origin/chenta/fix_gather_bug                                00bd68a09 add ut
  remotes/origin/chenta/fix_nightly_build_crash                       28032f1bc add test to check does the reconcile dynamic axes op skip the autobroadcast
  remotes/origin/chenta/fix_slice_free_dimension                      24027b5b9 fix a bug when slice with free dimension
  remotes/origin/chenta/free_dimension_pooling                        f07a05dd2 remove check for free dimension on pooling
  remotes/origin/chenta/freedimension_test                            f42f85e4b ignore shape check for free dimension in times
  remotes/origin/chenta/keras-final                                   4967e8297 update interface name. update python api to access lambda with parameters and gradients
  remotes/origin/chenta/keras_learner                                 601a64810 align axis test code
  remotes/origin/chenta/lotus_test                                    963019cfe temp fix
  remotes/origin/chenta/nightly_crash                                 1ec402b62 fix nightly build by call reconcile dynamic axis directly
  remotes/origin/chenta/padding                                       69fac7a98 fix cs binding break
  remotes/origin/chenta/print_omp_thread                              75ca9ae52 add set thread back
  remotes/origin/chenta/profile_test                                  8e44ff460 temp profiling code
  remotes/origin/chenta/reverse_support                               6351dde5b Merge branch 'chenta/reverse' into chenta/reverse_support
  remotes/origin/chenta/splice                                        a3188a424 support splice with free dimension axis
  remotes/origin/chenta/test                                          626f9fd89 add node level log
  remotes/origin/chenta/times                                         01148e77e fix merge error
  remotes/origin/chenta/univeral-learner                              75453bb6a add keras learner
  remotes/origin/chenta/unpack_batch_grad_fix                         7261048f0 fix comments in CR
  remotes/origin/chenzhehuai/lfbmmi-negstream                         b273a7b3e proc nan in assign
  remotes/origin/chenzhehuai/lfbmmi-negstream-sil                     e7afedfb0 to make jenkin extremely happy
  remotes/origin/clemensm/cntkmkl                                     38f0218c8 Switch off OpenMP for Math
  remotes/origin/clemensm/cntkmkl-evalx                               715a476ae Merge branch 'master' into clemensm/cntkmkl-evalx
  remotes/origin/clemensm/dynamicaxis                                 2c2a2de85 Merge branch 'clemensm/dynamicaxis' of https://github.com/Microsoft/CNTK into clemensm/dynamicaxis
  remotes/origin/clemensm/fixseqcla                                   223a01378 Changed to sparse; Fixed parameter
  remotes/origin/clemensm/mblayouts                                   6ace7b381 Merge branch 'deepbliscore/vnext' into clemensm/mblayouts
  remotes/origin/clemensm/perf2                                       73b237192 Review comments
  remotes/origin/clemensm/perf4                                       e2e83eb94 Fix Scatter for packed MBLayouts
  remotes/origin/clemensm/perf4b                                      0ca523b8f Renamed TemporaryMatrix to TemporaryMatrixPool and made it thread safe
  remotes/origin/clemensm/profiler                                    fc7e05169 Glitch
  remotes/origin/clemensm/quantmultiply2                              0cb61d0bf Fix bug in extended eval with multiple inputs
  remotes/origin/clemensm/runtimeopt                                  e47fe134f Correct AllocateAllMatrices
  remotes/origin/clemensm/s2s                                         019b1461f adapted to franks mail
  remotes/origin/cntk_agg                                             5df8651a7 Increase error tolerance for BatchNormalization Spatial tests
  remotes/origin/cntkteam/onnx1.2                                     74496134c Revert "Temporarily skip several failing float16 ONNX tests."
  remotes/origin/cntkteam/onnx_without_batch_axis                     2964f1fde batchnorm_without_batch_axis_fixes
  remotes/origin/csnugetquickfix                                      bee6947e0 add doc for Clone
  remotes/origin/dapisani/center_loss                                 b39f72942 Revert Main
  remotes/origin/dapisani/cntk_converter                              0b384cba0 Crosstalk Caffe Bug Fixes
  remotes/origin/dongyu/addhypertune                                  76ffa9eb7 fix BlockMomentumSGD.h
  remotes/origin/dongyu/htkreaderext                                  c4fb0e5b4 Merge branch 'master' of https://github.com/Microsoft/CNTK into dongyu/htkreaderext
  remotes/origin/dongyu/writerfix                                     8fef21be1 support minibatchSize (for larger models that will be out of memory without it) and frameMode (for RNNNode based Windowed RNN) for HTKMLFWriter (and HTKMLFReader).
  remotes/origin/duli/histogram                                       c65b2b69b Integrate b5e92de45e82443a80dc729d8e9f1f40acaf5cb6 into master
  remotes/origin/duli/tensorboard_image                               ee04a898b Tensorboard image feature support.
  remotes/origin/duli/tensorboard_image1                              a62e79346 Merge branch 'duli/tensorboard_image1' of https://github.com/Microsoft/cntk into duli/tensorboard_image1
  remotes/origin/duli/tensorboard_image2                              832c3f377 Merge branch 'duli/tensorboard_image2' of https://github.com/Microsoft/cntk into duli/tensorboard_image2
  remotes/origin/duli/tensorboard_staging                             b55ab9fe8 Tensorboard image feature
  remotes/origin/ebarsoum/cleanup                                     eda71aba1 Merge branch 'master' into ebarsoum/cleanup For CR
  remotes/origin/ebarsoum/cntkv2doc                                   4ebcca94b Update convolution_map description.
  remotes/origin/ebarsoum/dilation_with_padding                       1cbccd0be Merge branch 'master' into ebarsoum/dilation_with_padding Merge with master...
  remotes/origin/ebarsoum/emotion                                     360ff1e2f Switch to standard SGD.
  remotes/origin/ebarsoum/inceptionv3                                 4fcc6dc85 Add more comments, remove tab and use 32 bit SGD.
  remotes/origin/ebarsoum/iteration                                   d00729346 Merge with master.
  remotes/origin/ebarsoum/layerconv                                   b2278ecb6 Remove SequenceOver.
  remotes/origin/ebarsoum/pixelcnn                                    46aaf316b Merge branch 'master' into ebarsoum/pixelcnn To get random OPs...
  remotes/origin/ebarsoum/png16                                       cbcf55587 Update cv::imdecode
  remotes/origin/eldak/adaptiveLearningRate                           8e93cf605 Some fixes
  remotes/origin/eldak/addingMLFTests                                 eafcd9e03 Adding more mlf tests
  remotes/origin/eldak/addingPerDimMeanVarDeNormalization             734b77680 Adding PerDimMeanVarDeNormalization node
  remotes/origin/eldak/alignedBundler                                 4ffe3a141 Some not yet working implementation
  remotes/origin/eldak/cesparsebs                                     5d1495068 Implementation of sparse labels
  remotes/origin/eldak/chunkDiagnostics                               7e1e591a2 Making prefetch of several chunks in async manner
  remotes/origin/eldak/clonePreservingIds                             31d983621 First implementation of flattened clone with preserving primitive function ids
  remotes/origin/eldak/codeGen4                                       797df110f Some experimentation
  remotes/origin/eldak/compositeInMemory                              aeb1a48ff Adding keep data in memory
  remotes/origin/eldak/exposingCWrapperForHalide                      f0d63b2c5 Exposing EvaluatorWrapper interface and restructure the code to be able to reuse most of the stuff in Halide inference engine
  remotes/origin/eldak/exposingGPUThruC                               806662185 Fixing BPTT for case when the minibatch size changes
  remotes/origin/eldak/exposingSequenceIdFromMinibatchData            2518fde52 Adding ability to access sequence ids
  remotes/origin/eldak/fixingBatchNorm                                632cc4731 Fixing cudnn in case of 1-D arrays
  remotes/origin/eldak/fixingBlockReplace                             4b7b7a854 Fixing restore in place with wrongly reordered placeholders
  remotes/origin/eldak/fixingCrop                                     a374e4652 Another fix
  remotes/origin/eldak/fixingMaskForEval                              accac8ae1 Fixing Mask for eval
  remotes/origin/eldak/fixingUDInitialization                         f98f2f35c Fixing UD randomizer initialization
  remotes/origin/eldak/forJacob                                       2a1e3e78e Adapting the test to use v1 cntk model
  remotes/origin/eldak/gpuPrefetchGpuTranspose                        be8b60771 Small refactoring
  remotes/origin/eldak/includingCNTKLibraryC                          fd74a5c13 Adding C header to the drop
  remotes/origin/eldak/investigatingBM                                1d824f47b Adding report of the learning rate per sample
  remotes/origin/eldak/jdEvalC                                        07fcce92f First version of C API for evaluation, taking over Jacob's branch.
  remotes/origin/eldak/maxNumSequences                                47c19c565 Merge branch 'eldak/maxNumSequences' of https://github.com/Microsoft/CNTK into eldak/maxNumSequences
  remotes/origin/eldak/muditsChanges                                  9771dc4c6 Updating 1bitsgd
  remotes/origin/eldak/muditsChanges2                                 4c0d7249d Removing some prints
  remotes/origin/eldak/muditsChanges3                                 53bbd1d91 Bumping 1bit version
  remotes/origin/eldak/netRefactoring                                 af149ee37 Refactoring of general graph algorithms from ComputationNetwork
  remotes/origin/eldak/noRandomizerChunking                           742bf03fc Fixing no randomize to preserve the chunk while accessing sequence data
  remotes/origin/eldak/opencv32                                       3c803e27d Fixing more
  remotes/origin/eldak/optimizeO                                      31aa34841 Trying o3 optimization
  remotes/origin/eldak/optimizingMBSize                               c13efcc4d Some changes
  remotes/origin/eldak/optimizingSparseRead                           f96aa31a2 Compilation fixes for CPU mode
  remotes/origin/eldak/parallelPacking                                aa98ff071 Fixing compilation
  remotes/origin/eldak/refactoringForInference                        3cb15dc2f Some fixes
  remotes/origin/eldak/refactoringForInference2                       0518eb4c0 Fixing merging issues
  remotes/origin/eldak/renamingManual                                 ea9d7b3e9 Renaming manual
  remotes/origin/eldak/retryToOpenFile                                4e877075b Adding retry logic to open file
  remotes/origin/eldak/sequenceKeyLength                              5446f71d7 Fixing the length
  remotes/origin/eldak/tempFixInVectorMax                             49ac3a8fe Removing debug info
  remotes/origin/eldak/ud                                             57bc5fb44 More fixes
  remotes/origin/eldak/udRandom                                       fd518f605 Fixing multithreading
  remotes/origin/eldak/udRandom2                                      ea5a77ebd Exposing user deserializer in Python
  remotes/origin/fmegen/eval-internal-test                            cda7fb0c0 more output
  remotes/origin/fmegen/eval-vs2015                                   47c3a49b9 getting rid of warnings (by fixing them ;))
  remotes/origin/fmegen/eval-vs2015_2                                 789072488 support debug libs (adding "d" at the end of a debug build and referencing debug libs when building a debug build)
  remotes/origin/fmegen/linux-debian                                  479b6e543 add tests on ARM64 for ResNet_CIFAR10
  remotes/origin/fmegen/vs2015/changing-project-files                 f35305114 Tests/EndToEndTests/Examples/Text/PennTreebank/RNN: update Windows baselines
  remotes/origin/fseide/99                                            deddd25d9 fixed the Communicator use, which is not germaine to this tutorial (although teh bug is really in Communicator itself, which should be a dummy in non-1Bit-SGD builds)
  remotes/origin/fseide/complexity                                    fb8c7fcf0 changed PrimitiveAsComposite() to directly calling CompositeFunction::Create()
  remotes/origin/fseide/cudnn5                                        06b7626c5 (made VC happy)
  remotes/origin/fseide/dynamite                                      66dba1eb4 implemented marian.h dot(), and added an error check to affine()
  remotes/origin/fseide/e2easr                                        d68dc7775 lots of additions to SLUHandsOn.py
  remotes/origin/fseide/fixAsMatrix                                   650bad140 bug fix: AsTensorViewShape() should not pad shapes to >= 2 axes, instead AsMatrix() should be updated to handle rank-1 tensors; bug fix: RandomSampleInclusionFrequencyNode should not return a matrix with 1 column but rather a vector proper
  remotes/origin/fseide/fixLoad                                       c48e1a4ab merged with pkranen/doc
  remotes/origin/fseide/fixSamples                                    8a0974ecf fixed an incorrect consistency check in TrainOrAdaptModel()
  remotes/origin/fseide/kdd                                           9d6345b2f Merge branch 'master' of https://github.com/Microsoft/CNTK into fseide/kdd
  remotes/origin/fseide/ndops                                         c7541b26a changed m_consumers
  remotes/origin/fseide/netlib                                        89e095802 License change
  remotes/origin/fseide/pathPrefix                                    d923df5f8 License change
  remotes/origin/fseide/refactor_nodes                                7ae9d0e26 License change
  remotes/origin/fseide/s2s                                           cb61f4290 Merge branch 'master' of https://github.com/Microsoft/CNTK into fseide/s2s
  remotes/origin/fseide/s2sd                                          c98e0ed74 FlattenDims2
  remotes/origin/fseide/s2sd5                                         7f7eb8b1d (comment)
  remotes/origin/fseide/s2spy                                         6341446cd Merge branch 'master' of https://github.com/Microsoft/cntk into fseide/s2spy
  remotes/origin/fseide/seqtest                                       a3e2a0859 License change
  remotes/origin/fseide/testlstm                                      21b764965 fixed naming of LSTM test
  remotes/origin/gaizna/cntk_readerless                               de6c89f13 This commit changes which field to look for the "evalreader" specialized reader in the cntk config file.
  remotes/origin/gaizna/eval_import_lib                               13a2b4bf3 Replaces loading EvalDLL dynamically, with import library.
  remotes/origin/gaizna/writeminibatch_fix                            27f2858da This commit fixes the WriteMiniBatchWithFormatting method to correctly write the matrix. Prior, it was not writing all the columns.
  remotes/origin/gather_from_target                                   caf56bbb5 update UT baseline
  remotes/origin/gather_op                                            942a6a40a gather gpu impl and ut
  remotes/origin/giwye/lightrnn                                       2882f1c23 added test
  remotes/origin/gloch/fix_native_proposallayerlib                    d1e2c91ff Fix native ProposalLayerLib dimensions indexes
  remotes/origin/gorand/lstm_experiments                              ab6f3f922 Linear tanh and sigmoid
  remotes/origin/guoli/EMBR                                           f7b3d7d4c embr
  remotes/origin/guoye/EMBR                                           80728b274 embr
  remotes/origin/guoye/EMBR1                                          571e78729 embr
  remotes/origin/guoye/master                                         2d321ee8b Merge branch 'master' of https://github.com/Microsoft/CNTK
  remotes/origin/guoye/master_debug                                   dcd4aefbe master_debug
  remotes/origin/guoye/merge_embr                                     7977dae9e embr_old
  remotes/origin/hecli/PostReleaseMerge                               c3e4f6674 Tests/Install/linux/prep-run-test.sh: do not run CNTK_104_Finance_Timeseries_Basic_with_Pandas_Numpy.ipynb
  remotes/origin/hjl/Char-RNN-Example                                 63b0878c5 add script to run Char-RNN example
  remotes/origin/hunter/fast-rcnn                                     29dffa764 add brainscript version, update configs.
  remotes/origin/hunter/fast-rcnn2                                    fc5075451 address review comments, round 1
  remotes/origin/hunter/fix-write                                     71b012ed3 Fix write action to correctly modify Reader config
  remotes/origin/issaca                                               a737b4741 Merge branch 'master' into issaca
  remotes/origin/iu.triplet_loss                                      c8df6e86c Merged with master
  remotes/origin/iu_layer                                             6cb945e45 Remove debug info for triplet
  remotes/origin/ivanst/profiler                                      da06711e4 Use std::mutex
  remotes/origin/ivanst/profiler2                                     9603e5fce Fix Linux build
  remotes/origin/ivanst/profiler3                                     2e2b5fcf7 Add more detailed perf events for gradient aggregation
  remotes/origin/ivanst/profiler5                                     7f0ab8d68 Add additional markers for ImageReader'
  remotes/origin/ivanst/profiler_20160510                             11b96f893 More profiling buffer fixes and and speed improvements.
  remotes/origin/ivanst/profiler_20161108                             ad1be4ccc CNTK performance profiler
  remotes/origin/ivanst/profiler_chr                                  14d37fcdb QP vs. chrono
  remotes/origin/ivanst/profiler_cr                                   ce767fe26 Address CR feedback (Iteration 9)
  remotes/origin/ivanst/profiler_dir                                  cc6a3aea6 WorkDir
  remotes/origin/ivanst/profiler_ovr                                  654381f90 cpuinfo
  remotes/origin/ivanst/temp                                          5d30b0663 Address CR feedback
  remotes/origin/ivanst/temp2                                         8c3954610 Address CR feedback
  remotes/origin/jacde/CNTKEvalPlainCAPI                              4d01302e7 Start working on plain C API for evaluation. CNTKLibraryCAPI.h defines the interface that is exported from the DLL or shared object. EvaluatorCAPI.cpp implements the functions defined by CNTKLibraryCAPI.h. In most cases, it delegates the actual work to the evaluator wrapper class in EvaluatorWrapper.cpp by casting the handle passed as the first argument to an instance of that class. These functions need to catch all exceptions and convert them to error codes. Some error codes for this API are defined in CNTKLibraryCAPI.h
  remotes/origin/jacde/PlainCAPIPlaceholder                           c256b2de4 Placeholder header file for plain C API that will come in a later commit.
  remotes/origin/jaliyaek/int16                                       0d5222568 fix the test failure
  remotes/origin/jdroppo/ceiling-mbsize                               373a4a23b Better logging message when minibatch is autosized
  remotes/origin/jdroppo/ceiling-mbsize_conttrain                     926ffe44a Merge remote-tracking branch 'origin/master' into jdroppo/ceiling-mbsize_conttrain
  remotes/origin/jdroppo/cudnn-rnn-lstm                               b252b1dd3 Removing last vestiges of dataDecimationFactor
  remotes/origin/jdroppo/cudnn-rnn-lstm-lfmmi                         8d02cfe47 Modify RNNNode to Interact Better with EvalDLL Interface
  remotes/origin/jiajia/DropOutParam2                                 95bf0a45c Merge configure to resolve cudnn version on philly
  remotes/origin/jiajia/IRMetricV2                                    881fd7f81 rename variables | add typename
  remotes/origin/jiajia/IRMetricV4                                    38fa404cc untabify
  remotes/origin/jiajia/cdssm                                         d90390926 forward
  remotes/origin/jiajia/cdssm2                                        e9dc535d8 Merge branch 'master' into jiajia/cdssm2
  remotes/origin/jiajia/cdssm3                                        2528557bd add forward
  remotes/origin/jiajia/loglossfix                                    8b9e77c2b tune for performance
  remotes/origin/jiajia/ndcgcost                                      5b0c80862 reverse sigma 5.0
  remotes/origin/jianblin/CDenseReader                                01ad3babc prohibit modify model name
  remotes/origin/jianblin/CDenseReader1                               6b6aab3f7 model last epoch name
  remotes/origin/jianluan/test1                                       9681e4e38 Merge branch 'master' into jianluan/test1
  remotes/origin/jiashua/CSparsePCReader                              8b776e605 Fix string format bug
  remotes/origin/jieli/CTC                                            8701976df Add a fake randomizationrange (8640000 frames) to get the proper windowbegin and windowend for each chunk
  remotes/origin/jieli/LFMMI                                          59aad5d53 Just a test for Git
  remotes/origin/jlie/CSparseDensePCReader                            3dd317725 CSparseDensePCReader
  remotes/origin/jlie/CSparsePCReader                                 0163ce4ca add Multiverso
  remotes/origin/jlie/SparseDensePCReader                             18927de77 show expected verificationCode
  remotes/origin/jqian/fixnccl                                        8bd55b3c0 Donot abort early if some ranks failed to initial NCCL
  remotes/origin/jqian/logcublas                                      2044b1032 sync device immediately after NCCL
  remotes/origin/jqian/nonccl                                         92b592e0c Remove NCCL in Makefile
  remotes/origin/jqian/wip_io                                         ae05622ba continue 2
  remotes/origin/kate/dockerFile                                      e5961ebe6 fixing mkl path in make command
  remotes/origin/kedeng/boostAsync                                    0e2831a7b Merge branch 'master' into kedeng/boostAsync
  remotes/origin/kedeng/cpuNcclFix                                    8bd045987 CPU device should not try to initialize nvml in NcclComm
  remotes/origin/kedeng/fix2963                                       6a3512357 Fix Issue #2963
  remotes/origin/kedeng/fixAutopad                                    e4a617a8b Fix asymetric padding in autopadding
  remotes/origin/kedeng/mkldnn                                        f40873001 Merge branch 'master' into kedeng/mkldnn
  remotes/origin/kedeng/mkldnn2                                       1e8fbdb1c Fix merge error
  remotes/origin/kedeng/mkldnn_merge                                  3de2b8538 Undo some formatting changes to better align with master
  remotes/origin/kedeng/ncclUUID                                      4c1c21600 Better UUID fix
  remotes/origin/kedeng/oldPackThreshold                              4b7654bc9 revert pack threshold
  remotes/origin/kedeng/perfTest                                      9d30599d8 Increase default epoch_size to get more accurate speed
  remotes/origin/kedeng/profileReader                                 960980eee Add reader lib to cntk library
  remotes/origin/kyiwasak/faster-rcnn-distributed                     ec2cd7192 Modified library import for "distributed"
  remotes/origin/lakshayg-asinh                                       68832a9c8 Merge branch 'asinh' of https://github.com/lakshayg/CNTK into lakshayg-asinh PR for Sinh...
  remotes/origin/lakshayg-atanh                                       02b3640ac Merge branch 'atanh' of https://github.com/lakshayg/CNTK into lakshayg-atanh Atanh PR...
  remotes/origin/lakshayg-swish                                       e28e66aba Merge branch 'swish' of https://github.com/lakshayg/CNTK into lakshayg-swish PR for swish function.
  remotes/origin/lewlu/AM-Softmax                                     d4c388d56 update
  remotes/origin/lewlu/ResNet-V2                                      b785f0cfd remove cvReader in ResNet-CIFAR example to fit the end-to-end tests
  remotes/origin/lewlu/a-softmax                                      7fc8275d6 bugfix
  remotes/origin/lewlu/densenet                                       11425634b Integrate sptiwari/onnx_scalar_constant into master
  remotes/origin/lewlu/facereaderopt                                  f37dad892 fix hard tab warning
  remotes/origin/lewlu/inceptionv3-py                                 61c820236 Merge remote-tracking branch 'origin/master' into lewlu/inceptionv3-py
  remotes/origin/lewlu/msra-face                                      e35fb74d2 bug fix
  remotes/origin/lewlu/optimizer                                      4f373992b add codes for debug
  remotes/origin/lewlu/python-disableRegInBN                          24dc5f245 fix AttributeNameDisableRegularization missing
  remotes/origin/lewlu/rmsprop                                        90f90a788 remove debug code
  remotes/origin/lewlu/ssgd_experiment_wofixedkernel                  b2e004852 Revert "Revert "Revert "use fixed convolution algorithm"""
  remotes/origin/lewlu/subminibatch-test                              570b74196 delete tmp file
  remotes/origin/lewlu/update-aspectratio-limit                       cae9288e4 update documentation & add m_aspectRatioMin negative check
  remotes/origin/lewu/AM-softmax                                      e8d1ebff2 custom reader and AMsoftmax implement
  remotes/origin/lingfw/adadelta_bs                                   d538cb4c4 add AdaDelta to brain script
  remotes/origin/lingfw/conttrain-ceiling-mbsize                      e241c9d73 Merge remote-tracking branch 'origin/weixi/conttrain' into jdroppo/ceiling-mbsize
  remotes/origin/lingfw/lfbmmi-negstream                              66d8088c2 Merge remote-tracking branch 'origin/master' into chenzhehuai/lfbmmi-negstream
  remotes/origin/lingfw/lfmmi                                         ffb9676ea Merge remote-tracking branch 'origin/master' into lingfw/lfmmi
  remotes/origin/linux-gcc                                            c12bfdf74 License change
  remotes/origin/liqun/2954                                           3e83c56b8 issue 2954: c# API memory leak
  remotes/origin/liqun/Broadcast1252970                               04142ed6f fix formatting and make changes
  remotes/origin/liqun/CSApiHighLevel                                 31b0e6c2d CalculateForward still not working
  remotes/origin/liqun/Lang                                           13ac43e8e initial training - validation not working
  remotes/origin/liqun/gslfix                                         dafd83a50 remove tabs
  remotes/origin/liqun/gslfixstage                                    3c87d2012 upgrade linux build from c++11 to c++14, enable gsl, update with latest LotusIR
  remotes/origin/liqun/hashDev                                        9fce9963b remove as_string
  remotes/origin/liqun/issues                                         8e2e2afaa Merge branch 'liqun/issues' of https://github.com/Microsoft/CNTK.git
  remotes/origin/liqun/memleak                                        b224a7d03 fix rest issues find with code scan
  remotes/origin/liqun/onnx.cast                                      b8bfdae63 support ONNX Cast op
  remotes/origin/liqun/onnx.cast.stage                                07fd96f35 support ONNX1.2.2 cast op
  remotes/origin/liqun/onnx_axis                                      dcd103f94 office model is working
  remotes/origin/liqun/protobuf.upgrade                               c659380c6 enable optimized_rnn and upgrade protobuf
  remotes/origin/liwchang/StagePreorderTraverse4                      b07e3b8a2 public preorder traverse. add iscomposite checking
  remotes/origin/liwchang/diagTimesBackCompat                         5b76332f7 replace tab to space
  remotes/origin/liwchang/stagingDiagTimesFix                         cd70c1a60 A quick Fix for DiagTimes to support lagecy code
  remotes/origin/lnunes/add-class-activation-map-example              f4d65f41e Adding readme file for ClassActivationMap example.
  remotes/origin/lnunes/cpu_conv_engine_improvements                  491514602 Removing hard tabs.
  remotes/origin/lnunes/remove-gpu-nms                                04305f4d6 Removing GPU NMS binary. Removing gpu_nms call and creating a warning.
  remotes/origin/mahilleb/AsyncThrow                                  a4c53cb51 WIP
  remotes/origin/mahilleb/BaselineNew                                 e4cc78875 Tests/EndToEndTests: Linux: test green for Tesla M60
  remotes/origin/mahilleb/CheckGitVsVs                                902136a59 Add Tools/check-git-vs-vs.ps1
  remotes/origin/mahilleb/CmakeWip                                    2a4093129 License change
  remotes/origin/mahilleb/Cntkv2DelayLoad                             c28aba2b2 Source/CNTKv2LibraryDll/CNTKv2LibraryDll.vcxproj: delay-load for OpenCV DLL
  remotes/origin/mahilleb/DocTest                                     7a63d4e92 Tests/EndToEndTests/CNTKv2Python/Sphinx: align with bindings/python/doc/build.bat
  remotes/origin/mahilleb/E2eWithTimeTool                             427af01ea WIP
  remotes/origin/mahilleb/FixLinInstall2                              3f3a16453 Tests/Install/linux/prep-run-test.sh: bump Jupyter TO to 2700
  remotes/origin/mahilleb/LinuxOobeJupyterTestDevice                  1a8566553 Tests/Install/linux: run all notebooks
  remotes/origin/mahilleb/MnistDownload                               93b01074e Crate MNIST CTF with LF independent of platform
  remotes/origin/mahilleb/PyLibLocations                              e26ff85d7 WIP
  remotes/origin/mahilleb/PyLibLocations2                             55882abe1 WIP
  remotes/origin/mahilleb/PyScripts                                   e8670cecf bindings/python: edit dev scripts
  remotes/origin/mahilleb/SetupPy                                     046107108 one more
  remotes/origin/mahilleb/ShareVersion                                650848d9b WIP
  remotes/origin/mahilleb/SphinxUpd2                                  81a572f1f WIP nitpick
  remotes/origin/mahilleb/TestDriver                                  f252a032e WIP
  remotes/origin/mahilleb/TestDriverIncludeSku                        fb495e3ba Tests/EndToEndTests/TestDriver.py: print sku for each test
  remotes/origin/mahilleb/TestDriverNvsmiExit                         b6fa31926 Tests/EndToEndTests/TestDriver.py: ignore nvidia-smi exit code
  remotes/origin/mahilleb/TestDriverTimeoutWip                        d781a20ec Don't mask exit status
  remotes/origin/mahilleb/UnitTestEnable                              0a594e436 Tests/UnitTests/MathTests/GPUSparseMatrixTests.cpp: re-enable GPUDenseTimesSparse and GPUSparseTimesSparse test
  remotes/origin/mahilleb/Win1BitSgdSeparateOutDir                    8c2abcb4e WIP
  remotes/origin/mahilleb/disable104                                  a7f93cc3d Tests/Install/linux/prep-run-test.sh: do not run CNTK_104_Finance_Timeseries_Basic_with_Pandas_Numpy.ipynb
  remotes/origin/mahilleb/docfxPostprocess                            d5ea20973 bindings/python/doc/postprocess_toc_yml.py: added for SPHINX_DOCFX_BUILD
  remotes/origin/mahilleb/eldak/opencv32                              26025b16e configure: add opencv-3.2.0
  remotes/origin/mahilleb/test                                        4616f62a7 prep-run-test.sh: cert test
  remotes/origin/mahilleb/test1                                       5749be66a WIP
  remotes/origin/mahilleb/test2                                       e3e3110ca WIP
  remotes/origin/mahilleb/tut104                                      407984601 WIP
  remotes/origin/mahilleb/u16                                         6b2bcac05 configure: bump openjdk
  remotes/origin/mahilleb/valgrind                                    7a0086a20 WIP
  remotes/origin/malcolm-cuda-changes                                 0494b19a2 License change
  remotes/origin/manikj/nightly                                       cc163da46 Adding nightly builds links in news
  remotes/origin/manikj/unifyBuildFolders                             94e6582d2 Fix max retries while downloading model file
  remotes/origin/marhamil-fix-jar                                     6e846aa1c fix makefile
  remotes/origin/marhamil/cherry-pick-jar                             cb71a8721 Disable MKL-DNN for now before we pick up the fix for AMD cache size fix.
  remotes/origin/marhamil/fix-jar-test                                d1925a19d Fix dependency loading in java
  remotes/origin/marhamil/jar                                         8e36d30df rename tmpdir
  remotes/origin/marhamil/jar-2.2                                     f2a6ccb18 rename tmpdir
  remotes/origin/marhamil/java-bindings-backup                        381506d6f updating baseline.txt
  remotes/origin/marhamil/java-bindings-one-commit                    40610eb99 update batch file
  remotes/origin/master                                               3d753db8a     Enabled set random seed function and force deterministic api in c#
  remotes/origin/maven-central-jar                                    b09e37e28 wip: enable scripted maven release
  remotes/origin/meaghago                                             bbf20c0c7 Restore number mistaken for version.
  remotes/origin/mradmila/dgx1                                        1c2bc5a77 Add support for new CU
  remotes/origin/mradmila/modeltime                                   5c3f70809 License change
  remotes/origin/mradmila/nogpu                                       933e3d8dd Limit concurrency on builds
  remotes/origin/mseltzer/exportdbn_mkl                               37ddc863b License change
  remotes/origin/mseltzer/ivectorreader                               487d862d2 License change
  remotes/origin/mseltzer/utterancesourcemulti                        808b7ad29 License change
  remotes/origin/mseltzer/uttreaderfix                                517947be3 License change
  remotes/origin/msrpeng/sparse_agg_v2_direct_port                    5f390c830 API update
  remotes/origin/msrpeng/sparse_agg_v2_sandbox                        a3eb4805f Add BlockRadixSort to USE_REAL_TOPK
  remotes/origin/muditj/FixHTKLatticeRelatedSettings2                 b50d7e701 Fix HTK settings parsing. Fixes sequence training bug
  remotes/origin/muditj/FixNoRandomizerBug                            f6a8ed23d Fix unit test failure
  remotes/origin/muditj/FixNoRandomizerBug2                           5b2aa85be space fix
  remotes/origin/muditj/FixNoRandomizerBug3                           c8c02bfc1 Fix no randomizer bug where workers see duplicate data
  remotes/origin/muditj/FixReaderMemoryLeak2                          05ef64e97 debug flag fix
  remotes/origin/muditj/FixReaderMemoryLeak3                          c730159f6 Merge branch 'muditj/FixReaderMemoryLeak2' into muditj/FixReaderMemoryLeak3 Fixes a memory leak in user deserializer's swig code.
  remotes/origin/muditj/FixReaderMemoryLeak4                          88df80d67 Fixes a memory leak in user deserializer's swig code.
  remotes/origin/muditj/FixReaderMemoryLeak5                          e7e872370 Fixes a memory leak in user deserializer's swig code.
  remotes/origin/muditj/HTKDeserializerPythonWrapper                  08a589f63 Merge branch 'master' of https://github.com/Microsoft/cntk into muditj/HTKDeserializerPythonWrapper
  remotes/origin/muditj/V231NoRandDivergenceDebug                     b9848566a NoRandomizer erase unused sequence till end
  remotes/origin/muditj/fixBMUFTestcase                               c86229319 disable bmuf metrics test for non 1 bit sgd
  remotes/origin/muditj/pythonCRlossAvg                               14f59c1fd Merge branch 'master' of https://github.com/Microsoft/cntk into muditj/pythonCRlossAvg
  remotes/origin/muditj/pythonCRlossAvg_2                             03b1e4a40 run test on windows only
  remotes/origin/muditj/pythonCRlossAvg_3                             6620b4e84 Merge branch 'master' of https://github.com/Microsoft/cntk into muditj/pythonCRlossAvg_3
  remotes/origin/muditj/pythonCRlossAvg_staging                       f7df3c1a1 stage python CR loss avg branch
  remotes/origin/n17s-patch-1                                         678b8a9a9 Update cntk_cs.i
  remotes/origin/naotous/translated-tutorials                         6d9ba488a fixed typo
  remotes/origin/nikmil/acc_agg_fix_2                                 e1907b3b8 Fix aggregation of EpochAccumulator nodes
  remotes/origin/nikmil/cv_best                                       76e19a158 Add option to save best models in cross-validation action
  remotes/origin/nikmil/ndarray_conversion_public                     eabb21c23 Fix memory leak
  remotes/origin/nikmil/python_crop_cr                                14eaa9d18 Rename function arguments
  remotes/origin/nikmil/python_distrib_eval_cr_rebased                fb5ea4b06 CR iter 1
  remotes/origin/nikmil/save_outputs_public                           c27018b9e Save outputs to legacy model
  remotes/origin/nikosk/bidaf                                         9be2a04d0 Merge pull request #2919 from sherryxue19910401/nikosk/bidaf
  remotes/origin/nikosk/clang                                         e8e693028 fix hostname
  remotes/origin/nikosk/gmatch                                        c0b58d716 initial gmatch commit
  remotes/origin/nikosk/lrdisplay                                     e0dc31866 Merge branch 'master' into nikosk/lrdisplay
  remotes/origin/nikosk/rangan_repro                                  5f0be2a1d necessary changes to repro rangan's issue
  remotes/origin/nikosk/tuned_bidaf                                   f800f9688 fixed some crosstalk issues
  remotes/origin/nvidia/dgx1                                          1c2bc5a77 Add support for new CU
  remotes/origin/origin/t-titan/attention                             1c2f7789f fix compile error
  remotes/origin/pahua/CDenseReader                                   956bd9ef6 Update SGD.cpp
  remotes/origin/penhe/issue_repro                                    145e8afd2 Repro python API issue with backward
  remotes/origin/penhe/native_cosdistance                             c6fc20ca4 Implement cosdistance/cosdistance_drive in native CUDA code to optimize the speed and save memory
  remotes/origin/penhe/reasonet                                       146ca6c3f Revert "Revert "Add ReasoNet model as example""
  remotes/origin/penhe/reasonet_contractive_loss                      2d8053e3d Add perf_tuning script for performance optimization
  remotes/origin/penhe/reasonet_example                               82e2c09a4 Address comments
  remotes/origin/penhe/reasonet_tutorial                              de4f73af3 dis
  remotes/origin/penhe/rsn_issue_repro                                7e77fe542 Reduce the memory usage for repro_6
  remotes/origin/peykash/batchnorm_fixes                              a1b269042 batchnorm_without_batch_axis_fixes
  remotes/origin/peykash/float16                                      7f879977c removing hard tabs
  remotes/origin/peykash/fp16-gru-fix                                 58a2dcd3d fp16 gru fix
  remotes/origin/peykash/fp16-load-from-rawdata                       6d857939b Adding support for loading fp16 data from TensorProto raw data field
  remotes/origin/peykash/fp16-misc-fixes                              53d7d72c3 adding fp16 to all tests and disabling failing tests + updating schema.h to add fp16
  remotes/origin/peykash/initializer                                  2bad8cc95 Merge branch 'master' of https://github.com/Microsoft/cntk into peykash/initializer
  remotes/origin/peykash/onnx_no_batch_axis_fixes                     fb28ccf16 disabling failing tests after changes to support no batch axis mode
  remotes/origin/peykash/reduce_fixes                                 ad631079b Reduction ops Fixes: shape mistmatch and default axes
  remotes/origin/peykash/softmax_fix                                  63603e0f7 SqueezeNet numbers mistmatch fix (due to an issue on softmax layer)
  remotes/origin/pkranen/arbDim                                       18a7638ad reshape work around, ce issue for element_times
  remotes/origin/pkranen/bnFrozenFix                                  4f3075308 fixed BN behaviour for frozen cloned networks in training
  remotes/origin/pkranen/csevalFastrcnn                               7eefb18dc Simple way to use Fast R-CNN from CSEvlClient
  remotes/origin/pkranen/hierClass                                    87f4a47a0 added pred on gtb
  remotes/origin/pkranen/hierarachical_FastRCNN                       fa8221e4c Set for pascal training
  remotes/origin/pkranen/mbSize                                       a1db171dd mb_size 2 failing on Reshape
  remotes/origin/pkranen/newHierarchy                                 be5161757 train and eval working for one epoch
  remotes/origin/pkranen/new_yolo                                     cd0bbd6b6 changes from conference
  remotes/origin/pkranen/odScripts                                    46452cf8b added Faster R-CNN to samples.json
  remotes/origin/pkranen/yolo                                         5556544b0 Fix hard tabs
  remotes/origin/prototypes/arm64-debian                              da2dd5cfe fix initializer list with explict initialization
  remotes/origin/pytest/update-anaconda-and-pytest                    ba5b66ab5 Re-enable all python and doctests
  remotes/origin/qiwye/asgd-dev                                       13c4e0e04 Merge branch 'master' into qiwye/asgd-dev
  remotes/origin/ratsur/find-by-uid                                   13e271446 more Java impls for FindBy's
  remotes/origin/ratsur/jar-rc3                                       727f34851 linux side
  remotes/origin/ratsur/java-bindings                                 c83ca1411 semicolon
  remotes/origin/ratsur/java-csharp-parity                            8ab8411df getDenseDataDouble and getOneHotData
  remotes/origin/ratsur/java-csharp-parity-rebase                     36dcdc006 remove fail condition in generate-java-bindings.cmd
  remotes/origin/ratsur/java-training                                 cd446335f wip: bring in stuff from cntk_py.i
  remotes/origin/ratsur/maven-central-jar                             6a8773bcf Bump pom.xml version
  remotes/origin/release/2.0                                          e09935f67 Address CR comments
  remotes/origin/release/2.0.beta10.0                                 36f457ca5 Fix link
  remotes/origin/release/2.0.beta11.0                                 9fc3114b9 CNTK_201B_CIFAR-10_ImageHandsOn.ipynb: fix PIL.Image import
  remotes/origin/release/2.0.beta12.0                                 d3b20c125 Tools/make_samples_zip.ps1: switch to 7za
  remotes/origin/release/2.0.beta15.0                                 ca08b2271 bindings/python/cntk/ops/__init__.py: fix one more warning
  remotes/origin/release/2.0.beta2.0                                  ca352f5eb Scripts/README.md: minimal documentation for binary drop install scripts
  remotes/origin/release/2.0.beta3.0                                  d7c90988d Examples/Evaluation/CSEvalClient: bump NuGet package version
  remotes/origin/release/2.0.beta4.0                                  48800fbdf Fix tutorial links
  remotes/origin/release/2.0.beta5.0                                  bf2ce5694 Support for GPU/sparse
  remotes/origin/release/2.0.beta6.0                                  e6a8577fa Fix for Examples/Image/Classification/ResNet/Python/TrainResNet_CIFAR10_Distributed.py
  remotes/origin/release/2.0.beta7.0                                  8e8b5ff92 Examples/SequenceClassification/SimpleExample/Python/SequenceClassification.py: fix sys.path.append()
  remotes/origin/release/2.0.beta8.0                                  66f4d8d59 Adding more tests and fixing bugs in the randomizer/packer
  remotes/origin/release/2.0.beta9.0                                  b8544c177 Bump NuGet package versions
  remotes/origin/release/2.0.rc1                                      7661e8177 Fix Value constructor to only take NDArrayView batches
  remotes/origin/release/2.0.rc2                                      f190457ae Fix based on CR.
  remotes/origin/release/2.0.rc3                                      ad94304c7 bindings/python/doc/gettingstarted.rst: activate not necessary if CNTK in root environment
  remotes/origin/release/2.1                                          c8374cddb bindings/python/cntk/debugging/debug.py: work-around Sphinx->DocFx problem
  remotes/origin/release/2.2                                          b4fbf0a2b add a miss feature and more credits
  remotes/origin/release/2.3                                          feade5b1b Add new dependencies to build docker image
  remotes/origin/release/2.3.1                                        629333bd9 Add whl and NuGet package links in README.md
  remotes/origin/release/2.4                                          ed5451c83 MakeBinaryDrop: Fix lib names
  remotes/origin/release/2.5                                          f506b6835 Preparing Release 2.5 - update build flags
  remotes/origin/release/2.5.1                                        11c82c801 Fix install script for windows
  remotes/origin/release/latest                                       11c82c801 Fix install script for windows
  remotes/origin/removeSNB                                            efdf252c6 cleaned up references to removed files
  remotes/origin/resetbranch                                          2c70b1dde ResetBranch
  remotes/origin/ruizhao/CTC                                          cfd4089cd only right delay constraint
  remotes/origin/ruizhao/CTC_HC                                       a4a320479 fix based on pytorch
  remotes/origin/ruizhao/CTC_NDL                                      eaf3e730b 6013 CTC
  remotes/origin/ruizhao/CTC_Nbest                                    3b9ef39bc support blank in label
  remotes/origin/ruizhao/CTC_blankinmlf                               9894f36d8 fix tab issue
  remotes/origin/ruizhao/CTC_checkin2                                 503027b13 CTC
  remotes/origin/ruizhao/LFMMI                                        1b81a575a smooth with CTC, drop bad frame
  remotes/origin/ruizhao/RNNT                                         aa8bc9d79 modify HTKDeserializers to support LM type of model input
  remotes/origin/ruizhao/RNNT_bs                                      7e12e274e fix MBlayout with hack
  remotes/origin/ruizhao/SE                                           e76e61d5d output error file and skip it
  remotes/origin/ruizhao/SMBR                                         da1efd1dc disable frame drop
  remotes/origin/ruizhao/base                                         f75f8fb53 add max utt length constraint version 2
  remotes/origin/ruizhao/lfmmi-2pass                                  80a83cda8 disable thresh print
  remotes/origin/ruizhao/lfmmi-2pass-m15                              e3d440b08 set default drop to 0
  remotes/origin/ruizhao/lfmmi-2pass-test                             557a03743 drop frame
  remotes/origin/ruzhao/CTC_leftTC                                    3691d78b5 add left TC fix 3
  remotes/origin/sanjeevm/test_branch                                 9371ec755 Merge branch 'sanjeevm/test-branch' into sanjeevm/test_branch
  remotes/origin/sayanpa/aqgan                                        6b0fe4b38 Adding WGAN/LSGAN
  remotes/origin/sayanpa/aqganchk                                     c17eb82bf Adding WGAN and LSGAN tutorials
  remotes/origin/sayanpa/contribmd                                    9d10c6f7c Minor edits
  remotes/origin/sayanpa/gi2022                                       263ea7c76 sayanpa/gi2022
  remotes/origin/sayanpa/nbsphinx5                                    ceb5a69cc More verbose test description
  remotes/origin/sayanpa/nbsphinx6                                    7a030642a Re-enable disabled doc test and address a pending CR comment in tutorial documentation.
  remotes/origin/sayanpa/seqclass                                     364c2dfae Updated CR comment
  remotes/origin/sayanpa/seqclass2                                    2f9e4697d Added sequence classification to current language understanding tutorial
  remotes/origin/sayanpa/slawek                                       2941e599d Chekcing in working cif forecasting tutorial
  remotes/origin/sayanpa/sr                                           3b5355a19 Added acknowledgement
  remotes/origin/sayanpa/srcin                                        9947f5248 Added initial contribution from Borna Vukorepa with additional code changes
  remotes/origin/sayanpa/srcin2                                       7bbbb2ea3 Cleaned up debug print and typos in LSGAN tutorial
  remotes/origin/sayanpa/srcin3                                       bb1bad593 Fixed a jenkins assertion
  remotes/origin/sayanpa/srcin4                                       16a41cef3 Added super resolution tutorial contributed by Borna with added code to minimize test downloads, fix tests, added documentation and small editorial changes to LSGAN tutorial
  remotes/origin/sayanpa/t303                                         89fe8551f Adding DSSM tutorial
  remotes/origin/sayanpa/t303chk                                      5dffd712e Added DSSM tutorial
  remotes/origin/sedymche/fix-doc                                     bbf20c0c7 Restore number mistaken for version.
  remotes/origin/sedymche/message                                     80c896ed8 Print 'default device' message only for elevated trace level.
  remotes/origin/sedymche/onnx-backend                                e8f2db45e Add bool in/out support to pass ONNX backend tests.
  remotes/origin/sedymche/onnx-backend-test                           afd542f27 Update ONNX backend test skip list.
  remotes/origin/sedymche/onnx-broadcast                              c26fa2158 Pad the shape with trailing 1s when axis > 0 for ONNX 1.2.
  remotes/origin/sedymche/onnx-maxes                                  b7f7b5360 Update Flatten/Reshape ONNX conversions for Softmax/Hardmax/LogSoftmax.
  remotes/origin/sedymche/onnx-min-max                                9ce967aa4 Support one input case for Min/Max to pass ONNX backend tests.
  remotes/origin/sedymche/onnx-reshape                                2122056a3 Fix ONNX Reshape import when shape constant data is in raw_data field.
  remotes/origin/sedymche/onnx-save-load                              a02752ef9 Use O_TRUNC when saving ONNX models to prevent possible file corruption.
  remotes/origin/sedymche/test-skip                                   3924f729a Skip a tutorial test because of data downloading problem.
  remotes/origin/shuzhe/treeps                                        32bc98297 restore cifar100 download
  remotes/origin/singletonComm                                        bffb980d3 Converted MPICommunicatorImpl to singleton.
  remotes/origin/slayton58/divmod                                     457604043 merged from master
  remotes/origin/sparse_agg                                           bbf56fa70 Update MatrixQuantizer_kernel.cu
  remotes/origin/sparse_aggregation                                   4c176a2df fix probability in topK selection
  remotes/origin/sparse_aggregation_large_BUCKETSIZE                  b9db88fdb decrease probability by factor of 10
  remotes/origin/sparse_aggregation_simple_selectK                    1e4895a3e Update MatrixQuantizer_kernel.cu
  remotes/origin/sparse_cntk                                          006ab4bdf Merge branch 'sparse_cntk' of https://github.com/Microsoft/cntk into sparse_cntk
  remotes/origin/sptiwari/KEEP_onnx_remove_autopad_from_conv          4cf6e438a Removing auto_pad from conv, convTranspose, and pooling ONX ops. convTranspose not working.
  remotes/origin/sptiwari/UpdateFasterRcnn                            9a1335c01 Merge branch 'master' of https://github.com/Microsoft/cntk into sptiwari/UpdateFasterRcnn
  remotes/origin/sptiwari/conv_backend_test_fix                       dbf50bcbd Remove special casing in conv to match length of auto_pad and strides with input dims. Fixes failing onnx backend conv tests.
  remotes/origin/sptiwari/conv_master_failure                         bb8f34ce3 Adding more prints to c++.
  remotes/origin/sptiwari/conv_with_static_batch_axis                 d21b3a99d Cleaning up changes.
  remotes/origin/sptiwari/dilated_conv                                3664c4cf5 Fixed convolution_transpose test failure.
  remotes/origin/sptiwari/dilated_conv_non_mkldnn_test                bac92b3d0 Second fix for non-mkldnn build path
  remotes/origin/sptiwari/disable_test_conv_setup                     9d1f74e24 Disable test_batch_norm_setup
  remotes/origin/sptiwari/elu_fix2                                    69938f299 Adding full support for 'alpha' attribute in ELU op in ONNX and CNTK.
  remotes/origin/sptiwari/fasterRcnn_NoFastMath                       12589c391 Turn off fast-math in CUDA.
  remotes/origin/sptiwari/fasterRcnn_freeDim3                         4656a1b3a Removing printing of min max values.
  remotes/origin/sptiwari/group_conv_cudnn7                           09e25a47f Moving group convolution implementation to use cuDNN7 and MKL2017 APIs.
  remotes/origin/sptiwari/group_conv_input_validation                 12e50f26f Removing unncessary print statement in SequentialConvolution layer.
  remotes/origin/sptiwari/mkldnn                                      908e4ff28 Intel and Ke's changes for MKL-DNN.
  remotes/origin/sptiwari/mkldnn_first_round                          392f12dde Update linux build to use latest mkl-dnn and embed it with mkl
  remotes/origin/sptiwari/mnist_onnx_group_conv_fix                   1946ba77a Check groups attribute existence in convolution op ONNX export.
  remotes/origin/sptiwari/onnx1.2_merge                               8f738aefa Merge branch 'master' into sptiwari/onnx1.2_merge
  remotes/origin/sptiwari/onnx_avg_pool_stride                        805c4a6ff Fixing strides and dilation attributes in ONNX AveragePool, MaxPool, Conv, ConvTranpose import.
  remotes/origin/sptiwari/onnx_convtrans_fix2                         6da340861 Fix for ONNX ConvTranspose node loading issue.
  remotes/origin/sptiwari/onnx_convtranspose_fixes                    c15c24425 Updating ConvTranspose to pass roundtrip + updating onnx_op_test to do one more round of saving.
  remotes/origin/sptiwari/onnx_emotion_fix                            9c9876a72 Fixes a bug in LotusIR code that creates a missing 'shape' attribute in TypeProto in graph output node.
  remotes/origin/sptiwari/onnx_emotion_fix1                           5c6d5162b Fixing Linux build failure.
  remotes/origin/sptiwari/onnx_emotion_fix2                           6ecbf0f72 Another fix.
  remotes/origin/sptiwari/onnx_emotion_fix3                           6d4d48421 Fixing missing shape attributue in output node of ONNX models. Better error reporting.
  remotes/origin/sptiwari/onnx_infra_for_simple_batch_ops2            5ce390cc5 Adding automatic pack/unpack wrapper for simple batch axis ONNX ops. MaxPool, AveragePool, GlobalAveragePool, GlobalMaxPool enabled.
  remotes/origin/sptiwari/onnx_lrn_fix                                4d1be9786 Fixing LRN op to match ONNX 1.2 spec. Size attribute has semantics of diameter and not radius, as was the case before.
  remotes/origin/sptiwari/onnx_pooling_overhaul                       025f068b3 Overhaul of ONNX AveragePool and MaxPool import. Pad op insertion removed.
  remotes/origin/sptiwari/onnx_topk                                   02ea40652 Adding TopK support in ONNX.
  remotes/origin/sptiwari/shufflenet                                  cf839dcdb Fixing ONNX BatchNormalization implementation to match spec.
  remotes/origin/sptiwari/update_depth2space                          da60e4f8b Updating DepthToSpace and SpaceToDepth ops to match ONNX spec.
  remotes/origin/sptiwari/update_onnx_metadata                        f46781ac2 Adding model domain to ONNX model export.
  remotes/origin/szhao/cntkport                                       c591f467f update for openblas on linux
  remotes/origin/t-alkhar/cntk-board                                  b0db3997f initial webapp setup
  remotes/origin/t-alkhar/distributed-sequence-example                497c908b0 testing distributed SequenceToSequence example
  remotes/origin/t-alkhar/distributed-testing                         4f4bc17f8 bug fix
  remotes/origin/t-alkhar/graph-output-bug-fix                        f7187f47d Update graph.py
  remotes/origin/t-alkhar/resnet-example-fix                          3801c4522 bugfix
  remotes/origin/t-alkhar/tensorboard-cntk-connect                    683ae6964 added readme
  remotes/origin/t-alkhar/visualization-tool                          480b9951c reverted to changes to basic eval example
  remotes/origin/t-anqli/gan                                          8a7b1d31e adding explanations for WGAN and LSGAN
  remotes/origin/t-ivrodr/adding_more_cpp_cs_eval_examples            6346abedd Addressing comments in CR
  remotes/origin/t-ivrodr/binary_reader_changes_rev                   0ccbd36e4 Revert "Use FileWrapper for file handling"
  remotes/origin/t-ivrodr/ctfparser_multithread                       3c61de868 Refactoring of TextParser to parse sequences in a multithreading fashion
  remotes/origin/t-ivrodr/fix_for_bufferedreader                      13c08f812 Avoiding buffered reader to reset the buffer every time a new file offset is set.
  remotes/origin/t-ivrodr/fix_percentage_epoch_progress               c504ba0cd Addressing comments in CR
  remotes/origin/t-ivrodr/fix_segfaul_nonprimitive_func               dfef3d624 Avoiding segmentation fault while introducing udf in recurrent loop
  remotes/origin/t-ivrodr/naming_nodes_resnet_example                 1e8b39214 Adding name to features and last avg pooling nodes
  remotes/origin/t-ivrodr/refactoring_readers_file_handling           635014a4a Addressing CR comments
  remotes/origin/t-ivrodr/setting_py_value_to_deserializer            f95edf17c Addressing comments in CR
  remotes/origin/t-ivrodr/small_fixes_to_training_log                 d4db19bef Updating baselines
  remotes/origin/t-ivrodr/uncommenting_cs_examples                    bd048f627 Uncommenting lines
  remotes/origin/t-ivrodr/using_filewrapper_in_bin_reader             6f9877473 Addressing comments in CR
  remotes/origin/t-kax/bfsmn                                          8deb528b7 add bidirectional FSMN node and make it work in NDL/BS and add FSMN CPU forward;
  remotes/origin/t-kax/fsmn                                           865d71c0c add bidirectional FSMN node and make it work in NDL/BS and add FSMN CPU forward
  remotes/origin/t-makrei/YOLOv2                                      9d9e9a873 add debug files
  remotes/origin/t-makrei/hierClass                                   f8729df66 reb
  remotes/origin/t-makrei/hierarchical_FastRCNN                       fa8221e4c Set for pascal training
  remotes/origin/t-makrei/new_yolo                                    cd0bbd6b6 changes from conference
  remotes/origin/t-makrei/transpose-fix                               184e8398d added python routine which recognizes a transpose operation with more than 5 unflattened axes and performs an alternative transpose operation in this case.
  remotes/origin/t-mofun/learners_grad_clip_doc                       15c6c1d4d Wrong formatting.
  remotes/origin/t-mofun/rmspropgraves                                bada9784c Add RmsProp Graves' implementation on CPU
  remotes/origin/t-tiah/LMNCE-dev                                     84955ca15 License change
  remotes/origin/t-tiah/lm                                            a00847c26 License change
  remotes/origin/t-tiah/reader-debug                                  b84bd87ef License change
  remotes/origin/t-tidett/ExtendedCUDAErrors                          eb43ecd1f Merge branch 't-tidett/ExtendedCUDAErrors' of https://github.com/Microsoft/CNTK into t-tidett/ExtendedCUDAErrors
  remotes/origin/t-tidett/memoryswapping                              e23db7234 Deleted some accidentially commited files.
  remotes/origin/t-tidett/memoryswappingWithFlagToTrue                974e4fbcc Re-enabled global memorySwapping variable.
  remotes/origin/t-tidett/onDemandMemorySwapping                      e327f6a9c Initial sketch of an algorithm.
  remotes/origin/t-titan/attention                                    536d98f0f attention node
  remotes/origin/t-titan/shiftread                                    0c0a4f5d1 Add shiftreader
  remotes/origin/thhoens/NewBinaryReader                              bfea365ba .vcxproj: let intermediate output go into a common directory
  remotes/origin/thhoens/atomic                                       0834f71ec Removed atmoic and added instrumentation.
  remotes/origin/thhoens/atomic-nosync                                ef6388c30 removed nosync
  remotes/origin/thhoens/atomic-nosync-nop                            3a4e3a1bc Removed prints
  remotes/origin/thhoens/basemat                                      633103e49 ammend
  remotes/origin/thhoens/binreader                                    a0be08c6e Created workaround for API memory leak
  remotes/origin/thhoens/bnfix                                        d16c5c2b9 Added a small patch to SGD to turn off Batch Normlaization during validation.
  remotes/origin/thhoens/cdssm                                        0cf886883 Enabled 1D sparse convolution in Brainscript
  remotes/origin/thhoens/cuda7                                        5b4155e63 Revert to cuda 7
  remotes/origin/thhoens/distgradfix                                  d53e92040 Hack fix for hack in SimpleEvaluator
  remotes/origin/thhoens/mblayout                                     aa2369008 Integrate eldak/refCountingPrototype into master
  remotes/origin/thhoens/multi                                        d2287a055 License change
  remotes/origin/thhoens/multivalid                                   60be167c8 Added SM3.0 to Linux Debug build. Added serialization of new fields to BN node.
  remotes/origin/thhoens/nbr                                          3ac8ac3aa new API fixes
  remotes/origin/thhoens/nbr2                                         b6abf8485 Fixing Jenkins build issues
  remotes/origin/thhoens/newbinreader                                 e94a1ac73 Fixed problem with sln file during merge
  remotes/origin/thhoens/nosync                                       4ea2cc796 Increased reductionBuffer size to determine if it causes the access violations.
  remotes/origin/thhoens/packmatrix                                   a2e31930d Updated some core functions.
  remotes/origin/thhoens/pathfix                                      b83d222e6 Fixed bug where CNTK generated long logpath names.
  remotes/origin/thhoens/perf2                                        e417b1426 Updated with new features
  remotes/origin/thhoens/perf4                                        8a9af307b Fixed assigncolumnslice
  remotes/origin/thhoens/reader                                       8b9878979 Fixed rebase error
  remotes/origin/thhoens/readertest                                   e13d42a35 Added perf test debug info
  remotes/origin/thhoens/s2s                                          bbd15914f removed template parameter ElemType from (I)DataReader and (I)DataWriter
  remotes/origin/thhoens/seq2seq                                      5ff142997 Updated GPUSparseMatrix to work on column slices by passing data through views, and a reader/writer verify check of correctness..
  remotes/origin/thhoens/sparsematrix                                 bb18eb24c License change
  remotes/origin/thhoens/sparsemul                                    0d6ce8112 LSTM test now uses an actual 1D vector for the bias parameter (as opposed to a 1-column 2D matrix)
  remotes/origin/thhoens/syncguard                                    88b771028 Added sync guards
  remotes/origin/thhoens/test                                         cfbe507d0 test
  remotes/origin/thhoens/unatomic                                     5f049271a removed atomic
  remotes/origin/thhoens/unatomic-nosync                              855c4a543 removed nosync
  remotes/origin/thhoens/unatomic-nosync-nop                          535a1a6e9 Removed prints
  remotes/origin/thiagofc/clean                                       57191f0af Merge branch 'thiagofc/test-auto-merge' of https://github.com/Microsoft/cntk into thiagofc/test-auto-merge
  remotes/origin/thiagofc/disable-csharp-target-for-linux             057c1ce47 Fix cudnn symbolic link on CNTK Dockerfile
  remotes/origin/thiagofc/disable-failing-tests                       9c2866fd2 One more
  remotes/origin/thiagofc/disable-many-tests                          65655553f Disable ReaderTests and ModuleTests tests
  remotes/origin/thiagofc/fix-cntk-dev-docker                         35341ce89 Fix CNTK Dev docker
  remotes/origin/thiagofc/fix-debug-target-on-linux                   c7bad2327 Add --with-debug option for Linux build
  remotes/origin/thiagofc/fix-docker-image                            99a395883 Fix CNTK Dev Docker
  remotes/origin/thiagofc/increase-batch-norm-spatial-error-tolerance 4c36829ec Increase error tolerance for BtachNormalization Spatial tests
  remotes/origin/thiagofc/revert-mkl-dnn-upgrade                      deac0c1b3 Revert to previous versions of MKL and MKL-DNN
  remotes/origin/thiagofc/temporarily-disable-doctests                8958525e8 Remove bug URL from code
  remotes/origin/thiagofc/update-anaconda-and-pytest                  ba5b66ab5 Re-enable all python and doctests
  remotes/origin/thiagofc/update-mkldnn-to-0.14-on-windows            0e9a94b3b Update MKLML to 2018.0.3.20180406 and MKL-DNN to 0.14 versions (windows)
  remotes/origin/thiagofc/update-mkldnn-to-v0.14                      9e8d093ce Update linux build to use latest mkl-dnn and embed it with mkl
  remotes/origin/tix/convertEvalExampleTestToNetCore                  8d393227a Converted eval example to use netcore
  remotes/origin/tix/testCifar                                        16a745a2d debug cifar test
  remotes/origin/users/fmegen/brainwave-cntk-beta15                   10f08aebc Merge branch 'master' into users/fmegen/brainwave-cntk-beta10
  remotes/origin/v-igquin/fix-binary-conv                             3af9845d0 Removing x86 builds
  remotes/origin/v-igquin/fix-doc-forward-backward                    cfa559d73 Rollback blank token id param name
  remotes/origin/v-lelu/facereader                                    6d9aac231 fix conflict in `Source/Readers/ImageReader/ZipFaceFileReader.cpp`
  remotes/origin/v-lelu/facereader-test                               c84028952 update facereader
  remotes/origin/v-lelu/inception-resnet-v2                           84fc55d3e add scale ratio
  remotes/origin/v-lelu/inceptionv4                                   a81366094 fix format
  remotes/origin/v-niveli/mem_sharing_supressed                       824963e78 Supress mem sharing
  remotes/origin/v-niveli/mpi_bcast_with_profiler                     dd3d4997d AllReduceDistGradAggregator: Bcast the aggregated header instead of send/recv
  remotes/origin/v-rodemo/disable-node-timing                         34d9aea20 Fix DisableNodeTiming typo
  remotes/origin/v-rodemo/fix-batchnorm-freedimension                 0b5b10051 Added test for batch norm spatial shape inference
  remotes/origin/v-yuxgu/caffe2cntk                                   48fc26531 fix a tensor allocation bug
  remotes/origin/v-yuxgu/crosstalkcaffe-bugfix                        14105a2f1 Update current_iteration.md
  remotes/origin/v-yuxgu/model2cntk                                   1c3ccaab2 solve caffe_pb2 problems
  remotes/origin/v-yuxgu/psroipooling                                 10fa0e276 small fixs
  remotes/origin/v-yuxgu/rpn                                          223469b8e sync with Philipp
  remotes/origin/v-yuxgu/sigmoid                                      cba5939ae add sigmoid support
  remotes/origin/v-zhke/fb-ssgd                                       549221385 add resnet50-8for256GPUs-warmup script
  remotes/origin/v-zhke/model2cntk_testcase                           8e73a3741 add unit test for operation from caffe to cntk
  remotes/origin/v-zhke/smb_verify                                    5f691740c fixed a memory bug for smb cpu summation
  remotes/origin/v-zhke/ssgd_experiment                               4ca4977e4 add normal data split reader
  remotes/origin/vad                                                  9d524ed40 Add comments for the streaming evaluation mode
  remotes/origin/vadimma/AddLogs                                      2eeb18beb Add logs to track forward prop time.
  remotes/origin/vadimma/AddSaveLogs                                  0d9d6d7ef add some logs around model save
  remotes/origin/vadimma/BMUF                                         6e7b23782 First version of BMUF improv
  remotes/origin/vadimma/CTCDebug                                     45cae0cd2 Add prints to GPUMatrix and CTC
  remotes/origin/vadimma/CTCNode                                      fec5bd5fd CTC: Further refactoring
  remotes/origin/vadimma/CTC_R                                        9c15c46bd Rebase changes
  remotes/origin/vadimma/EMBR                                         a206be526 Complete merge
  remotes/origin/vadimma/EMBR1                                        e67306741 EMBR
  remotes/origin/vadimma/Eval_optimizations                           0f4581fc7 Initial benchark setup
  remotes/origin/vadimma/ExtendedEvalExample                          cb0177108 Extended eval example for RNN models
  remotes/origin/vadimma/FixLN                                        fd7397523 Ensure bias and scale params have the same name
  remotes/origin/vadimma/FixRepetitiveValueUpdate                     f34b7d78f Prevent repetitive update of the same node, which happens for recursive models.
  remotes/origin/vadimma/LatticeDebug                                 844805518 Introduce latticeConfigPath to the SE node
  remotes/origin/vadimma/LatticeParallel                              dcdad16d2 Introduce latticeConfigPath to SE node
  remotes/origin/vadimma/ModelVersionLog                              c07eaf9d9 Add model version to logs
  remotes/origin/vadimma/MomDouble                                    6f5de8dab Make momentum(PerMB|PerSample|AsTimeConstant) double for increased precision
  remotes/origin/vadimma/MomentumLog                                  4dc0a47e0 Add log in parameter update
  remotes/origin/vadimma/QuantizedParameter                           89d865178 --amend
  remotes/origin/vadimma/ReaderPrint                                  fa433a2ad More prints
  remotes/origin/vadimma/RemoveCodeDuplication                        163579b6e Remove basetypes from Kaldi2Reader.
  remotes/origin/vadimma/badlat                                       523af503e Minor refactoring
  remotes/origin/vadimma/binaryMLF                                    86c6913cb Further binaryMLF refactoring
  remotes/origin/vadimma/ctc_ndl                                      ae64b04e5 Hard code CTC params
  remotes/origin/vadimma/evaluateStreamMode                           9d524ed40 Add comments for the streaming evaluation mode
  remotes/origin/vadimma/exposeSE                                     9311858a8 Make SequenceWithSoftMax available in python API
  remotes/origin/vadimma/fb                                           0ebaed4f2 Add an assert for defining serializer
  remotes/origin/vadimma/fixCNTKCompat                                9758c3bd0 Fix version incompatibility
  remotes/origin/vadimma/latpar                                       e9715709d Introduce latticeConfigPath to SE node
  remotes/origin/vadimma/maxerrors                                    c8c0fd695 Expose maxErrors in python
  remotes/origin/vadimma/mlfreader                                    ce9aa177a Ensure CTC works properly with python
  remotes/origin/vadimma/reader_c                                     07ce0c73d Make DeviceId as a parameter in CTC tests
  remotes/origin/vadimma/testlr                                       534049087 Cont debug
  remotes/origin/vadimma/wu                                           2d0532736 Log weight updates
  remotes/origin/vadimma/wuf                                          5df5d40c9 Add weight update log
  remotes/origin/vlivan/large-minibatches                             b881dabb9 License change
  remotes/origin/vlivan/linux-gpu-locking                             41e37bb11 License change
  remotes/origin/vlivan/linux-reader-catchup                          2b03f2669 License change
  remotes/origin/vlivan/linux-reader-catchup2                         d89314a04 License change
  remotes/origin/vlivan/test-master                                   f16f27b2e License change
  remotes/origin/wdarling/axisdoc                                     c2fd0e928 initial docstrings filled in, some cntk.Axis changed to cntk.axis.Axis, but not all
  remotes/origin/wdarling/lstmaux                                     f29291161 updated to be compatible w beta 11
  remotes/origin/wdarling/pythongru                                   a250b4600 draft implementation of GRU in blocks.py
  remotes/origin/wdarling/tutorial                                    11a877a02 added attention stuff locally -- but not running with blocks LSTM yet
  remotes/origin/wdarling/update_fastrcnn                             78dd55b02 updated fastrcnn code to work with new reader spec
  remotes/origin/wdarling/updatezeroes                                595383582 redefined ZerosLike() to use ReduceSum instead of SumColumnElements
  remotes/origin/weixi/autolr                                         2a6d6e7b6 Enable LR auto adjust for more scenarios (with interval 1)
  remotes/origin/weixi/conttrain                                      f1930b09f Merge remote-tracking branch 'origin/master' into weixi/conttrain
  remotes/origin/weixi/lfmmi                                          58df4be68 Merge remote-tracking branch 'origin/master' into origin_weixi/lfmmi-2pass-cr
  remotes/origin/weixi/lfmmi-2-lstm                                   cfec3659d Merge remote-tracking branch 'origin/jdroppo/cudnn-rnn-lstm' into weixi/lfmmi-2-lstm
  remotes/origin/weixi/lfmmi-2pass                                    b8c33adab Merge remote-tracking branch 'origin/master' into weixi/lfmmi-2pass
  remotes/origin/weixi/lfmmi-2pass-cr                                 97b824cac Remove a couple of parameters
  remotes/origin/weixi/lfmmi-2pass-test                               53b2234b6 Fix merge error
  remotes/origin/weixi/lfmmi-conttrain                                44a291956 Merge remote-tracking branch 'origin/master' into weixi/lfmmi-conttrain
  remotes/origin/weixi/lfmmi-conttrain-neg                            56a4255c8 Merge remote-tracking branch 'origin/chenzhehuai/lfbmmi-negstream' into weixi/lfmmi-conttrain-neg
  remotes/origin/weixi/lfmmi-conttrain-wlstm                          9b7bbe887 Add WindowedSequence Mode
  remotes/origin/weixi/lfmmi-debug                                    03322bac5 LFMMI
  remotes/origin/weixi/lfmmi-memzip                                   03322bac5 LFMMI
  remotes/origin/weixi/lfmmi-new                                      e9dc7c407 Fix build error
  remotes/origin/weixi/oldbuild                                       b8c33adab Merge remote-tracking branch 'origin/master' into weixi/lfmmi-2pass
  remotes/origin/weixi/pcv                                            781e3511b Local fix to make MEL work
  remotes/origin/weixi/waynecoding                                    7c8e3fb76 Merge remote-tracking branch 'origin/jdroppo/ivector' into weixi/waynecoding
  remotes/origin/wilrich/cntkv2Cython                                 93074c50b First working Cython bindings
  remotes/origin/wilrich/cntkv2Swig                                   66863f462 More robust DLL path handling
  remotes/origin/wilrich/rl                                           9f596cc0f Option to set logidr and mbsize
  remotes/origin/wolfma/checkdep                                      4bda6607d wip
  remotes/origin/wolfma/instsplat                                     bc877fcca cr comments addressed
  remotes/origin/wolfma/mkl2017                                       fc9db3dfb new mkl version (2017.3)
  remotes/origin/wolfma/setup                                         49cbd8555 remove cub download hash
  remotes/origin/wolfma/t-makrei/transpose-fix                        184e8398d added python routine which recognizes a transpose operation with more than 5 unflattened axes and performs an alternative transpose operation in this case.
  remotes/origin/xiaoyongzhu-master                                   d0be72d03 Merge branch 'master' of https://github.com/xiaoyongzhu/CNTK into xiaoyongzhu-master PR
  remotes/origin/xwang/tts-lace                                       c7e45e6cf change to support lace for tts raw waveform training
  remotes/origin/yacheo/h-softmax                                     7877e3ffa add hierarchical softmax
  remotes/origin/yacheo/h-softmax-fix                                 b3597b49b remove import math
  remotes/origin/yanchen/docker-copy                                  55b4606b2 Merge branch 'master' into yanchen/docker-copy
  remotes/origin/yanchen/mpi-makefile                                 2626ae7ff Merge branch 'master' into yanchen/mpi-makefile
  remotes/origin/yanchen/null-output-owner                            8c0b71b69 Check IsOutput() before invoking Owner()->IsBlock()
  remotes/origin/yingsh/OrderedCEWithSM                               bc868c060 fix printf for %d in LibSVMBinaryReader
  remotes/origin/yuqing/HDF5Reader                                    9494ea3ad Modified the names of private functions to start with '_' and other style changes in h5reader.py
  remotes/origin/yuqtang/AugmentMinibatchSourceAPI                    bc7db8ccc Modified SequenceDataBase::GetSampleShape to const and modified the MinibatchSourceConfig to allow the constructor take more parameters.
  remotes/origin/yuqtang/ChangeOneHotDefaultToSparse                  2bd853b82 Change cntk.ops.one_hot sparse_output default to True.
  remotes/origin/yuqtang/DebugCrossTalkConv2d                         246810ebc added tf conv2d new LSTM variable names as default.
  remotes/origin/yuqtang/DebugGPUMemory                               9a59737b9 changed subnode name separator.
  remotes/origin/yuqtang/DyanmicChunkDescriptions                     c58a6201d Remove the copying of ChunkDescriptions from deseralizer.
  remotes/origin/yuqtang/EnableDefMBSizeInStreamInfo                  ecec20e7f corrected a typo in comment.
  remotes/origin/yuqtang/FixBugsInNoBackPropOpsGradients              83c537a51 Unified the no-bacprop gradient ops tests and added corresponding training tests.
  remotes/origin/yuqtang/FixDistributedTrainingCounts                 68df40b0a Experimental fix. Not working
  remotes/origin/yuqtang/FreeAxisTensorTimes                          d84b700a1 added extra lines
  remotes/origin/yuqtang/FunctionalLearningParameter                  712cd36ec First running experimental implemenation of functional parameters.
  remotes/origin/yuqtang/GradOnGatherIndices                          dea4a4ec3 Removed the description and test cases regarding gather op input and output shape as they are not in the scope of this CF.
  remotes/origin/yuqtang/ImplDefMbSizeStreamForUserDeserializer       8a4c6a5a7 correct a typo
  remotes/origin/yuqtang/LambdaDeserializer                           a5d49420d A working version of lambda deserializer.
  remotes/origin/yuqtang/LightWeightParameterTracker                  3fe9cc8c7 Corrected get_tf_vars' assumption of non-sequence input.
  remotes/origin/yuqtang/RecurrenceStepFunctionSignatureCheck         529a5d473 Added sanitary check for step function signature.
  remotes/origin/yuqtang/SetDiagonalOnNonSquaredMatrix                f613aa81e Added GetDiagSize().
  remotes/origin/yuqtang/StageDebugClone                              199bc5c30 Fixed a cloning bug in placehoder shape information
  remotes/origin/yuqtang/StageDefMbSizeUserDeserializer               c6c8fa45a Support defining mbsize stream for UserDeserailizer
  remotes/origin/yuqtang/StageEyeLike                                 5a587b376 Implemented eye_like Op and the depedent SetDiagonalValue methods for CPU and GPU sparse matrices.
  remotes/origin/yuqtang/StageFixCrossTalkConv2d                      51b9c0e4c Fix conv2d bug when having conv2d over the static axes of sequences.
  remotes/origin/yuqtang/StageGradOnGatherIndices                     90a41f6a1 Enabled gather op indcies be computed from parameters.
  remotes/origin/yuqtang/StageNoBackPropOPsGraidentFixes              367a13d0e Fix bugs in no-backprop gradients ops and adding unit tests.
  remotes/origin/yuqtang/StageNoBackPropOPsGraidentFixes-backup       879fe6fbb removed an extra import.
  remotes/origin/yuqtang/TimesOnFreeAxes                              71429951f Allow cntk.times operator over tensors: [shape, free_axis] x [free_axis, shape] and  [shape, batch_axis] x [batch_axis, shape].
  remotes/origin/yuqtang/ValidateRecurerenceStepFunction              edbda9d7a Added sanitary check for step function signature with appropriate error messages.
  remotes/origin/yuqtang/add-hierarchical-names-to-layers             3c46d0365 Added parent node name as prefix to subnode name for debuging.
  remotes/origin/yuqtang/debugClone                                   fde5d3614 corrected the hard tab issue after  VS2017 upgrade.
  remotes/origin/yuqtang/eye_like                                     569304734 Updated docstring of eye_like to conform with unit tests.
  remotes/origin/yuqtang/query-answer-embed                           036d5c56f Merge branch 'master' into yuqtang/query-answer-embed
  remotes/origin/yuqtang/query-answer-embed2                          036d5c56f Merge branch 'master' into yuqtang/query-answer-embed
  remotes/origin/yuqtang/query-answer-embed3                          c9ef1746c added parameter tracker disable function.
  remotes/origin/zhal/randomSeedOffset                                b642a0008 mod hard tab
  remotes/origin/zhouwang/compositereader-determinismus               8fc0e8129 Use ratio range
  remotes/origin/zhouwang/cseval-unittest                             1de14090a test more in variable tests
  remotes/origin/zhouwang/eval-pythonmodel                            23f012ff1 use v2 python model for testing.
  remotes/origin/zhouwang/fix-v2localstatic                           8998da846 remove inline
  remotes/origin/zhouwang/fix-value-readonly                          00583247f Merge with master.
  remotes/origin/zhouwang/fix-value-readonly-master                   9658d37ce fix readonly bug in Value::Create(); adapt and add tests
  remotes/origin/zhouwang/github1921                                  0c3525e28 add files to repro gitnub1921
  remotes/origin/zhouwang/keran-issue                                 0e25dcb68 keran issue investigation
  remotes/origin/zhouwang/kevinpan-memoryissue                        2d91de6ed try some tests!
  remotes/origin/zhouwang/renbo-issue                                 60537bbd5 test after fix
  remotes/origin/zhouwang/tlc                                         53d61abd0 add scripts to build SWIG csbinding on Linux. For TLC usage. Should be integrated into Makefile in future
  remotes/origin/zhouwang/valueptr-issue                              f28d28ad6 test nullptr for value
  remotes/origin/zhouwang/valueptr-issue2                             1cea93e66 use user-allocated value object
  remotes/origin/zhujie/SpDsRowStack                                  f9fe70fba adding two unit tests for SparseRowStack node
  remotes/origin/zhujie/SpDsRowStack_Maxpooling                       bd21ee10c remove fprintf
  remotes/origin/zhujie/SparseRowStack                                e88559034 remove sparse row stack for dense in test
  remotes/origin/zhujie/binary_step_continuation                      9f3769f3a merge zhujie/binary_step_continuation with master
  remotes/origin/zhujie/binary_step_continuation_01                   65a263e52 convert binary activation from [-1, 1] to [0, 1]
  remotes/origin/zhujie/binary_step_continuation_pretrain             6a51c144e add stochastic pre train
  remotes/origin/zhujie/binary_step_continuation_quant                e6ff8b13c change stochastic node with zero backward prop gradient
  remotes/origin/zhujie/cdssm2_binary                                 25dfe4c10 merge with the updated cdssm branch jiajia/cdssm2
  remotes/origin/zhujie/deterministic-st-tanh                         2175146af changing to SBN to deterministic binary node
  remotes/origin/zhujie/elementmax                                    64bce8188 add elementmax node
  remotes/origin/zhujie/elementmax-nwords                             8b87e24bf expose stochasticbinary node to python
  remotes/origin/zhujie/elementmax-nwords-3bit-srs                    370591514 changing 0.001 to 1.e-10
  remotes/origin/zhujie/elementmax-nwords-annealtanh                  caff09867 adding anneal tanh node
  remotes/origin/zhujie/elementmax-nwords-srs                         e1867cf55 merge sparserowstack with elementmax-nwords
  remotes/origin/zhujie/elementmax-nwords-st1                         b56410e6e changing to plain straight strough node
  remotes/origin/zhujie/matmul-baseline                               8ced71aa9 changing timer and counter
  remotes/origin/zhujie/matmul-baseline-readerfix                     a5d2d5561 adding gpu timer in sparse matrix multiplication
  remotes/origin/zhujie/matmul-cusparse                               3ca966136 added declarations for cusparseHandle_t related functions in NoGPU.cpp
  remotes/origin/zhujie/sewt                                          bc85d5a23 use setValue to update matrix c
  remotes/origin/zhujie/sewt-densebase                                4511b463d removed do_sync
  remotes/origin/zhujie/sparseandx                                    302d11888 add sparse elementandx to NoGPU.cpp
  remotes/origin/zhujie/sparsemulandx                                 16604bce7 adding sparse element mul-andx node
  remotes/origin/zhujie/sparserowstack                                ed2b221be fixing a bug causing memroy leak
  remotes/origin/zhujie/stochastic-st                                 c4e187c88 changing to exp_ and using cpu generated randoms
  remotes/origin/zhujie/stochastic-st-dropout                         29f470f5d changing to dropout sbn
  remotes/origin/zhujie/stochastic-st-signp1                          43dc3e030 changing to sigmoid [-1, 1]
  remotes/origin/zhujie/stochastic-st-tanh                            ae7059904 adding threashold on pass through backward prop
  remotes/origin/zhujie/straightthrough                               8473036c0 revert Matrix.cpp to master version and make changes
  remotes/origin/zhujie/straightthrough-check                         b7aaa5bb0 revert Matrix.cpp to master version and make cahnge
  remotes/origin/zhujie/straightthrough_tensorops                     782521e4b adding brainscript interface for straightthrough node
  remotes/origin/zhujie/straightthrough_unaryop                       3c389ed28 fixing a bug in straight through implementation
  remotes/origin/zhujie/treenode                                      6a878288a fixing bugs in long type GPUMatrix template instantiation
  remotes/origin/zhujie/treenode-cleaf                                8e54175db move leaf node to fuzzyU
  remotes/origin/zhujie/vecmaxpooling                                 f2691288c fixing bug in sum up all inputs
  remotes/origin/zsoltm/profiler                                      dde2dfc2f Post master merge changes. Note: does not build.
