.class public final LX/HZS;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZS;->A03:LX/05V;

    const/16 v0, 0x9b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZS;->A01:LX/05V;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZS;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZS;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v0, p0, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ims;

    iget-object v3, v4, LX/Ims;->A07:LX/HnM;

    invoke-virtual {v3}, LX/HnM;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Jhs;

    invoke-direct {v0, v4, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v1, LX/DBM;

    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_0
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kd;

    iget-object v0, v0, LX/8kd;->A02:LX/8kK;

    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/HnM;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 14

    iget-object v0, p0, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ims;

    iget-object v0, v0, LX/Ims;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IYv;

    const-string v9, "OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens"

    iget-object v0, v7, LX/IYv;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v5

    iget-object v2, v7, LX/IYv;->A03:LX/Iag;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, LX/Iag;->A00(Z)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LX/Iag;->A00(Z)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :try_start_0
    iget-object v0, v7, LX/IYv;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    const-string v7, "optimised_delivery_info"

    const-string v2, "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v1, v13, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_EXPIRED_TOKENS"

    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ims;

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v5, LX/Jhs;

    invoke-direct {v5, v1, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, -0x1

    move-object v4, v2

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, LX/Ims;->A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A09(LX/1J1;)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/I0f;

    invoke-direct {v4, v1, v0}, LX/IbJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/IbJ;->A0B:LX/HcC;

    iput-object v2, v0, LX/HcC;->A08:Ljava/lang/Integer;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ims;

    invoke-static {v5}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7gD;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/7gD;->A02:Ljava/lang/String;

    :cond_1
    iget-wide v13, v5, LX/1J1;->A0E:J

    iget-wide v15, v5, LX/1J1;->A0i:J

    iget-object v0, v2, LX/Ims;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    iget-object v0, v0, LX/Iag;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v0, 0x283f

    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "store_consented_token_enabled"

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "store_non_consented_token_enabled"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/IbJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/HZW;->A00:LX/HZW;

    :goto_0
    instance-of v0, v2, LX/HZV;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HZS;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2484

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/1J1;->A0g:I

    iget-object v0, v3, LX/HZS;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/9FP;->A00(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ily;

    check-cast v2, LX/HZV;

    iget-object v0, v2, LX/HZV;->A00:LX/8kd;

    invoke-virtual {v1, v0, v4}, LX/Ily;->A01(LX/8kd;LX/IbJ;)V

    :cond_2
    invoke-virtual {v4}, LX/IbJ;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/Ims;->A08:LX/0Ve;

    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v1

    :cond_5
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v9, v1

    :cond_6
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v1

    :cond_7
    iget-object v0, v2, LX/Ims;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    new-instance v7, LX/8kK;

    invoke-direct/range {v7 .. v16}, LX/8kK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    const/16 v1, 0x16

    new-instance v0, LX/Jhs;

    invoke-direct {v0, v2, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    move-object v9, v4

    move-object v10, v0

    move-wide v11, v13

    move-wide v13, v15

    move-object v6, v2

    invoke-static/range {v6 .. v14}, LX/Ims;->A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;

    move-result-object v2

    goto :goto_0
.end method

.method public A0A(LX/1J1;)V
    .locals 10

    invoke-static {p1}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/I0f;

    invoke-direct {v4, v3, v0}, LX/IbJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ims;

    const/16 v0, 0x17

    new-instance v5, LX/Jhs;

    invoke-direct {v5, v1, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, LX/Ims;->A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;

    move-result-object v2

    instance-of v0, v2, LX/HZV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HZS;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2484

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    iget-object v0, p0, LX/HZS;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/9FP;->A00(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ily;

    check-cast v2, LX/HZV;

    iget-object v0, v2, LX/HZV;->A00:LX/8kd;

    invoke-virtual {v1, v0, v4}, LX/Ily;->A01(LX/8kd;LX/IbJ;)V

    :cond_0
    invoke-virtual {v4}, LX/IbJ;->A00()V

    :cond_1
    return-void
.end method
