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

# 🛰️ Activity Tracker – GNSS + IMU Fusion

A C-based firmware project for embedded tracking devices (iTriangle Bharat 101, Aquila, TS101) that enhances GPS accuracy using GNSS + IMU data fusion with a Kalman Filter. Designed for real-time operation on embedded Linux or ESP32.

---

## 🚀 Features

- ✅ UART-based GNSS (GPS) parsing
- ✅ I2C-based IMU sensor (e.g., MPU6050)
- ✅ Kalman Filter for GPS + IMU fusion
- ✅ CSV logging of fused data
- ✅ Real-time route visualization on a map
- ✅ Optimized for iTriangle 4G tracking devices

---

## 🛠️ Getting Started

### 📦 Requirements

- Ubuntu/Linux terminal
- `gcc` (C compiler)
- `python3` with `folium` & `pandas`
- GNSS module (UART)
- IMU sensor (MPU6050 via I2C)

---

### 🧑‍💻 How to Compile and Run

```bash
# Compile
gcc main.c imu.c gps.c kalman.c -o tracker -lm

# Run the executable
./tracker


---

✅ Let me know if you'd like:
- The `LICENSE` file content now (MIT)?
- To create sample `Issues` like "Optimize Kalman matrix" or "Add Google Maps view"?
- To generate `plot.py` or CSV sample?

All can be done instantly.
