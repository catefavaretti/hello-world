* Test 1


// Full Model																	
reg patient_return_right treatment i.facility, robust																	
// Full Model + covariates																	
reg patient_return_right treatment i.facility i.edu_original i.age_category i.gender, robust
