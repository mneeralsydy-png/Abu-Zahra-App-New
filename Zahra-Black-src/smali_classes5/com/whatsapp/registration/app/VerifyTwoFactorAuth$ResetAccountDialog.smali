.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.VerifyTwoFactorAuth"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f12359e

    const/4 v0, 0x4

    invoke-static {v2, v3, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v5, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f1235a2

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    :cond_0
    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1235a3

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method
