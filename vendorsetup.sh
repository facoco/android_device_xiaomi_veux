echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sm8350/display

echo 'Cloning Hals [1/1]'
# Hals
git clone https://github.com/facoco/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display

echo 'Completed, proceeding to lunch'
