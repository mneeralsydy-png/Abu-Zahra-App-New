.class public Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9LC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123ca9

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123ca7

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123caa

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123ca8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
