.class public final LX/2Ke;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00q;

.field public final A09:LX/95y;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8E5;-><init>()V

    const/16 v0, 0x44e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A03:LX/05V;

    const v0, 0x10223

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A06:LX/05V;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A04:LX/05V;

    const-string v1, "broadcast_list_lid_migration_task"

    iput-object v1, p0, LX/2Ke;->A07:Ljava/lang/String;

    sget-object v0, LX/95y;->A04:LX/95y;

    iput-object v0, p0, LX/2Ke;->A09:LX/95y;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_are_broadcast_lists_lid_based"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ke;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/2Ke;->A08:LX/00q;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/2Ke;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    iget-object v1, p0, LX/2Ke;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    const-string v1, "broadcast_list_lid_migration_task_usync_retry_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v0, p0, LX/2Ke;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/2Ke;->A08:LX/00q;

    return-object v0
.end method

.method public A08()LX/95y;
    .locals 1

    iget-object v0, p0, LX/2Ke;->A09:LX/95y;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ke;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/2Ke;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 10

    iget-object v0, p0, LX/2Ke;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    iget-object v0, v1, LX/2sG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A00()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/2sG;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a6;

    iget-object v0, v0, LX/2a6;->A01:LX/491;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a6;

    iget-object v0, v0, LX/2a6;->A01:LX/491;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0J:Ljava/lang/String;

    :goto_2
    const-string v0, "lid"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a6;

    iget-object v0, v0, LX/2a6;->A01:LX/491;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/2Ke;->A00()V

    return v8

    :cond_5
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sG;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sG;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    invoke-virtual {v0, v1}, LX/2o5;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/2Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v8}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v7, LX/H4g;

    invoke-direct {v7, v1, v0}, LX/H4g;-><init>(Ljava/util/Set;I)V

    :goto_5
    invoke-virtual {v7}, LX/H4g;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Ke;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6089

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6262

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-nez v4, :cond_7

    iget-object v0, p0, LX/2Ke;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    const-string v4, "broadcast_list_lid_migration_task_usync_retry_count"

    invoke-virtual {v0, v4, v3}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, LX/2Ke;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    iget v0, v7, LX/H4g;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BroadcastListLidMigrationTask/migrate/usync_failed"

    invoke-virtual {v2, v0, v1, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    invoke-virtual {v0, v4, v3}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return v3

    :cond_7
    iget-object v0, p0, LX/2Ke;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/491;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    const-string v0, "lid"

    invoke-virtual {v1, v4, v0}, LX/2sG;->A02(LX/491;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2Ke;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "BroadcastListLidMigrationTask/migrate/migration_failed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return v3

    :cond_9
    :try_start_4
    invoke-direct {p0}, LX/2Ke;->A00()V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return v8

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/2Ke;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    iget-object v0, p0, LX/2Ke;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
