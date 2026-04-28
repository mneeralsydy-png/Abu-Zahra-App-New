.class public abstract LX/6pM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/0Fq;I)V
    .locals 3

    instance-of v0, p0, LX/6b1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6b1;->A01:LX/7Lw;

    check-cast v0, LX/6aX;

    iget-object v2, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LE;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/5oi;

    invoke-virtual {v1, v2, p1, v0, p2}, LX/7LE;->A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5oi;I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6b0;

    iget v1, v2, LX/6b0;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lw;

    check-cast v0, LX/6aX;

    iget-object v1, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LE;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/5oi;

    :goto_0
    invoke-virtual {v2, v1, p1, v0, p2}, LX/7LE;->A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5oi;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LE;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A01:LX/5oi;

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    instance-of v0, p0, LX/6b1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6b1;

    iget-object v0, v0, LX/6b1;->A01:LX/7Lw;

    check-cast v0, LX/6aX;

    iget-object v3, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chat_entry_point"

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "keep_navigation_history"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/07T;

    invoke-static {v1, v3, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6b0;

    iget v0, v1, LX/6b0;->$t:I

    if-nez v0, :cond_0

    iget-object v5, v1, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LE;

    const/4 v3, 0x1

    iget-object v0, v4, LX/7LE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chat_entry_point"

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keep_navigation_history"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/7LE;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    return-void
.end method

.method public A02(LX/6jh;)V
    .locals 8

    instance-of v0, p0, LX/6b1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b1;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6b1;->A01:LX/7Lw;

    iget-object v2, v0, LX/6b1;->A00:LX/8Cn;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x8

    invoke-virtual/range {v1 .. v7}, LX/7Lw;->A09(LX/8Cn;LX/6jh;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    return-void
.end method

.method public A03(LX/6jh;)V
    .locals 8

    instance-of v0, p0, LX/6b1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b1;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6b1;->A01:LX/7Lw;

    iget-object v2, v0, LX/6b1;->A00:LX/8Cn;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual/range {v1 .. v7}, LX/7Lw;->A09(LX/8Cn;LX/6jh;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    return-void
.end method
