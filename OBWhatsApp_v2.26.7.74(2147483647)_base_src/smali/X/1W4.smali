.class public abstract LX/1W4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "ai_thread_bot_jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v6, v2}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_thread_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ai_thread_variant"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, LX/5py;->A00:LX/5py;

    invoke-virtual {v2}, LX/5pz;->A00()I

    move-result v1

    const-string v0, "ai_thread_selected_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {v6, v5, v0, v4, v3}, LX/2aY;->A00(LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;I)LX/1VV;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AiThreadUtils/aiThreadInfoFromIntent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Kc;->A00(LX/5pz;)LX/1VV;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static final A01(Landroid/content/Intent;LX/1Ki;LX/0IV;LX/0Fq;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0te;->A0i:LX/1J1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    sget-object v0, LX/2Xo;->A02:LX/2Xo;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2, p1, v4}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_variant"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_bot_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v1

    const-string v0, "ai_thread_selected_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v7

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/1W4;->A06(Landroid/content/Intent;LX/1Ki;LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v1}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    return-void
.end method

.method public static final A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p1, LX/1VV;->A02:LX/2pz;

    iget-object v0, v1, LX/2pz;->A00:LX/2Xo;

    iget v8, v0, LX/2Xo;->value:I

    iget-object v4, v1, LX/2pz;->A01:LX/0Fq;

    iget-object v5, p1, LX/1VV;->A01:LX/5pz;

    iget-object v0, p1, LX/1VV;->A00:LX/2ot;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2ot;->A01:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    move p0, p3

    invoke-static/range {v1 .. v9}, LX/1W4;->A06(Landroid/content/Intent;LX/1Ki;LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Intent;LX/1Ki;)V
    .locals 11

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static {p0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    sget-object v0, LX/2Xo;->A02:LX/2Xo;

    iget v9, v0, LX/2Xo;->value:I

    const/4 v5, 0x0

    sget-object v6, LX/5py;->A00:LX/5py;

    move-object v8, v5

    invoke-static/range {v2 .. v10}, LX/1W4;->A06(Landroid/content/Intent;LX/1Ki;LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A06(Landroid/content/Intent;LX/1Ki;LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_thread_key"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ai_thread_variant"

    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ai_thread_selected_mode"

    invoke-virtual {p4}, LX/5pz;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v1, "ai_thread_bot_jid"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "ai_thread_origin_chat_jid"

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "ai_thread_title"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-nez p8, :cond_4

    invoke-virtual {p1, p2}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "ai_thread_view"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    return-void
.end method

.method public static final A07(LX/3Iz;LX/1Kc;LX/1J1;LX/0W7;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Iz;->A09(LX/1Kt;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/1VV;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0, p2}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "historical_meta_ai_messages_thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    invoke-virtual {p1, v0}, LX/1Kb;->A05(LX/2on;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
