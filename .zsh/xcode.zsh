function xc {
  local xcode_proj
  xcode_proj=(*.{xcworkspace,xcodeproj}(N))

  if [[ ${#xcode_proj} -eq 0 ]]; then
    echo "No xcworkspace/xcodeproj file found in the current directory."
    return 1
  else
    echo "Found ${xcode_proj[1]}"
    open "${xcode_proj[1]}"
  fi
}

function simulator {
  local devfolder
  devfolder="$(xcode-select -p)"

  # Xcode ≤ 5.x
  if [[ -d "${devfolder}/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app" ]]; then
    open "${devfolder}/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app"
  # Xcode ≥ 6.x
  elif [[ -d "${devfolder}/Applications/iOS Simulator.app" ]]; then
    open "${devfolder}/Applications/iOS Simulator.app"
  # Xcode ≥ 7.x
  else
    open "${devfolder}/Applications/Simulator.app"
  fi
}