.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
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
    .locals 2

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12103b

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
