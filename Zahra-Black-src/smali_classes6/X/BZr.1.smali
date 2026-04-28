.class public abstract LX/BZr;
.super LX/Awu;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Awu;-><init>(Landroid/view/View;LX/Dd1;)V

    iput-object p1, p0, LX/BZr;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A0K(LX/Boq;)V
    .locals 5

    iget-object v3, p0, LX/BZr;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/Boq;->A00()Z

    move-result v4

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    if-eqz v4, :cond_0

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04074b

    const v0, 0x7f06069b

    if-eqz v4, :cond_1

    const v1, 0x7f040756

    const v0, 0x7f0606a1

    :cond_1
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    if-eqz v4, :cond_2

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    :cond_2
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A04:LX/BMV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BMV;->A0W(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    if-eqz v4, :cond_3

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    :cond_3
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
