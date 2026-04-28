.class public abstract LX/2bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Oa;LX/2Xq;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v1, "EXISTING_RESPONSE_EXTRA"

    iget v0, p1, LX/2Xq;->value:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ALLOW_GUESTS_EXTRA"

    iget-boolean v0, p0, LX/1Oa;->A08:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
