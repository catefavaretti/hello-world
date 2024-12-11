* Test 1


// ITT

// Full Model																	
reg patient_return_right treatment i.facility, robust																	
// Full Model + covariates																	
reg patient_return_right treatment i.facility i.edu_original i.age_category i.gender, robust

// LATE 																	
																		
// Full Model																	
ivregress 2sls patient_return_right (take_up = treatment) i.facility, robus																	
// Full Model + covariates																	
ivregress 2sls patient_return_right (take_up = treatment) i.facility i.edu_original i.age_category i.gender, robust
