.class public abstract LX/2bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
    .locals 5

    invoke-static {p0}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v4, v0}, LX/0zR;->A0G(Landroid/os/Bundle;LX/7AF;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "INITIAL_STEP_KEY"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "SOURCE_KEY"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
