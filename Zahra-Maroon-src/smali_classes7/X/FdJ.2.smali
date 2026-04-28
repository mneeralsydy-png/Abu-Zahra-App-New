.class public LX/FdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fko;

.field public final A01:LX/Gy4;

.field public final A02:LX/FV4;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

.field public final A05:LX/Ede;


# direct methods
.method public constructor <init>(LX/Fko;LX/Gy4;LX/G1l;LX/G1m;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/Ede;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FV4;

    invoke-direct {v0}, LX/FV4;-><init>()V

    iput-object v0, p0, LX/FdJ;->A02:LX/FV4;

    iput-object p1, p0, LX/FdJ;->A00:LX/Fko;

    iput-object p5, p0, LX/FdJ;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    iput-object p2, p0, LX/FdJ;->A01:LX/Gy4;

    iput-object p6, p0, LX/FdJ;->A05:LX/Ede;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdJ;->A03:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FdJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/G1l;->A00:LX/Dsq;

    iget-object v0, v0, LX/G1u;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FdJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;I)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/FdJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuS;

    if-nez v0, :cond_0

    const-string p0, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p3}, LX/GuS;->BAB(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/FdJ;->A02:LX/FV4;

    invoke-static {p0, p1}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/Eci;

    invoke-direct {v0, v1}, LX/Eci;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/Ftv;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;)Z
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/FdJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GuS;

    if-nez v1, :cond_0

    const-string p0, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ftv;->A01:LX/Fgh;

    invoke-interface {v1, v0, p1}, LX/GuS;->A7b(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/Eci;

    invoke-direct {v0, v1}, LX/Eci;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(LX/FEZ;LX/Gp9;LX/FTj;Ljava/util/List;)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v17, p2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v13, v6, LX/FdJ;->A03:Ljava/util/Map;

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v12, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v8, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    const-string v14, "DefaultARModelFetcher.addCachedModelsAndReturnMissing"

    iget-object v5, v6, LX/FdJ;->A01:LX/Gy4;

    move-object v1, v5

    check-cast v1, LX/G1e;

    invoke-static {v7, v1}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/G1e;->A02:LX/EOz;

    iget-object v0, v7, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v4, LX/FYy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DL;

    const v1, 0x1560005

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v3, v0}, LX/0DL;->markerStart(IIZ)V

    invoke-virtual {v4, v7, v3}, LX/FYy;->A05(LX/FTj;I)V

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_type"

    invoke-virtual {v4, v3, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_version"

    invoke-virtual {v4, v3, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_call_site"

    invoke-virtual {v4, v3, v0, v14}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_min_version_translated_to_nmlml"

    invoke-virtual {v4, v3, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_start"

    invoke-virtual {v4, v3, v0}, LX/FYy;->A02(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    if-nez v0, :cond_4

    iget-object v4, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    monitor-enter v6
    :try_end_0
    .catch LX/Eci; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuS;

    if-nez v0, :cond_1

    const-string v7, "DefaultARModelFetcher"

    const-string v5, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v7, v5, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/FV4;

    invoke-direct {v1}, LX/FV4;-><init>()V

    invoke-interface {v0, v1, v4}, LX/GuS;->BA4(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/FdJ;->A02:LX/FV4;

    iget-object v3, v1, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v6

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    if-lt v0, v12, :cond_4

    if-gt v0, v8, :cond_4

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {v5, v10, v7, v8, v0}, LX/Gy4;->BvA(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FTj;IZ)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_2
    .catch LX/Eci; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/Eci;

    invoke-direct {v0, v1}, LX/Eci;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v6

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Eci;

    invoke-direct {v1, v0}, LX/Eci;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_6
    iget-object v8, v6, LX/FdJ;->A02:LX/FV4;

    new-instance v5, LX/FV4;

    invoke-direct {v5}, LX/FV4;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, LX/05d;

    invoke-direct {v0, v9, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch LX/Eci; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v4, LX/FV4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v0, v1}, LX/FEZ;->A00(D)V

    :cond_9
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v2}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_a
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v15

    if-eqz p1, :cond_b

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/FEZ;->A00(D)V

    :cond_b
    iget-object v0, v6, LX/FdJ;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    new-instance v8, LX/G1o;

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v17

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, LX/G1o;-><init>(LX/FEZ;LX/FV4;LX/FdJ;LX/Gp9;LX/FTj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/FTj;LX/GpA;)V

    return-void

    :catch_1
    move-exception v1

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void
.end method
