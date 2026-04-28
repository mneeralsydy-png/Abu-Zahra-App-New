.class public final Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.areffects.data.ArEffectsRepository$getCollection$2"
    f = "ArEffectsRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "sharedParams",
        "cachedEffectsMap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $categories:Ljava/util/Set;

.field public final synthetic $coroutineContext:LX/01s;

.field public final synthetic $surface:LX/4MW;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/F83;


# direct methods
.method public constructor <init>(LX/F83;LX/4MW;Ljava/util/Set;LX/0gH;LX/01s;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iget-object v2, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    iget-object v3, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    iget-object v5, p0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01s;

    new-instance v0, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;-><init>(LX/F83;LX/4MW;Ljava/util/Set;LX/0gH;LX/01s;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    iget-object v3, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v15, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    goto/16 :goto_9

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iget-object v0, v0, LX/F83;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    iget-object v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    iput v3, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/4MW;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v8

    check-cast v15, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    iget-object v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iget-object v0, v0, LX/F83;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EPB;

    iget-object v7, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    iget-object v1, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v9}, LX/EPB;->A00(LX/EPB;)V

    iget-object v11, v9, LX/EPB;->A06:Ljava/util/Map;

    invoke-static {v7, v11}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    if-eqz v3, :cond_8

    :goto_1
    iget-object v0, v9, LX/EPB;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v3, v15, v0, v1}, LX/ErI;->A00(LX/Gy0;Ljava/lang/Object;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    if-eq v1, v11, :cond_4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    iget-object v0, v9, LX/EPB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiM;

    invoke-virtual {v0, v1}, LX/FiM;->A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    iget-object v0, v9, LX/EPB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiM;

    invoke-virtual {v0, v1}, LX/FiM;->A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v10, LX/FJb;

    invoke-direct {v10, v3, v11}, LX/FJb;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_7
    move-object v3, v10

    :cond_8
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v1, :cond_c

    invoke-static {v12, v7}, LX/ErH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    sget-object v13, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/H26;

    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    invoke-virtual {v13, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/getCollection Failed to read from file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/getCollection Error parsing data from file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    check-cast v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_5
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJb;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/FJb;->A01:Z

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_e

    invoke-static {v3, v7}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-static {v7}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/FJb;

    iget-object v0, v0, LX/FJb;->A00:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iget-object v0, v0, LX/F83;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v16

    iget-object v5, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    iget-object v1, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01s;

    iput-object v15, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    const/16 v19, 0x0

    sget-object v0, LX/BWs;->A03:Ljava/util/List;

    const/16 v21, 0x4

    new-instance v14, LX/DHy;

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v21}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v1, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    return-object v6

    :goto_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Ljava/util/Map;

    iget-object v0, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/F83;

    iget-object v0, v0, LX/F83;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EPB;

    iget-object v6, v4, Lcom/whatsapp/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/4MW;

    invoke-static {v6, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/EPB;->A00(LX/EPB;)V

    iget-object v10, v7, LX/EPB;->A06:Ljava/util/Map;

    monitor-enter v10
    :try_end_3
    .catch LX/DGa; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v11, Ljava/util/Map;

    invoke-static {v8}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/H26;

    iget-object v0, v7, LX/EPB;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    invoke-direct {v0, v15, v1, v4, v5}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;J)V

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v10

    iget-object v2, v7, LX/EPB;->A05:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/GVL;

    invoke-direct {v0, v6, v8, v7, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3, v8}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_5
    .catch LX/DGa; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ArEffectsRepository/getCollection Fetch failed, returning cached effects"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-object v3
.end method
