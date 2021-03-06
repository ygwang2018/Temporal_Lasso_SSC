# Temporal_Lasso_SSC

A temporal LASSO regression model for the emergency forecasting of the suspended sediment concentrations in coastal oceans: Accuracy and interpretability

In situ observations of suspended sediment concentration (SSC) and hydrodynamics were conducted in the subaqueous Yellow River Delta, China. With the dataset, a new least absolute shrinkage and selection operator (LASSO) regression model with temporal autocorrelation incorporated (temporal LASSO) is proposed for SSC prediction and mechanism investigation in coastal oceans. The model is concise and practical, effectively shrinking the interrelated variables into representative ones, while also achieving one-hour ahead forecasting with both higher accuracy and better interpretability than other data-driven methods. The model interpretability is further validated with direct data analysis from a physical perspective. Specifically, Empirical Mode Decomposition is employed to decouple the measured SSC into intrinsic mode functions (IMFs) and a residual. The periods of each subseries estimated from both zero-crossing and spectrum analysis show that IMF1 physically corresponds to the sediment resuspension by M4 tidal currents, IM is the M2 tidal advection, IMF3-IMF5 are the resuspension by wind waves, IM is the spring–neap tidal pumping of sediments. The contributions estimated with the ratio of variance are 12 %, 14 %, 63 %, and 10 %, respectively, over the observation period. The residual is the seasonal variations which can be taken as the background SSC thus not included for variance contribution. Waves make the dominant contribution which verifies the rationality of the LASSO shrinkage and confirms the model interpretability. The temporal LASSO model is shown to be a potential tool for emergency forecasting and mechanism explanation of SSC to benefit ocean environmental engineering management.

See: https://www.sciencedirect.com/science/article/pii/S0952197621000531

Please cite as:

@article{zhang2021temporal,
  title={A temporal LASSO regression model for the emergency forecasting of the suspended sediment concentrations in coastal oceans: Accuracy and interpretability},
  author={Zhang, Shaotong and Wu, Jinran and Jia, Yonggang and Wang, You-Gan and Zhang, Yaqi and Duan, Qibin},
  journal={Engineering Applications of Artificial Intelligence},
  volume={100},
  pages={104206},
  year={2021},
  publisher={Elsevier}
}
