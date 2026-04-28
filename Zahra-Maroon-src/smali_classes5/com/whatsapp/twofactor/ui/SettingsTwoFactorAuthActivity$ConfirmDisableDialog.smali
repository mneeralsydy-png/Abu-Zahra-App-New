.class public Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f122fe3

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f122fe2

    const/16 v1, 0x15

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
