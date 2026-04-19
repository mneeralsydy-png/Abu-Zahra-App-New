.class public final LX/7Ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07t;

.field public final A09:LX/0W5;

.field public final A0A:LX/0ay;

.field public final A0B:LX/0W6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd08

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W6;

    iput-object v0, p0, LX/7Ns;->A0B:LX/0W6;

    const/16 v0, 0x18be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A03:LX/05V;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A09:LX/0W5;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A0A:LX/0ay;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A06:LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A08:LX/07t;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A02:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A07:LX/05V;

    const v0, 0xc0ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A05:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ns;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Pv;LX/7Ns;)LX/8Cn;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7Pv;->A03()I

    move-result v0

    if-lez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7Pv;->A08:LX/8Cn;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, LX/7Ns;->A03(LX/7Pv;)LX/8Cn;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/7Ns;LX/76h;)LX/7B0;
    .locals 6

    iget-object v3, p1, LX/76h;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jp;->A05:LX/6jp;

    :goto_0
    new-instance v1, LX/7B0;

    invoke-direct {v1, v2, v0}, LX/7B0;-><init>(LX/8Cn;LX/6jp;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/76h;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/76h;->A02:LX/78o;

    iget-object v0, v0, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6jp;->A07:LX/6jp;

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/76h;->A02:LX/78o;

    iget-object v0, p0, LX/7Ns;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v1

    iget-object v4, v5, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    iget-object v0, p0, LX/7Ns;->A09:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v1, LX/6jp;->A04:LX/6jp;

    :goto_2
    invoke-static {v4}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v3, LX/8Cn;

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/6jp;

    new-instance v1, LX/7B0;

    if-eqz v3, :cond_9

    invoke-direct {v1, v3, v0}, LX/7B0;-><init>(LX/8Cn;LX/6jp;)V

    return-object v1

    :cond_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    sget-object v1, LX/6jp;->A03:LX/6jp;

    goto :goto_2

    :cond_5
    iget-object v4, v5, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    iget-object v0, p0, LX/7Ns;->A09:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, LX/6jp;->A06:LX/6jp;

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/6jp;->A02:LX/6jp;

    :goto_5
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    goto :goto_3

    :cond_8
    sget-object v0, LX/6jp;->A05:LX/6jp;

    goto :goto_5

    :cond_9
    invoke-direct {v1, v2, v0}, LX/7B0;-><init>(LX/8Cn;LX/6jp;)V

    return-object v1
.end method


# virtual methods
.method public final A02()LX/0IB;
    .locals 3

    iget-object v0, p0, LX/7Ns;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Ns;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Ns;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    return-object v0
.end method

.method public final A03(LX/7Pv;)LX/8Cn;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ns;->A0A:LX/0ay;

    iget-object v0, p1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8Cn;

    invoke-virtual {p1}, LX/7Pv;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6rS;->A00(LX/8Cn;J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/8Cn;

    invoke-virtual {p1, v3}, LX/7Pv;->A0I(LX/8Cn;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04(LX/7Pv;ZZZZZZ)LX/6bo;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7Ns;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F0;

    iget-object v5, v12, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0, v5}, LX/7F0;->A00(LX/0Fq;)LX/0IB;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F0;

    invoke-virtual {v0, v12}, LX/7F0;->A03(LX/7Pv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/7Ns;->A0A:LX/0ay;

    invoke-virtual {v6, v5}, LX/0ay;->A06(LX/0Fq;)LX/8Cn;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v0, "Could not fetch last status message based on StatusInfo."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v15

    :cond_0
    const-string v0, "Could not fetch contact info."

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-wide/16 v9, 0x2710

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7Ns;->A0B:LX/0W6;

    invoke-virtual {v0, v13}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ts = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " statusinfoTs = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " campaignId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7Ey;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 1stseents = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/7Ey;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  expts = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/7Ey;->A00:J

    invoke-static {v3, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/7Ns;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v1, "StatusPSA/TS"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_8

    iget-object v0, v2, LX/7Ns;->A09:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x337b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/7Ns;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7B5;

    if-eqz v1, :cond_6

    iget-object v4, v2, LX/7Ns;->A00:Landroid/content/Context;

    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/7B5;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v16

    :goto_1
    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    move-object v14, v13

    :cond_3
    :goto_2
    new-instance v10, LX/6bo;

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p7

    invoke-direct/range {v10 .. v19}, LX/6bo;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;Ljava/lang/CharSequence;ZZZ)V

    return-object v10

    :cond_4
    invoke-static {v12, v2}, LX/7Ns;->A00(LX/7Pv;LX/7Ns;)LX/8Cn;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v6, v5}, LX/0ay;->A05(LX/0Fq;)LX/8Cn;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v14, v15

    goto :goto_2

    :cond_6
    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v0

    if-eqz p6, :cond_7

    iget-object v4, v3, LX/7B5;->A00:LX/07T;

    iget-object v3, v3, LX/7B5;->A01:LX/00V;

    invoke-static {v4, v3, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v0, v1}, LX/7B5;->A00(J)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v16, " "

    goto :goto_1
.end method
