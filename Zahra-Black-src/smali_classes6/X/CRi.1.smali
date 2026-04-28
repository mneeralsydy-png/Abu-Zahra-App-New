.class public final LX/CRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dd8;

.field public final A01:LX/C7v;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/C2U;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/Dd8;LX/C7v;LX/C2U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CRi;->A04:LX/C2U;

    iput-object p1, p0, LX/CRi;->A00:LX/Dd8;

    iput-object p2, p0, LX/CRi;->A01:LX/C7v;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CRi;->A03:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRi;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/C6e;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    move-object/from16 v11, p1

    const/4 v2, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    invoke-static {v11, v15, v7, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v11, LX/C6e;->A02:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/CRi;->A02:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v11, LX/C6e;->A00:LX/BiM;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v9, LX/CRi;->A00:LX/Dd8;

    const v6, 0x2aea2491

    invoke-interface {v1, v6, v4}, LX/Dd8;->AM3(II)V

    const-string v0, "app_id"

    invoke-interface {v1, v6, v4, v0, v3}, LX/Dd8;->ALz(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "purpose"

    invoke-interface {v1, v6, v4, v0, v5}, LX/Dd8;->ALz(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_query_fetcher"

    new-instance v10, LX/BNp;

    invoke-direct {v10, v0}, LX/CXY;-><init>(Ljava/lang/String;)V

    const-string v6, "query_src"

    const-string v5, "www"

    invoke-virtual {v10, v6, v5}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v8, LX/CDq;

    move-object/from16 v16, p5

    move/from16 v19, p6

    move/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v19}, LX/CDq;-><init>(LX/CRi;LX/BNp;LX/C6e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v1}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v4, "request_start"

    invoke-virtual {v10, v4, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V

    invoke-virtual {v10, v6, v5}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/CRi;->A04:LX/C2U;

    instance-of v0, v11, LX/BNw;

    if-eqz v0, :cond_1

    check-cast v11, LX/BNw;

    iget-object v4, v11, LX/BNw;->A01:Ljava/util/Map;

    :goto_0
    iget-object v0, v1, LX/C2U;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CV3;

    const-string v0, "{\"server_params\":"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "ASYNC_COMPONENT"

    const-wide/16 v0, 0x0

    new-instance v6, LX/Cez;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Cez;->A02:Ljava/lang/String;

    iput-wide v0, v6, LX/Cez;->A00:J

    iput-boolean v2, v6, LX/Cez;->A03:Z

    iput-wide v0, v6, LX/Cez;->A01:J

    new-instance v7, LX/D93;

    invoke-direct {v7, v8, v2}, LX/D93;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v3

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v11, LX/BNx;

    iget-object v4, v11, LX/BNx;->A04:Ljava/util/Map;

    goto :goto_0
.end method
