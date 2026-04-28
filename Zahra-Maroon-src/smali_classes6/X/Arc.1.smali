.class public LX/Arc;
.super LX/AhJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LX/AhJ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0c(LX/CaZ;)V
    .locals 4

    iget-object v2, p0, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/BMV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/BMV;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0S(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method
