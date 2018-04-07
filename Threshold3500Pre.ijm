setSlice(2);
run("Delete Slice");
setAutoThreshold("Default dark");
setThreshold(3500, 4095);
run("Set Measurements...", "area mean integrated limit display nan redirect=None decimal=3");
run("To ROI Manager");
roiManager("Select", 0);
roiManager("Delete");
roiManager("Select All")
roiManager("Measure");
run("From ROI Manager");
roiManager("Select All")
roiManager("Delete");
