.class public final Lcom/whatsapp/blocklist/UnblockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3YK;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3YK;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    new-instance v1, LX/2yp;

    invoke-direct {v1, v7, p0, v3}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, LX/8In;->A0T(I)V

    :cond_0
    const v0, 0x7f123600

    invoke-virtual {v2, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/2zA;

    invoke-direct {v1, v7, v3}, LX/2zA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
