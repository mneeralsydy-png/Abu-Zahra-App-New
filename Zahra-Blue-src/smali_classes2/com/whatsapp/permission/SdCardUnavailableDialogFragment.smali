.class public final Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f122acc

    if-eqz v1, :cond_0

    const v0, 0x7f122acb

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v0, 0x7f122aca

    if-eqz v1, :cond_1

    const v0, 0x7f122ac9

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x17

    new-instance v0, LX/2z8;

    invoke-direct {v0, v1}, LX/2z8;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
