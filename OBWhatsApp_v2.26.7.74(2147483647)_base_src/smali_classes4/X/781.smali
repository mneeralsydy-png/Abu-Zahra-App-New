.class public final LX/781;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;LX/1J1;LX/0ul;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "ephemeral_view_once_receiver"

    iget-object v0, p3, LX/0ul;->A00:LX/0un;

    invoke-virtual {v0, v3, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_once_nux_v2"

    invoke-virtual {p1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v2}, LX/781;->A01(LX/0N0;LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0N0;LX/1J1;Z)V
    .locals 6

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "IN_GROUP"

    const-string v3, "MESSAGE_TYPE"

    const-string v2, "CHAT_JID"

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v5, v1, v2}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget v0, p2, LX/1J1;->A0g:I

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_SENDER"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_v2"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
