.class public final Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/9uG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/9uG;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/9yK;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0x14

    invoke-static {v3, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    iget v1, v4, LX/9yK;->A01:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_0

    iget v0, v4, LX/9yK;->A00:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f122d45

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v1, v2, :cond_2

    iget v0, v4, LX/9yK;->A00:I

    if-ne v0, v2, :cond_1

    const v0, 0x7f122d3e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f12368d

    const/16 v0, 0x15

    invoke-static {v3, p0, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    :cond_2
    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v4, LX/9yK;->A00:I

    if-ne v0, v2, :cond_2

    const v0, 0x7f122d46

    goto :goto_0

    :cond_4
    const-string v0, "BackwardCompatDialog requires event args"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
