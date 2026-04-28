.class public abstract Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
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

    new-instance v0, LX/8Ij;

    invoke-direct {v0, v2, v1}, LX/8Ij;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public A2R(ILandroid/app/Dialog;)V
    .locals 3

    instance-of v0, p2, LX/8Ij;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/8Ij;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v2}, LX/8Ij;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2R(ILandroid/app/Dialog;)V

    return-void
.end method
