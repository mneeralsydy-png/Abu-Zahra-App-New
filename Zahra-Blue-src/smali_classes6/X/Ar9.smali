.class public LX/Ar9;
.super LX/AmL;
.source ""


# direct methods
.method public constructor <init>(LX/CUs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AmL;-><init>(LX/CUs;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/AmL;->A00:LX/CUs;

    new-instance v0, LX/CaZ;

    invoke-direct {v0, p2}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v1, p4, v0, p3, p1}, LX/CUs;->A02(Landroid/os/Bundle;LX/CaZ;Ljava/lang/String;I)V

    return-void
.end method
