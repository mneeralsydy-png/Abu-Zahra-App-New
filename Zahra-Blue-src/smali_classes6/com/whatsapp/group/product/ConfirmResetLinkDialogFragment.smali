.class public final Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;Z)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "reset_link"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialog_tag"

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "confirm_reset_link_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12184e

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f12184c

    if-eqz v1, :cond_0

    const v0, 0x7f12184d

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0xb

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0xc

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
