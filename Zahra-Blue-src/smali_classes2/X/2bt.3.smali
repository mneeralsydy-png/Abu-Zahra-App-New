.class public abstract LX/2bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/7AF;LX/1Kt;Ljava/lang/Integer;ZZ)Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "jid"

    invoke-static {v2, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_is_schedule_call"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LX/0zR;->A0G(Landroid/os/Bundle;LX/7AF;)V

    :cond_2
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
