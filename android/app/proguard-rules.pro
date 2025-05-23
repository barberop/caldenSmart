# Reglas para conservar las clases de androidx.window
-keep class androidx.window.** { *; }
-keep class androidx.window.sidecar.** { *; }

# Reglas para suprimir advertencias relacionadas con androidx.window y androidx.window.sidecar
-dontwarn androidx.window.extensions.WindowExtensions
-dontwarn androidx.window.extensions.WindowExtensionsProvider
-dontwarn androidx.window.extensions.area.ExtensionWindowAreaPresentation
-dontwarn androidx.window.extensions.area.ExtensionWindowAreaStatus
-dontwarn androidx.window.extensions.area.WindowAreaComponent
-dontwarn androidx.window.extensions.embedding.ActivityEmbeddingComponent
-dontwarn androidx.window.extensions.embedding.ActivityRule$Builder
-dontwarn androidx.window.extensions.embedding.ActivityRule
-dontwarn androidx.window.extensions.embedding.ActivityStack
-dontwarn androidx.window.extensions.embedding.EmbeddingRule
-dontwarn androidx.window.extensions.embedding.SplitAttributes$Builder
-dontwarn androidx.window.extensions.embedding.SplitAttributes$SplitType$ExpandContainersSplitType
-dontwarn androidx.window.extensions.embedding.SplitAttributes$SplitType$HingeSplitType
-dontwarn androidx.window.extensions.embedding.SplitAttributes$SplitType$RatioSplitType
-dontwarn androidx.window.extensions.embedding.SplitAttributes$SplitType
-dontwarn androidx.window.extensions.embedding.SplitAttributes
-dontwarn androidx.window.extensions.embedding.SplitAttributesCalculatorParams
-dontwarn androidx.window.extensions.embedding.SplitInfo
-dontwarn androidx.window.extensions.embedding.SplitPairRule$Builder
-dontwarn androidx.window.extensions.embedding.SplitPairRule
-dontwarn androidx.window.extensions.embedding.SplitPlaceholderRule$Builder
-dontwarn androidx.window.extensions.embedding.SplitPlaceholderRule
-dontwarn androidx.window.extensions.layout.DisplayFeature
-dontwarn androidx.window.extensions.layout.FoldingFeature
-dontwarn androidx.window.extensions.layout.WindowLayoutComponent
-dontwarn androidx.window.extensions.layout.WindowLayoutInfo
-dontwarn androidx.window.sidecar.SidecarDeviceState
-dontwarn androidx.window.sidecar.SidecarDisplayFeature
-dontwarn androidx.window.sidecar.SidecarInterface$SidecarCallback
-dontwarn androidx.window.sidecar.SidecarInterface
-dontwarn androidx.window.sidecar.SidecarProvider
-dontwarn androidx.window.sidecar.SidecarWindowLayoutInfo

# Reglas para el error de java
-keep class com.google.firebase.installations.** { *; }
-dontwarn com.google.firebase.**
-keep class io.flutter.plugins.firebase.* { *; }
-keep interface com.google.firebase.installations.** {*;}
