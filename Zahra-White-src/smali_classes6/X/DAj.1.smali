.class public final LX/DAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BiM;

.field public final synthetic A02:LX/CZb;

.field public final synthetic A03:LX/DVi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/BiM;LX/CZb;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    iput-object p6, p0, LX/DAj;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/DAj;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/DAj;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/DAj;->A00:J

    iput-object p2, p0, LX/DAj;->A02:LX/CZb;

    iput-object p1, p0, LX/DAj;->A01:LX/BiM;

    iput-boolean p9, p0, LX/DAj;->A07:Z

    iput-boolean p10, p0, LX/DAj;->A08:Z

    iput-object p3, p0, LX/DAj;->A03:LX/DVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    iget-object v9, v7, LX/DAj;->A06:Ljava/util/Set;

    if-nez v9, :cond_0

    iget-object v0, v7, LX/DAj;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    :cond_0
    iget-object v6, v7, LX/DAj;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/DAj;->A05:Ljava/util/Map;

    iget-wide v3, v7, LX/DAj;->A00:J

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/DAj;->A02:LX/CZb;

    new-instance v1, LX/CV9;

    invoke-direct {v1, v3, v4}, LX/CV9;-><init>(J)V

    iget-object v0, v7, LX/DAj;->A01:LX/BiM;

    new-instance v15, LX/BNx;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/BNx;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v14, v2, LX/CZb;->A03:LX/CRi;

    iget-boolean v3, v7, LX/DAj;->A07:Z

    iget-object v9, v2, LX/CZb;->A0A:Ljava/util/concurrent/Executor;

    iget-boolean v1, v7, LX/DAj;->A08:Z

    iget-object v0, v7, LX/DAj;->A03:LX/DVi;

    new-instance v21, LX/DQO;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/DQO;-><init>(LX/CZb;LX/BNx;LX/DVi;Ljava/lang/String;Ljava/util/Map;Z)V

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v20

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v15, LX/C6e;->A02:Ljava/lang/String;

    iget-object v5, v15, LX/BNx;->A02:Ljava/lang/String;

    iget-object v4, v15, LX/BNx;->A03:Ljava/util/Map;

    iget-object v2, v15, LX/BNx;->A01:LX/CV9;

    iget-object v1, v15, LX/BNx;->A00:LX/BiM;

    new-instance v0, LX/BNw;

    invoke-direct {v0, v1, v2, v5, v4}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/BNw;->A00:Ljava/util/Map;

    new-instance v6, LX/CY6;

    invoke-direct {v6, v7, v2}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/C6e;->A02:Ljava/lang/String;

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v2}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v15, LX/C6e;->A01:LX/CV9;

    iget-wide v0, v2, LX/CV9;->A00:J

    invoke-static {v5, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v14, LX/CRi;->A03:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/CRi;->A01:LX/C7v;

    iget-object v5, v0, LX/C7v;->A01:LX/CV0;

    iget-object v10, v15, LX/C6e;->A00:LX/BiM;

    new-instance v13, LX/DQa;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v22, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, LX/DQa;-><init>(LX/CRi;LX/C6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v11, 0x0

    iget-object v0, v5, LX/CV0;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    const-string v4, "write_through_cache"

    new-instance v8, LX/BNq;

    invoke-direct {v8, v4}, LX/CXY;-><init>(Ljava/lang/String;)V

    const-string v7, "query_src"

    const-string v4, "cache"

    invoke-virtual {v8, v7, v4}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, LX/CV0;->A03:LX/Cut;

    invoke-virtual {v7, v6}, LX/Cut;->CAZ(LX/CY6;)LX/C8i;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v12, v7, LX/BO5;

    if-eqz v12, :cond_4

    iget-wide v3, v7, LX/C8i;->A01:J

    iget-object v5, v7, LX/C8i;->A02:LX/BiM;

    move-object v14, v2

    move-object v15, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/CV9;->A01(LX/BiM;JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v5, v7, LX/C8i;->A00:J

    sub-long v9, v0, v5

    sub-long/2addr v0, v3

    const-string v5, "cache_src"

    const-string v2, "memory"

    invoke-virtual {v8, v5, v2}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cache_age"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/C8i;->A03:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/BNq;->A04(Ljava/lang/Integer;)V

    invoke-static {v8}, LX/CXY;->A00(LX/CXY;)LX/BNr;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    new-instance v0, LX/CFS;

    invoke-direct {v0, v1}, LX/CFS;-><init>(LX/09R;)V

    invoke-virtual {v13, v0}, LX/DQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v7, v5, LX/CV0;->A00:LX/CZ8;

    iget-object v3, v7, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v12, :cond_5

    iget-wide v3, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    invoke-virtual {v2, v3, v4, v0, v1}, LX/CV9;->A00(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v11, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v3, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sget-object v17, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v14, LX/BO4;

    move-wide/from16 v20, v3

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v21}, LX/BO4;-><init>(LX/BiM;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    const-string v4, "cache_src"

    const-string v3, "memory"

    invoke-virtual {v8, v4, v3}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/CXY;->A00(LX/CXY;)LX/BNr;

    move-result-object v3

    invoke-static {v14, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    new-instance v3, LX/CFS;

    invoke-direct {v3, v4}, LX/CFS;-><init>(LX/09R;)V

    invoke-virtual {v13, v3}, LX/DQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/CV0;->A02:LX/Dd8;

    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v23

    new-instance v14, LX/DQX;

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v24}, LX/DQX;-><init>(LX/CY6;LX/BiM;LX/BNq;LX/CV0;LX/CV9;Lkotlin/jvm/functions/Function1;JJ)V

    const-string v1, "disk_cache"

    new-instance v0, LX/BNn;

    invoke-direct {v0, v1}, LX/CXY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/DBX;

    move-object v4, v1

    move-object v5, v7

    move-object v7, v0

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/DBX;-><init>(LX/CZ8;LX/CY6;LX/BNn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v13, v11}, LX/DQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
