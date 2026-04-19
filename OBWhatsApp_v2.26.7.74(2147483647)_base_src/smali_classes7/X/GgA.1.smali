.class public LX/GgA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F83;LX/K7y;Ljava/lang/String;LX/0gH;LX/01s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GgA;->$t:I

    iput-object p1, p0, LX/GgA;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/GgA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/GgA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/GgA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/FAR;LX/1Kt;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GgA;->$t:I

    iput-object p1, p0, LX/GgA;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/GgA;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/GgA;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/GgA;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v4, LX/F83;

    iget-object v6, p0, LX/GgA;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/GgA;->A01:Ljava/lang/Object;

    check-cast v5, LX/K7y;

    iget-object v8, p0, LX/GgA;->A04:Ljava/lang/Object;

    check-cast v8, LX/01s;

    new-instance v3, LX/GgA;

    invoke-direct/range {v3 .. v8}, LX/GgA;-><init>(LX/F83;LX/K7y;Ljava/lang/String;LX/0gH;LX/01s;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v2, LX/FAR;

    iget-object v1, p0, LX/GgA;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, p0, LX/GgA;->A06:Ljava/lang/String;

    new-instance v3, LX/GgA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/GgA;-><init>(LX/FAR;LX/1Kt;Ljava/lang/String;LX/0gH;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/GgA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v1, p0, LX/GgA;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/GgA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GgA;->A03:Ljava/lang/Object;

    check-cast v3, LX/FJc;

    iget-object v10, p0, LX/GgA;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v7, LX/F83;

    iget-object v0, v7, LX/F83;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FDj;->A00(LX/4MW;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    move-result-object v0

    new-instance v10, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    invoke-direct {v10, v0}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;)V

    iget-object v0, v7, LX/F83;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EPB;

    iget-object v12, p0, LX/GgA;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/EPB;->A00(LX/EPB;)V

    iget-object v9, v6, LX/EPB;->A07:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;

    if-nez v5, :cond_1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v8, v6, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v8, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    sget-object v8, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gbd;->A00:LX/Gbd;

    invoke-virtual {v8, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v0

    :goto_0
    const-string v0, "ArEffectsCacheDataSource/getSingleEffect Error parsing data from file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v5, v0

    :goto_1
    const-string v0, "ArEffectsCacheDataSource/getSingleEffect Failed to read from file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_5

    :cond_1
    iget-object v0, v6, LX/EPB;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v5, v10, v0, v1}, LX/ErI;->A00(LX/Gy0;Ljava/lang/Object;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    iget-object v0, v6, LX/EPB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiM;

    iget-object v0, v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;->A02:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    invoke-virtual {v1, v0}, LX/FiM;->A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    if-eq v3, v2, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v3, LX/FJc;

    invoke-direct {v3, v0, v8}, LX/FJc;-><init>(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;Z)V

    :goto_4
    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/FJc;->A01:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v4, v3, LX/FJc;->A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v0, v7, LX/F83;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, p0, LX/GgA;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/GgA;->A04:Ljava/lang/Object;

    check-cast v0, LX/01s;

    iput-object v10, p0, LX/GgA;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/GgA;->A03:Ljava/lang/Object;

    iput v2, p0, LX/GgA;->A00:I

    const/4 v13, 0x0

    const/4 v14, 0x6

    new-instance v8, LX/DHw;

    invoke-direct/range {v8 .. v14}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_6

    :goto_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    iget-object v0, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v0, LX/F83;

    iget-object v0, v0, LX/F83;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EPB;

    iget-object v7, p0, LX/GgA;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LX/EPB;->A00(LX/EPB;)V

    iget-object v6, v8, LX/EPB;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/EPB;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;

    invoke-direct {v5, v10, v4, v0, v1}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;J)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/EPB;->A05:LX/07n;

    const/16 v1, 0x8

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v7, v8}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_7
    :try_end_2
    .catch LX/DGa; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsRepository/getSingleEffect Fetch failed, cache is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v1, v2}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    throw v4

    :goto_6
    return-object v4

    :goto_7
    return-object v4

    :cond_8
    if-eqz v0, :cond_c

    iget-object v8, p0, LX/GgA;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/GgA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgA;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v3, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v3, LX/FAR;

    iget-object v0, v3, LX/FAR;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v2, LX/FKE;

    invoke-direct {v2, v5, v8, v0, v1}, LX/FKE;-><init>(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/GgA;->A06:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v5, v3, LX/FAR;->A04:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/FAR;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated decisionId detected when storing viewport before storing MM. This might affect accuracy logging. Hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "GapEnforcement/AccuracyLoggingError"

    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GgA;->A05:Ljava/lang/Object;

    check-cast v1, LX/FAR;

    iget-object v6, v1, LX/FAR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/GgA;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/GgA;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/FAR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uY;

    iget-object v0, v1, LX/FAR;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKi;

    iget v3, v0, LX/FKi;->A00:I

    iput-object v6, p0, LX/GgA;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/GgA;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/GgA;->A03:Ljava/lang/Object;

    iput v2, p0, LX/GgA;->A00:I

    iget-object v0, v5, LX/2uY;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3SN;

    invoke-direct {v0, v5, v1, v3}, LX/3SN;-><init>(LX/2uY;LX/0gH;I)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4
.end method
