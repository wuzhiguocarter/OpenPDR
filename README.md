# OpenPDR
## An opensource repository of Pedestrian Dead Reckoning which is device-independent and sensor-independent.
# Object
## 1. *Standard Platform* support for novel PDR algorithm development,verification and comparation
## 2. *Dataset* support for research on full scenes of pedestrian movement
## 3. *Data Prepocessing Tools* specified for PDR applications
### 3.1 Detection and removal of outliers
### 3.2 Sensor automatic calibration method
- Ellipsoid fit method(6 parameters)
- Six-sided Calibration
- Allan variance analysis
### 3.3 Smoothing and filtering
- Moving average filters(unwighted,wighted)
- Median filters(unwighted,wighted)
- Complementary filters
- Kalman filters(KF/EKF/UKF)
- Particle Filters(PF)
## 4. Typical *Implementation of PDR algorithms* derived from mainstream academic research
## 5. *Interface* open to integrate with other localization modules
