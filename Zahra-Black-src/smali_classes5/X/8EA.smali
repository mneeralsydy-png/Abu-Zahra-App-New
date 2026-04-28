.class public final LX/8EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/8EB;

.field public final A04:LX/8E3;

.field public final A05:LX/8EE;

.field public final A06:LX/8Df;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x981

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Df;

    iput-object v6, p0, LX/8EA;->A06:LX/8Df;

    const/16 v0, 0x988

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EA;->A01:LX/05V;

    const/16 v0, 0x987

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8EB;

    iput-object v5, p0, LX/8EA;->A03:LX/8EB;

    const/16 v0, 0x98a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8EE;

    iput-object v4, p0, LX/8EA;->A05:LX/8EE;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EA;->A00:LX/05V;

    const/16 v0, 0x989

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8E3;

    iput-object v3, p0, LX/8EA;->A04:LX/8E3;

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8EA;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7fY;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/9Cq;

    iget-object v0, p0, LX/8EA;->A06:LX/8Df;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8EA;->A05:LX/8EE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8EA;->A03:LX/8EB;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Cq;

    instance-of v0, v1, LX/8Df;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Df;

    invoke-virtual {v1, p1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    instance-of v0, v1, LX/8EE;

    if-eqz v0, :cond_2

    check-cast v1, LX/8EE;

    iget-object v0, v1, LX/8EE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, p1}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fY;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8E3;

    if-nez v0, :cond_3

    check-cast v1, LX/8EB;

    invoke-virtual {v1, p1}, LX/8EB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kJ;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/8kN;

    invoke-direct {v1, v0}, LX/7fY;-><init>(I)V

    return-object v1
.end method

.method public final A01(LX/7fY;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8EA;->A02:Ljava/util/Map;

    iget v7, v1, LX/7fY;->A00:I

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/9Cq;

    instance-of v0, v9, LX/8Df;

    if-eqz v0, :cond_8

    check-cast v9, LX/8Df;

    move-object v3, v1

    check-cast v3, LX/8kO;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/8Df;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v0, v3}, LX/8De;->A08(Ljava/lang/Object;)V

    iget-object v0, v9, LX/8Df;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9O7;

    iget-object v0, v3, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9O7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/8EA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x30ee

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/8EA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pu;

    if-eqz v7, :cond_5

    const/4 v3, 0x1

    if-eq v7, v3, :cond_7

    const/4 v2, 0x2

    if-eq v7, v2, :cond_6

    check-cast v1, LX/8kJ;

    iget-object v9, v1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v1, LX/8kJ;->A01:LX/0I6;

    sget-object v7, LX/96K;->A04:LX/96K;

    iget-object v2, v0, LX/9Pu;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    const/4 v6, 0x0

    new-instance v5, LX/9fp;

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v15}, LX/9fp;-><init>(LX/97d;LX/96K;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v1, LX/8kJ;->A02:Ljava/util/Map;

    sget-object v1, LX/97c;->A06:LX/97c;

    invoke-static {v1, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/9FO;->A00(I)LX/97d;

    move-result-object v1

    iput-object v1, v5, LX/9fp;->A00:LX/97d;

    :cond_1
    sget-object v1, LX/97c;->A04:LX/97c;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "1"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/9fp;->A01:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, LX/97c;->A08:LX/97c;

    invoke-static {v1, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v5, LX/9fp;->A03:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/97c;->A05:LX/97c;

    invoke-static {v1, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/9fp;->A02:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v1, v0, LX/9Pu;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v2, v5, v0, v1}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    check-cast v1, LX/8kO;

    iget-object v9, v1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v7, LX/96K;->A05:LX/96K;

    iget-object v1, v0, LX/9Pu;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    const/4 v6, 0x0

    new-instance v5, LX/9fp;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v15}, LX/9fp;-><init>(LX/97d;LX/96K;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    check-cast v1, LX/8kL;

    iget-object v9, v1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v1, LX/8kL;->A03:LX/0I6;

    sget-object v7, LX/96K;->A02:LX/96K;

    iget-object v2, v0, LX/9Pu;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    iget-object v12, v1, LX/8kL;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/9fp;

    move-object v11, v6

    move-object v13, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v15}, LX/9fp;-><init>(LX/97d;LX/96K;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    instance-of v0, v9, LX/8EE;

    if-eqz v0, :cond_a

    check-cast v9, LX/8EE;

    move-object v6, v1

    check-cast v6, LX/8kO;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, LX/8EE;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v2}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kI;

    if-eqz v2, :cond_9

    iget-object v0, v9, LX/8EE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, LX/8kI;->A00:J

    sub-long/2addr v4, v2

    sget-wide v2, LX/8kI;->A05:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    :cond_9
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v6}, LX/8Dg;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v9, LX/8E3;

    if-nez v0, :cond_0

    check-cast v9, LX/8EB;

    move-object v6, v1

    check-cast v6, LX/8kJ;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/8EB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kJ;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v9, LX/8EB;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v4

    iget-wide v2, v10, LX/8kJ;->A00:J

    sub-long/2addr v4, v2

    sget-wide v2, LX/8kJ;->A03:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_b

    iget-object v2, v10, LX/8kJ;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/8kJ;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    iget-object v0, v9, LX/8EB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v0, v6}, LX/8De;->A08(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
