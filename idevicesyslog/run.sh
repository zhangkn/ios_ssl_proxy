idevicesyslog | egrep --invert-match "com_apple_MobileAsset|mDNSResponder|redacted|PersistentConnection" | egrep "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}|([A-Fa-f0-9]{2}){10}"
