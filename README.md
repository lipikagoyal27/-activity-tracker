# Activity Tracker

This is a simple C-based project that tracks and logs GNSS (GPS) + IMU sensor data, enhanced with Kalman filter fusion logic, for accurate positioning. 

## 📌 Features
- GNSS data parsing (via UART)
- IMU data capture (via I2C)
- Kalman Filter-based data fusion
- CSV output logging
- Real-time map plotting (via Python/HTML)

## 🛠️ How to Run
```bash
gcc main.c -o tracker
./tracker
