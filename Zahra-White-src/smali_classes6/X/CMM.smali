.class public abstract LX/CMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CPA;Ljava/util/List;)LX/CFP;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/CPA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    iget-object v2, v0, LX/C4A;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/C4A;->A00:LX/CPV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/CFP;

    invoke-direct {v0, v4}, LX/CFP;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(LX/Dd8;Ljava/lang/String;Ljava/util/List;)LX/09R;
    .locals 21

    const/16 v20, 0x0

    const-string v5, "ComponentQueryParser"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0, v5}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BNu;

    invoke-direct {v1}, LX/BNu;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ComponentQueryParser.parseBatched"

    :try_start_0
    invoke-static {v5, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v19, Landroid/util/JsonReader;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v12, LX/CvC;

    invoke-direct {v12, v0}, LX/CvC;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    const/4 v10, 0x0

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v13, :cond_2

    invoke-virtual {v12}, LX/CvC;->C8F()V

    :cond_1
    const-string v0, "Expected a valid set of batched component responses but found none"

    invoke-static {v0, v5}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BNu;

    invoke-direct {v1}, LX/BNu;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v0, v11, :cond_1a

    iget-object v1, v12, LX/CvC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/16 v9, 0x20

    invoke-static {v0, v9}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_19

    const-string v0, "component_query_responses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_19

    new-instance v6, LX/C7x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_3

    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_17

    iget-object v2, v12, LX/CvC;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Bsv;->A00(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0, v9}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_4
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const-string v4, "app_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v12, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v1}, LX/CvE;->B6D()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_4
    const-string v3, "consumed_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/C7x;->A03:Ljava/util/Map;

    goto/16 :goto_a

    :cond_5
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/CPA;->A00(LX/Dcy;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, LX/C7x;->A00:Landroid/util/Pair;

    goto/16 :goto_a

    :cond_6
    const-string v0, "resources"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v16, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_7

    invoke-virtual {v12}, LX/CvC;->C8F()V

    :goto_3
    iput-object v1, v6, LX/C7x;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_14

    iget-object v1, v12, LX/CvC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0, v9}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_5
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_13

    const-string v0, "acq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_12

    new-instance v1, Lcom/instagram/common/bloks/payload/BloksACQResources;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_8

    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_10

    iget-object v14, v12, LX/CvC;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/Bsv;->A00(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0, v9}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_6
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v14, v12, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v14}, LX/CvE;->B6D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, LX/CvE;->CA6()Ljava/lang/String;

    move-result-object v15

    :cond_9
    iput-object v15, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    :cond_a
    :goto_7
    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    goto :goto_7

    :cond_c
    const-string v0, "cache_keys"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/CvC;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_e

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v15

    :cond_d
    :goto_8
    invoke-virtual {v12}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_e

    iget-object v14, v12, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v14}, LX/CvE;->B6D()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, LX/CvE;->CA6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iput-object v15, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    goto :goto_7

    :cond_f
    const-string v0, "cache_ttl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v0}, LX/CvE;->BBj()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    :cond_12
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    :cond_13
    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1}, LX/CvE;->CA6()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/C7x;->A02:Ljava/lang/String;

    :cond_16
    :goto_a
    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    const/4 v10, 0x0

    :cond_19
    invoke-virtual {v12}, LX/CvC;->C8F()V

    goto/16 :goto_0

    :cond_1a
    if-eqz v10, :cond_1

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    :try_start_8
    invoke-interface/range {p0 .. p0}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7x;

    iget-object v2, v3, LX/C7x;->A00:Landroid/util/Pair;

    if-eqz v2, :cond_1d

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/CPA;

    :goto_e
    iget-object v10, v3, LX/C7x;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/C7x;->A03:Ljava/util/Map;

    if-eqz v11, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v10, :cond_1b

    if-eqz v12, :cond_1b

    move-object/from16 v7, p2

    invoke-static {v2, v7}, LX/CMM;->A00(LX/CPA;Ljava/util/List;)LX/CFP;

    move-result-object v8

    iget-object v9, v3, LX/C7x;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v7, LX/CJI;

    invoke-direct/range {v7 .. v12}, LX/CJI;-><init>(LX/CFP;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unexpected null in metadata: {appId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {consumed_params: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const-string v2, "Got null payload in multi component response"

    :goto_f
    invoke-static {v2, v5}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    move-object/from16 v11, v20

    move-object v2, v11

    goto :goto_e

    :cond_1e
    new-instance v6, LX/CFO;

    invoke-direct {v6, v4}, LX/CFO;-><init>(Ljava/util/List;)V

    move-wide/from16 v3, v17

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4, v0, v1}, LX/CXY;->A01(LX/Dd8;JJ)LX/BNv;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    goto :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v5, v0}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/BNu;

    invoke-direct {v1}, LX/BNu;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_10
    invoke-static {}, LX/CWO;->A00()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method
