# MyApp

A basic SwiftUI iOS app scaffold.

## Structure

```
MyApp/
├── MyApp/
│   ├── MyAppApp.swift        # App entry point (@main)
│   ├── Views/
│   │   └── ContentView.swift # Root view
│   ├── Models/
│   │   └── Item.swift        # Example data model
│   └── Resources/
│       └── Info.plist        # App configuration
└── README.md
```

## Getting started (opening in Xcode)

Xcode projects use a special `.xcodeproj` bundle that isn't practical to
hand-generate outside Xcode. The easiest way to get this scaffold into a
real, buildable Xcode project:

1. Open **Xcode** → **File → New → Project…**
2. Choose **iOS → App**, name it `MyApp`, interface = **SwiftUI**, language = **Swift**.
3. Once the project is created, delete the default `ContentView.swift` and
   `MyAppApp.swift` Xcode generated.
4. Drag the `Views`, `Models`, and `Resources` folders (and `MyAppApp.swift`)
   from this scaffold into your new Xcode project (check "Copy items if needed").
5. Build and run (⌘R) on a simulator or device.

## Next steps
- Add more views under `Views/`
- Add more models under `Models/`
- Wire up persistence (SwiftData/CoreData) or networking as needed
