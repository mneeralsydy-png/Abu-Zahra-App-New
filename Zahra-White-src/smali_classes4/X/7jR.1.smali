.class public final LX/7jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:[I

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [I

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/7jR;->A03:[I

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, LX/7jR;->A00:I

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->ARV()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, LX/7jR;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/7jR;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7jR;->A01:Ljava/util/List;

    iput-object v2, p0, LX/7jR;->A04:Ljava/util/HashMap;

    iget-object v1, p0, LX/7jR;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, p0, LX/7jR;->A07:Z

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3
.end method

.method public static A00(LX/6zg;LX/7jR;)LX/8C6;
    .locals 3

    iget-object v0, p1, LX/7jR;->A02:Ljava/util/List;

    iget v2, p0, LX/6zg;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C5;

    iget-object v0, p0, LX/6zg;->A01:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/7jR;->A04:Ljava/util/HashMap;

    return-object v0
.end method

.method public synthetic Aaq()LX/7No;
    .locals 1

    sget-object v0, LX/7No;->A03:LX/7No;

    return-object v0
.end method

.method public AfQ(I)LX/8C6;
    .locals 5

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v0, p0, LX/7jR;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/7jR;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/7jR;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zg;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    iget v2, v3, LX/6zg;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C5;

    iget-object v0, v3, LX/6zg;->A01:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    return-object v1
.end method

.method public Bqy(I)LX/8C6;
    .locals 23

    const/16 v22, 0x0

    move/from16 v10, p1

    if-ltz p1, :cond_c

    move-object/from16 v9, p0

    iget v8, v9, LX/7jR;->A00:I

    if-ge v10, v8, :cond_c

    iget-object v2, v9, LX/7jR;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v7, v9, LX/7jR;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zg;

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/7jR;->A00(LX/6zg;LX/7jR;)LX/8C6;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v22

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v21

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zg;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/7jR;->A00(LX/6zg;LX/7jR;)LX/8C6;

    move-result-object v22

    goto/16 :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    div-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v0, v4

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v15, v9, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, -0x1

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_2
    if-ge v1, v14, :cond_7

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8C5;

    iget-object v0, v9, LX/7jR;->A03:[I

    aget v0, v0, v1

    invoke-interface {v11}, LX/8C5;->getCount()I

    move-result v12

    if-ge v0, v12, :cond_6

    invoke-interface {v11, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-interface {v11, v0}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v18

    if-eqz v18, :cond_6

    :cond_4
    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, LX/8C6;->AWF()J

    move-result-wide v16

    invoke-interface/range {v19 .. v19}, LX/8C6;->AWF()J

    move-result-wide v11

    cmp-long v0, v16, v11

    if-lez v0, :cond_6

    :cond_5
    move v2, v1

    move-object/from16 v19, v18

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-eq v2, v13, :cond_3

    iget-object v1, v9, LX/7jR;->A03:[I

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/6zg;

    invoke-direct {v0, v9, v1, v2}, LX/6zg;-><init>(LX/7jR;[II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v7, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zg;

    if-eqz v0, :cond_9

    invoke-static {v0, v9}, LX/7jR;->A00(LX/6zg;LX/7jR;)LX/8C6;

    move-result-object v22

    :cond_9
    :goto_3
    if-ge v6, v5, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v22

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v6, v5, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_c
    return-object v22
.end method

.method public BvE()V
    .locals 2

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->BvE()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/7jR;->A00:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/7jR;->A07:Z

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0, p1}, LX/8C5;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, LX/7jR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C5;

    invoke-interface {v0, p1}, LX/8C5;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method
