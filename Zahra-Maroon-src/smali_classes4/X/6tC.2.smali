.class public abstract LX/6tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/6l7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;
    .locals 5

    const-string v0, "jid"

    new-instance v4, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const-string v2, "status_item_index"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "psa_campaign_id"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_message_sampled"

    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/6l7;->value:I

    :goto_0
    const-string v0, "status_poster_contact_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
