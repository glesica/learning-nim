when system.hostOS == "windows":
    echo "Running on Windows"
elif system.hostOS == "linux":
    echo "Running on Linux"
elif system.hostOS == "macosx":
    echo "Running on Mac OS"
else:
    echo "Running on unknown OS"
