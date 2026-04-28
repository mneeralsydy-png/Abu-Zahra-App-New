.class Landroid/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;
.super Landroid/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi26"
.end annotation


# direct methods
.method constructor <init>(Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-static {p2}, Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;->addExtraDataToAccessibilityNodeInfo(ILandroid/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
