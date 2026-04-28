.class public abstract LX/9hR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1Kk;LX/0IB;)Z
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v3, p2

    if-nez p2, :cond_0

    const-string v0, "CallsHistoryBlockUtil/unblockContact Null contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    const-string v4, "call_log_block"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    return v5
.end method

.method public static final A01(LX/139;LX/0IB;LX/0fJ;LX/0MA;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p0, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "CallsHistoryBlockUtil/blockContact Null user JID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const-string v0, "biz_call_log_block"

    invoke-static {p3, v3, v0, v4, v4}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v4

    :cond_2
    const-string v0, "call_log_block"

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    invoke-static {}, LX/00X;->A06()V

    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {v3, v0}, LX/1ao;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p3, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v4
.end method
