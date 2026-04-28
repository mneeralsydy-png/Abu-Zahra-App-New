.class public final LX/0jp;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0jr;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0x100

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x1558

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jp;->A01:LX/05V;

    const/16 v0, 0x1447

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jr;

    iput-object v0, p0, LX/0jp;->A02:LX/0jr;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 22

    const/4 v8, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    move/from16 v1, p2

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v0

    iget-object v2, v0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c7a95cc

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_2

    const v0, -0x17d07389

    if-ne v1, v0, :cond_8

    const-string v3, "live_updates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    const-string v0, "notification"

    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v7, LX/Iv7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/IvP;->A00:LX/IvP;

    const/16 v0, 0x18

    new-instance v2, LX/JGH;

    invoke-direct {v2, v4, v0}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v9

    const-string v0, "messages"

    aput-object v0, v1, v8

    invoke-virtual {v7, v6, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkp;

    if-eqz v3, :cond_1

    const/16 v0, 0x19

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkn;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Hkn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v0, v3, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-object v0, v5, LX/0jp;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    iget-object v0, v3, LX/Hkp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hkq;

    invoke-static {v2}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, LX/7K6;->A01(LX/1Jk;LX/Hkq;JZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v7, "question_response_replied"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    const-string v0, "notification"

    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v3, LX/Iv7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    aput-object v7, v10, v4

    const-string v0, "reply_server_id"

    aput-object v0, v10, v8

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide/32 v0, 0x7fffe4a7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-array v10, v2, [Ljava/lang/String;

    aput-object v7, v10, v4

    const-string v11, "response_server_id"

    aput-object v11, v10, v8

    const-class v16, Ljava/lang/String;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v20, v10

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v12, LX/IvP;->A00:LX/IvP;

    const/16 v10, 0x1a

    new-instance v11, LX/JGH;

    invoke-direct {v11, v12, v10}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    new-array v10, v2, [Ljava/lang/String;

    aput-object v7, v10, v4

    const-string v2, "plaintext"

    aput-object v2, v10, v8

    invoke-virtual {v3, v6, v11, v10}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hkq;

    if-eqz v10, :cond_5

    const/16 v2, 0x1b

    new-instance v11, LX/JGH;

    invoke-direct {v11, v12, v2}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6, v11, v2}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hkn;

    if-eqz v11, :cond_4

    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-wide/16 v19, 0x1

    invoke-static {v6, v2}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v6, v11, LX/Hkn;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Jk;

    iget-object v7, v10, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v7, [B

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v3, LX/7JZ;

    invoke-direct {v3}, LX/7JZ;-><init>()V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v2, "1"

    iput-object v2, v3, LX/7JZ;->A0K:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/7JZ;->A0E:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/7JZ;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7JZ;->A01()LX/6R0;

    move-result-object v3

    :try_start_0
    invoke-static {v7}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v2
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v14, LX/79i;

    invoke-direct {v14, v2}, LX/79i;-><init>(LX/6DP;)V

    new-instance v12, LX/7m2;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object v15, v13

    invoke-direct/range {v12 .. v21}, LX/7m2;-><init>(LX/7AO;LX/79i;LX/7D1;LX/79j;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-virtual {v3, v12}, LX/7OI;->A0F(LX/3Xs;)V

    :try_start_1
    iget-object v2, v5, LX/0jp;->A02:LX/0jr;

    invoke-virtual {v2, v3, v12}, LX/0jr;->A01(LX/6R0;LX/7m2;)LX/1J1;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Nq;
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v5, LX/0jp;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4uJ;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4uJ;->A0F:LX/0IV;

    invoke-static {v2, v6, v9}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    instance-of v2, v3, LX/BX5;

    if-eqz v2, :cond_3

    check-cast v3, LX/BX5;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/4uJ;->A0I:LX/9va;

    move-object v5, v2

    move-object v7, v3

    move-object v8, v4

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, LX/9va;->A08(LX/1Jk;LX/BX5;LX/1Nq;J)V

    return-void

    :cond_3
    iget-object v2, v5, LX/4uJ;->A0B:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    new-instance v2, LX/5DR;

    invoke-direct {v2, v5, v4, v0, v1}, LX/5DR;-><init>(LX/4uJ;LX/1Nq;J)V

    move v5, v9

    move-object v0, v3

    move-object v1, v6

    move-object v3, v13

    move v4, v9

    invoke-virtual/range {v0 .. v5}, LX/0oZ;->A05(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)LX/Bat;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterNotificationHandler/BadE2eMessageException question response message"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "NewsletterNotificationHandler/invalid historical message"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v3, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v3, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v3, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method
