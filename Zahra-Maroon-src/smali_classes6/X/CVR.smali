.class public final LX/CVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/Bzl;

.field public final A02:LX/Bqr;

.field public final A03:LX/CPT;

.field public final A04:LX/CZl;

.field public final A05:LX/CZl;

.field public final A06:LX/C3d;

.field public final A07:LX/Ddm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    return-void
.end method

.method public constructor <init>(LX/CVR;LX/Ddm;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/CVR;->A05:LX/CZl;

    :goto_0
    new-instance v5, LX/CZl;

    invoke-direct {v5, v0}, LX/CZl;-><init>(LX/CZl;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/CVR;->A04:LX/CZl;

    :goto_1
    new-instance v4, LX/CZl;

    invoke-direct {v4, v0}, LX/CZl;-><init>(LX/CZl;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/CVR;->A06:LX/C3d;

    iget-object v1, p1, LX/CVR;->A03:LX/CPT;

    :goto_2
    new-instance v2, LX/CPT;

    invoke-direct {v2, v1}, LX/CPT;-><init>(LX/CPT;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p1, LX/CVR;->A07:LX/Ddm;

    if-nez p2, :cond_3

    :cond_0
    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0T:Z

    if-eqz v0, :cond_2

    new-instance p2, LX/CqS;

    invoke-direct {p2}, LX/CqS;-><init>()V

    :goto_3
    check-cast p2, LX/Ddm;

    :cond_1
    if-nez p1, :cond_3

    new-instance v1, LX/Bqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bzl;

    invoke-direct {v0}, LX/Bzl;-><init>()V

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/CVR;->A05:LX/CZl;

    iput-object v4, p0, LX/CVR;->A04:LX/CZl;

    iput-object v3, p0, LX/CVR;->A06:LX/C3d;

    iput-object v2, p0, LX/CVR;->A03:LX/CPT;

    iput-object p2, p0, LX/CVR;->A07:LX/Ddm;

    iput-object v1, p0, LX/CVR;->A02:LX/Bqr;

    iput-object v0, p0, LX/CVR;->A01:LX/Bzl;

    iget-object v1, v5, LX/CZl;->A00:LX/CCF;

    iget-object v0, v4, LX/CZl;->A00:LX/CCF;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/CVR;->A00:Ljava/util/Set;

    return-void

    :cond_2
    new-instance p2, LX/CqR;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/CVR;->A02:LX/Bqr;

    iget-object v0, p1, LX/CVR;->A01:LX/Bzl;

    goto :goto_4

    :cond_4
    new-instance v3, LX/C3d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const-string v0, "The same InitialState cannot be used for both resolve and layout states"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/CGE;

    invoke-direct {v1, p2, p3}, LX/CGE;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/CZl;->A01:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C65;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/C65;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/C65;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bir;->A03:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/C65;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/CVR;)LX/H3K;
    .locals 6

    const/4 v5, 0x0

    new-instance v3, LX/H3K;

    invoke-direct {v3}, LX/H3K;-><init>()V

    iget-object v1, p1, LX/CVR;->A05:LX/CZl;

    iget-object v0, v1, LX/CZl;->A08:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/H3K;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/CZl;->A05()LX/H3L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v1

    iget-object v0, p0, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0, v1}, LX/CZl;->A04(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    iget-object v1, p1, LX/CVR;->A04:LX/CZl;

    iget-object v0, v1, LX/CZl;->A08:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/H3K;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/CZl;->A05()LX/H3L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v1

    iget-object v0, p0, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0, v1}, LX/CZl;->A04(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    invoke-virtual {v4, v3}, LX/H3K;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/CVR;->A02:LX/Bqr;

    monitor-enter v1

    :try_start_0
    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/CVR;->A01:LX/Bzl;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Bzl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/Crc;LX/CaE;LX/Crv;Z)V
    .locals 11

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v3, LX/CZl;->A06:Ljava/util/Map;

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CIi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v3, LX/CZl;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/CIi;->A03:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CGJ;

    if-nez v7, :cond_3

    iget-object v7, v3, LX/CZl;->A00:LX/CCF;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v7, LX/CCF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v7

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v7, LX/CCF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CGJ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    if-nez v7, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_4

    :cond_3
    iget-object v0, v7, LX/CGJ;->A01:LX/D9V;

    invoke-virtual {v0}, LX/D9V;->A00()LX/D9V;

    move-result-object v8

    iget-object v1, v7, LX/CGJ;->A00:LX/C3O;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CGJ;

    invoke-direct {v0, v1, v8}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5, v6}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpm;

    instance-of v0, v8, LX/BJ2;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/BJ3;

    if-eqz v0, :cond_5

    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, v8, LX/BJ1;

    if-eqz v0, :cond_4

    move-object v7, v8

    check-cast v7, LX/BJ1;

    iget-object v2, v1, LX/Cpm;->A01:[Ljava/lang/Object;

    iget v1, v1, LX/Cpm;->A00:I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, LX/BJ1;->A00:I

    goto :goto_3

    :pswitch_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/BJ1;->A02:Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/Byz;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v3, LX/CZl;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CZl;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v4

    :try_start_a
    iget-object v2, v5, LX/CIi;->A03:Ljava/lang/String;

    iget-boolean v1, p2, LX/CaE;->A06:Z

    iget-object v0, p2, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CQY;->A03:LX/DdM;

    invoke-interface {v0, v2, v1}, LX/DdM;->BuU(Ljava/lang/String;Z)V

    :cond_7
    if-eqz p3, :cond_8

    sget-object v0, LX/CZl;->A0B:LX/CVk;

    invoke-static {p3, v0, v5, v4}, LX/CVk;->A00(LX/Crv;LX/CVk;LX/CIi;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, p2, v4}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v7, v3, LX/CZl;->A0A:Ljava/util/Map;

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CGJ;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/CGJ;->A01:LX/D9V;

    check-cast v2, LX/BJ3;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3R;

    iget-object v0, v0, LX/C3R;->A00:LX/Dha;

    invoke-interface {v0, v2}, LX/Dha;->AuG(LX/BJ3;)LX/BJ3;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/CGJ;->A00:LX/C3O;

    new-instance v0, LX/CGJ;

    invoke-direct {v0, v1, v2}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/CZl;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/Dha;LX/CIi;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/CZl;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/CIi;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/C3R;

    invoke-direct {v0, p1, p2}, LX/C3R;-><init>(LX/Dha;LX/CIi;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/Cpg;)V
    .locals 8

    iget-object v7, p0, LX/CVR;->A03:LX/CPT;

    iget-object v1, p1, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A01:I

    iput v0, v7, LX/CPT;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v1, LX/CAW;->A0B:LX/CCH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CCH;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCi;

    iget-object v4, v1, LX/CCi;->A01:LX/CGI;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/CPT;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/CCi;->A02:[Ljava/lang/Object;

    iget-object v1, v1, LX/CCi;->A00:Ljava/util/List;

    new-instance v0, LX/C3j;

    invoke-direct {v0, v1, v2}, LX/C3j;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CGI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A06(LX/Cpm;LX/CIi;ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/CZl;->A06:Ljava/util/Map;

    invoke-static {p2, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object v1, v2, LX/CZl;->A04:Ljava/util/Map;

    invoke-static {p2, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/CGJ;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CZl;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/CGE;

    invoke-direct {v2, p3, p4}, LX/CGE;-><init>(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object v0, v3, LX/CZl;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/CZl;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CZl;->A01:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, LX/C65;

    invoke-direct {v1, p1, v0, p2}, LX/C65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/CZl;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v3, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v3}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CVR;->A05:LX/CZl;

    iget-object v0, v0, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CGJ;->A00:LX/C3O;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/CVR;->A04:LX/CZl;

    iget-object v0, v0, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CGJ;->A00:LX/C3O;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, v2, LX/C3O;->A00:LX/CaE;

    iget-object v1, v3, LX/CaE;->A00:LX/Crc;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DY0;

    iput-object v1, v2, LX/C3O;->A01:LX/DY0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CVR;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/CVR;->A00:Ljava/util/Set;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/CVR;->A00:Ljava/util/Set;

    return-void

    :cond_1
    iget-object v0, p0, LX/CVR;->A00:Ljava/util/Set;

    invoke-static {p1, v0}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0
.end method

.method public final A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/CVR;->A04:LX/CZl;

    :goto_0
    iget-object v4, p1, LX/CIi;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CGJ;->A01:LX/D9V;

    iget-object v0, v5, LX/CZl;->A0A:Ljava/util/Map;

    invoke-static {v4, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.KStateContainer"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BJ3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3R;

    iget-object v0, v0, LX/C3R;->A00:LX/Dha;

    invoke-interface {v0, v2}, LX/Dha;->AuG(LX/BJ3;)LX/BJ3;

    move-result-object v2

    goto :goto_2

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/BJ3;->A00:Ljava/util/List;

    iget v0, p1, LX/CIi;->A01:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3K;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/C3K;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    :goto_4
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
