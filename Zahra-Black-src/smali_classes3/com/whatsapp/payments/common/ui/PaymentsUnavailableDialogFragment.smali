.class public Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/CDV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00:LX/CDV;

    return-void
.end method

.method public static A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1226f3

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1226f2

    if-eqz v3, :cond_0

    const v0, 0x7f1226f4

    :cond_0
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    if-eqz v3, :cond_1

    const v1, 0x7f123d9b

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    new-instance v1, LX/4vz;

    invoke-direct {v1, p0, v0}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122ae5

    invoke-virtual {v2, v1, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
