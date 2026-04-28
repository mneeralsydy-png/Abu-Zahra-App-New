.class public abstract LX/2br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "from_qr"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
