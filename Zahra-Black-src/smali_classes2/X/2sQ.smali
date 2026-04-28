.class public abstract LX/2sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2zt;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-direct {v3}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v1, "call_from_ui"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "call_log_key"

    invoke-static {v0, p1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "group_jid"

    invoke-static {v0, p0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "call_log_row_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p5, :cond_0

    sget-object v1, LX/2X7;->A03:LX/2X7;

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2ai;->A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v1
.end method
