.class public LX/D93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D93;->$t:I

    iput-object p1, p0, LX/D93;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdd(LX/C7r;)V
    .locals 2

    iget v0, p0, LX/D93;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public Bdp(LX/C8N;)V
    .locals 10

    iget v0, p0, LX/D93;->$t:I

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/D93;->A00:Ljava/lang/Object;

    check-cast v9, LX/C8q;

    iget-object v4, v9, LX/C8q;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/C8q;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v2, v9, LX/C8q;->A02:LX/Cez;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/C8q;->A00:LX/CEm;

    iget-object v8, v0, LX/CEm;->A02:LX/CVC;

    iget-object v7, v2, LX/Cez;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CEm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4a;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/BhU;

    invoke-direct {v6, v1, v4, v3}, LX/BhU;-><init>(LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, LX/Cez;->A00:J

    iget-boolean v3, v2, LX/Cez;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Bof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Bof;->A02:Ljava/lang/Object;

    iput-wide v4, v0, LX/Bof;->A01:J

    iput-wide v1, v0, LX/Bof;->A00:J

    iput-boolean v3, v0, LX/Bof;->A03:Z

    invoke-virtual {v8, v6, v0, v7}, LX/CVC;->A03(LX/Bos;LX/Bof;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/C8q;->A01:LX/CDU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CDU;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v9, LX/C8q;->A01:LX/CDU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CDU;->A00:LX/Cb1;

    iget-object v3, v0, LX/Cb1;->A03:LX/CEN;

    if-nez v3, :cond_4

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/C8N;->A02:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/D93;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDq;

    new-instance v0, LX/BNu;

    invoke-direct {v0}, LX/BNu;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/CDq;->A00(LX/C45;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, v1, LX/CDU;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "onLoadingFailure"

    invoke-virtual {v3, v1, v0, v2, v1}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Bdq(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/D93;->$t:I

    if-nez v0, :cond_9

    move-object/from16 v2, p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v1, LX/D93;->A00:Ljava/lang/Object;

    check-cast v12, LX/CDq;

    sget-object v11, LX/01d;->A00:LX/01d;

    new-instance v1, LX/BNu;

    invoke-direct {v1}, LX/BNu;-><init>()V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/C45;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v4, v12, LX/CDq;->A02:LX/BNp;

    iget-object v9, v12, LX/CDq;->A01:LX/CRi;

    iget-object v0, v9, LX/CRi;->A00:LX/Dd8;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v3, "request_end"

    invoke-virtual {v4, v3, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V

    iget-object v0, v4, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v4, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BNt;

    invoke-direct {v0, v3, v1}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    aput-object v0, v5, v10

    invoke-static {v5}, LX/Bsp;->A00([LX/C45;)LX/C45;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v0, v12, LX/CDq;->A0A:Z

    if-eqz v0, :cond_7

    sget-object v27, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v12, LX/CDq;->A03:LX/C6e;

    move-object/from16 v0, v29

    invoke-static {v0, v2, v11}, LX/CMM;->A01(LX/Dd8;Ljava/lang/String;Ljava/util/List;)LX/09R;

    move-result-object v1

    sget-object v28, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/CFO;

    iget-object v7, v1, LX/09R;->second:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_2

    instance-of v0, v8, LX/BNx;

    if-eqz v0, :cond_1

    check-cast v8, LX/BNx;

    iget-object v3, v8, LX/BNx;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/BNx;->A03:Ljava/util/Map;

    iget-object v1, v8, LX/BNx;->A01:LX/CV9;

    iget-object v0, v8, LX/BNx;->A00:LX/BiM;

    new-instance v8, LX/BNw;

    invoke-direct {v8, v0, v1, v3, v2}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/C6e;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/BNw;->A00:Ljava/util/Map;

    new-instance v0, LX/CY6;

    invoke-direct {v0, v2, v1}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    new-array v0, v6, [LX/C45;

    aput-object v19, v0, v5

    aput-object v7, v0, v10

    invoke-static {v0}, LX/Bsp;->A00([LX/C45;)LX/C45;

    move-result-object v1

    new-instance v0, LX/BO3;

    invoke-direct {v0, v1, v3, v2}, LX/BO3;-><init>(LX/C45;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/CRi;->A02:Ljava/util/Map;

    iget-object v0, v12, LX/CDq;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x2aea2491

    iget v1, v12, LX/CDq;->A00:I

    move-object/from16 v0, v29

    invoke-interface {v0, v2, v1}, LX/Dd8;->AM2(II)V

    iget-object v2, v12, LX/CDq;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/BNw;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v0, LX/CFO;->A00:Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CJI;

    iget-object v3, v13, LX/CJI;->A02:Ljava/lang/String;

    instance-of v0, v8, LX/BNw;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/BNw;

    iget-object v0, v0, LX/BNw;->A00:Ljava/util/Map;

    :goto_4
    iget-object v13, v13, LX/CJI;->A04:Ljava/util/Map;

    invoke-static {v0, v13}, LX/CRi;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CY6;

    invoke-direct {v0, v3, v13}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v8

    check-cast v0, LX/BNx;

    iget-object v0, v0, LX/BNx;->A03:Ljava/util/Map;

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CJI;

    iget-object v14, v13, LX/CJI;->A02:Ljava/lang/String;

    instance-of v0, v8, LX/BNw;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/BNw;

    iget-object v1, v0, LX/BNw;->A01:Ljava/util/Map;

    :goto_6
    iget-object v0, v13, LX/CJI;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/CRi;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v8, LX/C6e;->A01:LX/CV9;

    iget-object v0, v8, LX/C6e;->A00:LX/BiM;

    new-instance v3, LX/BNw;

    invoke-direct {v3, v0, v1, v14, v2}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v3, LX/C6e;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/BNw;->A00:Ljava/util/Map;

    new-instance v0, LX/CY6;

    invoke-direct {v0, v14, v2}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v13, LX/CJI;->A03:Ljava/lang/String;

    new-instance v16, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v11}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/CJI;->A00:LX/CFP;

    move-object/from16 v21, v0

    iget-object v13, v13, LX/CJI;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    :try_start_0
    iget-object v0, v9, LX/CRi;->A01:LX/C7v;

    iget-object v0, v0, LX/C7v;->A01:LX/CV0;

    move-object v15, v0

    new-instance v0, LX/CY6;

    invoke-direct {v0, v14, v2}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/C6e;->A01:LX/CV9;

    iget-object v3, v3, LX/C6e;->A00:LX/BiM;

    move-object/from16 v20, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    invoke-virtual/range {v20 .. v28}, LX/CV0;->A03(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5, v10}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    invoke-static {v0, v2}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BloksComponentQueryFetcher"

    invoke-static {v0, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-array v0, v6, [LX/C45;

    aput-object v19, v0, v5

    aput-object v7, v0, v10

    invoke-static {v0}, LX/Bsp;->A00([LX/C45;)LX/C45;

    move-result-object v3

    new-instance v2, LX/BO0;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v3, v1, v10}, LX/BO0;-><init>(LX/CFP;LX/C45;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    new-array v0, v6, [LX/C45;

    aput-object v19, v0, v5

    aput-object v7, v0, v10

    invoke-static {v0}, LX/Bsp;->A00([LX/C45;)LX/C45;

    move-result-object v2

    new-instance v0, LX/BO1;

    invoke-direct {v0, v2, v13, v1, v10}, LX/BO1;-><init>(LX/C45;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    move-object v0, v8

    check-cast v0, LX/BNx;

    iget-object v1, v0, LX/BNx;->A04:Ljava/util/Map;

    goto/16 :goto_6

    :cond_7
    sget-object v27, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, LX/D93;->A00:Ljava/lang/Object;

    check-cast v2, LX/CDq;

    const-string v0, "AsyncComponentFetcherErrorNoData"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/BNu;

    invoke-direct {v0}, LX/BNu;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/CDq;->A00(LX/C45;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
