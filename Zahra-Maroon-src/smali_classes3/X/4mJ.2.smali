.class public abstract LX/4mJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/57G;

    invoke-direct {v0, p0, p2, p1, v1}, LX/57G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p0, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3YK;

    iput-boolean p3, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
