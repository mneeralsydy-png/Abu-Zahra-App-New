.class public final LX/CPq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/CPq;->A02:LX/0oZ;

    const/16 v0, 0x1538

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPq;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CPq;->A01:LX/07C;

    return-void
.end method

.method public static final A00(LX/1M4;LX/Dbe;LX/CPq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v8, p0

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    move-object v7, p1

    move-object v3, p2

    move-object v5, p4

    if-nez v0, :cond_0

    iget-object v2, p2, LX/CPq;->A01:LX/07C;

    const/16 v0, 0xb

    new-instance v1, LX/DB1;

    invoke-direct {v1, v0, p4, p1}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p1, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/CPq;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p3

    if-nez p3, :cond_6

    invoke-static {v1}, LX/CQN;->A00(LX/CQN;)V

    iget-object p0, v1, LX/CQN;->A02:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p2, v1, LX/CQN;->A03:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ8;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/CJ8;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz p5, :cond_4

    if-eqz v10, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p5 .. p5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p5 .. p5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide p3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    int-to-long v0, v1

    cmp-long v4, v0, p3

    if-gez v4, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    goto :goto_2

    :cond_4
    if-nez v10, :cond_a

    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v1}, LX/CQN;->A00(LX/CQN;)V

    iget-object v0, v1, LX/CQN;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CJ8;->A02:Ljava/util/Map;

    invoke-static {p3, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    goto :goto_3

    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p0

    :goto_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v3, LX/CPq;->A01:LX/07C;

    const/16 v0, 0xd

    new-instance v1, LX/DAw;

    invoke-direct {v1, v10, v7, v5, v0}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    const/4 v1, 0x2

    :cond_c
    const/16 v4, 0x1388

    if-nez v6, :cond_d

    mul-int/lit8 v4, v1, 0xa

    :cond_d
    iget-object v3, v3, LX/CPq;->A02:LX/0oZ;

    iget-object v10, v2, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1Jk;

    iget-wide v1, v8, LX/1J1;->A0j:J

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQN;

    new-instance p0, LX/D6a;

    invoke-direct {p0, v8, v0, v7, v6}, LX/D6a;-><init>(LX/1M4;LX/CQN;LX/Dbe;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oZ;->A0S:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_1
    new-instance v9, LX/Bas;

    move-object p3, v5

    move-wide p4, v1

    move-object p2, v6

    invoke-direct/range {v9 .. v16}, LX/Bas;-><init>(LX/1Jk;LX/Dbe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v9}, LX/D4b;->A04()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
