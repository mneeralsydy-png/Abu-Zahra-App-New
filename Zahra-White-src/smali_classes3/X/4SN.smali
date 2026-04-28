.class public abstract LX/4SN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gV;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;
    .locals 3

    const-string v2, "message"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p0, v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A00:LX/5gV;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v1
.end method
