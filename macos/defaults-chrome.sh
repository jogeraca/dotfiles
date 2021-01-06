# Enroll in enterprise management
defaults write com.google.Chrome CloudManagementEnrollmentToken -string dec6b70f-569a-4f3c-b85a-d3ca20810f42

# Disable media key management
defaults write com.google.Chrome KeyboardDefaultToFunctionKeys -bool false

# Disable swipe navigation
# defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool false
# defaults write com.google.Chrome.canary AppleEnableSwipeNavigateWithScrolls -bool false

# Use the system-native print preview dialog
# defaults write com.google.Chrome DisablePrintPreview -bool true
# defaults write com.google.Chrome.canary DisablePrintPreview -bool true

# Expand the print dialog by default
# defaults write com.google.Chrome PMPrintingExpandedStateForPrint2 -bool true
# defaults write com.google.Chrome.canary PMPrintingExpandedStateForPrint2 -bool true