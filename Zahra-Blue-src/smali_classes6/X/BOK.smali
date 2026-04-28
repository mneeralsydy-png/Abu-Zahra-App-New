.class public final LX/BOK;
.super LX/Cv1;
.source ""


# instance fields
.field public final A00:LX/5Hc;

.field public final A01:LX/C0k;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C8k;LX/BOK;)V
    .locals 19

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    invoke-direct {v6, v2}, LX/Cv1;-><init>(LX/C8k;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/BOK;->A02:Ljava/util/Map;

    move-object/from16 v9, p2

    if-eqz p2, :cond_1

    iget-object v0, v9, LX/BOK;->A02:Ljava/util/Map;

    :goto_0
    iput-object v0, v6, LX/BOK;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/C8k;->A00:LX/CYI;

    iget-object v11, v0, LX/CYI;->A0A:Ljava/util/Map;

    new-instance v0, LX/5Hc;

    invoke-direct {v0, v11}, LX/5Hc;-><init>(Ljava/util/Map;)V

    iput-object v0, v6, LX/BOK;->A00:LX/5Hc;

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BindContext:createChangeset"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_6

    const/4 v0, 0x6

    new-instance v10, LX/3eQ;

    invoke-direct {v10, v0}, LX/3eQ;-><init>(I)V

    iget-object v0, v9, LX/BOK;->A00:LX/5Hc;

    iget-object v3, v0, LX/5Hc;->A01:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/5Hc;->A00:LX/3eP;

    iget v1, v2, LX/4lR;->A01:I

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    invoke-virtual {v0, v2}, LX/3eP;->A0B(LX/4lR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v8, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v5, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v4, v0, LX/4lR;->A02:[J

    array-length v0, v4

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_7

    const/4 v2, 0x0

    :goto_2
    aget-wide v17, v4, v2

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v12

    aget-object v13, v8, v0

    aget-object v14, v5, v0

    sget-object v0, LX/Bxs;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {v10, v13}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    :cond_5
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    new-instance v1, LX/C0k;

    invoke-direct {v1, v10}, LX/C0k;-><init>(LX/3eQ;)V

    :goto_5
    iput-object v1, v6, LX/BOK;->A01:LX/C0k;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v10, :cond_9

    if-eqz p2, :cond_9

    iget-object v2, v9, LX/BOK;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v1, v9, LX/BOK;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJk;

    iget-object v1, v2, LX/CJk;->A04:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Cv1;->A03([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/BOK;->A04:Ljava/util/Map;

    invoke-static {}, LX/AhE;->A0z()V

    return-void
.end method
