.class public final LX/0cZ;
.super Ljava/lang/Object;
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

    const/16 v0, 0xd83

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cZ;->A04:LX/05V;

    const/16 v0, 0xdf1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cZ;->A03:LX/05V;

    const/16 v0, 0xd52

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cZ;->A01:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cZ;->A00:LX/05V;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cZ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isd;

    iget-object v0, v0, LX/Isd;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Isd;

    iget-object v3, v2, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/8pe;->A07:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0cZ;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    invoke-static {v1}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v1

    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch LX/99r; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v2, LX/0t1;->A02:LX/0L3;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isd;

    iget-object v1, v1, LX/Isd;->A04:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, LX/2xl;->A00:[Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/0X4;->A08(LX/0L3;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Isd;

    iget-object v2, v3, LX/Isd;->A04:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0cZ;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XW;

    invoke-virtual {v2, v3}, LX/0XW;->A02(LX/Isd;)LX/IBG;

    move-result-object v9

    instance-of v2, v9, LX/HYy;

    if-eqz v2, :cond_6

    check-cast v9, LX/HYy;

    iget-object v2, v9, LX/HYy;->A00:LX/1Gg;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v2, v9, LX/HYz;

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/0cZ;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WX;

    iget-object v6, v2, LX/0WX;->A02:LX/0X6;

    const-string v5, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v5, v2, v3}, LX/0X6;->A06(Ljava/lang/String;J)V

    check-cast v9, LX/HYz;

    iget-object v2, v9, LX/HYz;->A00:LX/Isd;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Isd;

    iget-object v2, v0, LX/0cZ;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XW;

    invoke-virtual {v2, v3}, LX/0XW;->A02(LX/Isd;)LX/IBG;

    move-result-object v7

    instance-of v2, v7, LX/HYy;

    if-eqz v2, :cond_9

    check-cast v7, LX/HYy;

    iget-object v2, v7, LX/HYy;->A00:LX/1Gg;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v2, v7, LX/HYz;

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/0cZ;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WX;

    iget-object v6, v2, LX/0WX;->A02:LX/0X6;

    const-string v5, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v5, v2, v3}, LX/0X6;->A06(Ljava/lang/String;J)V

    check-cast v7, LX/HYz;

    iget-object v2, v7, LX/HYz;->A00:LX/Isd;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch LX/99r; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :try_start_5
    iget-object v2, v0, LX/0cZ;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WX;

    sget-object v2, LX/2tk;->A00:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/9nf;

    invoke-direct {v12}, LX/9nf;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/9nf;->A02(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Gg;

    sget-object v3, LX/2tk;->A00:Ljava/util/Map;

    invoke-virtual {v9}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v2, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v3, LX/2tk;->A01:Ljava/util/Map;

    invoke-virtual {v9}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v2, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Gg;

    const/4 v13, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v14}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v2, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v14}, LX/2tk;->A00(LX/1Gg;)LX/09R;

    move-result-object v2

    iget-object v6, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v5, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/2tk;->A00(LX/1Gg;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v14}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v2, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eq v14, v9, :cond_d

    if-nez v3, :cond_11

    if-eqz v13, :cond_d

    :cond_11
    iget-wide v5, v14, LX/1Gg;->A04:J

    iget-wide v2, v9, LX/1Gg;->A04:J

    cmp-long v13, v5, v2

    if-gez v13, :cond_12

    invoke-virtual {v12, v9, v14}, LX/9nf;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_12
    invoke-virtual {v12, v14, v9}, LX/9nf;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_d

    iget-object v6, v10, LX/0WX;->A02:LX/0X6;

    const-string v5, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v5, v2, v3}, LX/0X6;->A06(Ljava/lang/String;J)V

    goto :goto_6

    :cond_13
    invoke-virtual {v12}, LX/9nf;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Gg;

    iget-object v2, v0, LX/0cZ;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XW;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/0XW;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vj;

    invoke-virtual {v5}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v2, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v6

    if-eqz v6, :cond_1c

    monitor-enter v7
    :try_end_5
    .catch LX/99r; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v3, v7, LX/0XW;->A02:LX/0X4;

    invoke-virtual {v5}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/2yZ;->A0S(LX/1Gg;LX/1Gg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v7

    invoke-virtual {v7, v5}, LX/0XW;->A05(LX/1Gg;)V

    instance-of v2, v5, LX/23h;

    if-eqz v2, :cond_14

    move-object v6, v5

    check-cast v6, LX/23h;

    iget-boolean v3, v6, LX/23h;->A00:Z

    iget-object v2, v0, LX/0cZ;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H3I;

    invoke-virtual {v6}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v10

    xor-int/lit8 v15, v3, 0x1

    goto :goto_c

    :cond_14
    instance-of v2, v5, LX/23c;

    if-eqz v2, :cond_16

    move-object v6, v5

    check-cast v6, LX/23c;

    iget-boolean v3, v6, LX/23c;->A01:Z

    iget-object v2, v0, LX/0cZ;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H3I;

    invoke-virtual {v6}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v10

    const/4 v15, 0x3

    if-eqz v3, :cond_15

    const/4 v15, 0x2

    :cond_15
    :goto_c
    const/4 v14, 0x5

    goto :goto_d

    :cond_16
    instance-of v2, v5, LX/23f;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/0cZ;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H3I;

    move-object v2, v5

    check-cast v2, LX/2Fb;

    invoke-virtual {v2}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v10

    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_d
    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v16}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_17
    iget-object v12, v5, LX/1Gg;->A00:LX/7Lg;

    move-object/from16 v2, p5

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ic0;

    const/4 v14, 0x0

    if-eqz v2, :cond_19

    iget-object v10, v2, LX/Ic0;->A00:LX/IdB;

    :goto_e
    iget-object v11, v5, LX/1Gg;->A05:LX/InN;

    invoke-virtual {v5}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v2

    iget-object v7, v2, LX/1Gk;->value:Ljava/lang/String;

    iget-object v6, v5, LX/1Gg;->A01:[B

    invoke-virtual {v5}, LX/1Gg;->A07()[B

    move-result-object v2

    if-eqz v2, :cond_18

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_18
    instance-of v2, v5, LX/2Fb;

    if-eqz v2, :cond_1a

    check-cast v5, LX/2Fb;

    invoke-virtual {v5}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v2

    instance-of v3, v2, LX/0I6;

    const/4 v2, 0x1

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_19
    move-object v10, v14

    goto :goto_e

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v19, 0x0

    new-instance v9, LX/IfX;

    move-object/from16 v18, p7

    move/from16 v20, p8

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/IfX;-><init>(LX/IdB;LX/InN;LX/7Lg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    move-object/from16 v2, p4

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_10

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v0
    :try_end_7
    .catch LX/99r; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1d
    :try_start_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Isd;

    iget-object v1, v0, LX/0cZ;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0X4;

    iget v7, v2, LX/Isd;->A00:I

    iget-object v9, v2, LX/Isd;->A01:LX/InN;

    iget-object v15, v2, LX/Isd;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    iget-object v6, v2, LX/Isd;->A05:[B

    if-eqz v6, :cond_21

    iget-object v12, v2, LX/Isd;->A02:LX/7Lg;

    if-eqz v12, :cond_20

    iget-object v8, v2, LX/Isd;->A03:LX/21y;

    const/4 v5, 0x1

    invoke-static {v11}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v1

    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_8
    .catch LX/99r; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-object v1, LX/InN;->A02:LX/InN;

    if-ne v9, v1, :cond_1f

    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v5, v1

    const-string v1, "SyncdMutationsStore.addUnsupportedMutation"

    invoke-virtual {v7, v6, v1, v5}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_12
    invoke-virtual {v3}, LX/1CX;->A00()V

    goto :goto_13

    :cond_1f
    sget-object v1, LX/InN;->A03:LX/InN;

    if-ne v9, v1, :cond_1e

    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/14m;->toByteArray()[B

    move-result-object v18

    invoke-static {v15}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v5

    invoke-static/range {v11 .. v21}, LX/0X4;->A05(LX/0X4;LX/7Lg;LX/0Fq;LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_13
    :try_start_b
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V

    goto/16 :goto_11
    :try_end_c
    .catch LX/99r; {:try_start_c .. :try_end_c} :catch_1

    :catchall_1
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_20
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_14
    throw v0
    :try_end_10
    .catch LX/99r; {:try_start_10 .. :try_end_10} :catch_1

    :cond_22
    iget-object v0, v0, LX/0cZ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    move-object/from16 v3, p6

    move-wide/from16 v1, p9

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0c3;->A08([BLjava/lang/String;J)V

    return-void

    :catch_0
    :try_start_11
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncIncomingMutationHandler/applyMutations cyclic mutation e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch LX/99r; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    const/4 v2, 0x0

    const/16 v9, 0x27

    new-instance v1, LX/Hec;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    move-object v4, v4

    invoke-direct/range {v1 .. v9}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v1
.end method
