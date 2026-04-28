.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2L()I

    move-result v1

    new-instance v0, LX/ApI;

    invoke-direct {v0, v2, v1}, LX/ApI;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public A2O()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApI;

    invoke-virtual {v1}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public A2P()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApI;

    invoke-virtual {v1}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method
