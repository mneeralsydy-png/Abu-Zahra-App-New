.class public final LX/EP4;
.super LX/FFv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FFv;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EP4;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/EP4;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 35

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FFv;->A0A:LX/Gp5;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/FFv;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const-string v0, "AR Delivery Thread"

    invoke-interface {v4, v0, v3, v1}, LX/07C;->AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v15

    iget-object v0, v2, LX/FFv;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    new-instance v3, LX/BLY;

    invoke-direct {v3, v0}, LX/BLY;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Eup;->A00:LX/05A;

    invoke-interface {v3, v0}, LX/Db0;->AOQ(LX/05A;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    new-instance v14, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v14, v15}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v0, v2, LX/FFv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1p;

    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    invoke-direct {v13, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    iget-object v0, v2, LX/FFv;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G22;

    new-instance v0, LX/G23;

    invoke-direct {v0}, LX/G23;-><init>()V

    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    invoke-direct {v12, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/Glz;)V

    new-instance v21, Lcom/whatsapp/ardelivery/xplat/async/ArdAsyncMetadataFetcher;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/FFv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1s;

    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    invoke-direct {v11, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/GpC;)V

    new-instance v23, Lcom/whatsapp/ardelivery/xplat/sparkvision/ArdSparkVisionMetadataDownloader;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/FFv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1Q;

    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    invoke-direct {v10, v0}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/Glw;)V

    const/16 v34, 0x0

    const/4 v9, 0x1

    new-instance v26, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    move/from16 v28, v1

    move/from16 v30, v34

    move/from16 v31, v34

    move/from16 v27, v1

    move/from16 v29, v34

    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    iget-object v0, v2, LX/EP4;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n4;

    invoke-virtual {v0}, LX/9n4;->A00()LX/9rQ;

    move-result-object v0

    iget-object v8, v0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v6

    const-wide/16 v0, 0x64

    const/16 v7, 0x14

    shl-long/2addr v0, v7

    const-string v5, "AREffect"

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    aput-object v4, v3, v34

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v6

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v7

    const-string v5, "ScriptingPackage"

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    aput-object v4, v3, v9

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v6

    const-wide/16 v0, 0x19

    shl-long/2addr v0, v7

    const-string v5, "FaceTrackerModel"

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v6

    const-wide/16 v0, 0xa

    shl-long/2addr v0, v7

    const-string v5, "SegmentationModel"

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v28

    iget-object v0, v2, LX/FFv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dyf;

    iget-object v4, v2, LX/FFv;->A09:LX/Dss;

    new-instance v1, LX/G20;

    invoke-direct {v1, v4, v0}, LX/G20;-><init>(LX/Ede;LX/Dyf;)V

    const/4 v0, 0x0

    new-instance v9, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    invoke-direct {v9, v1, v0, v4}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/Gly;LX/G1w;LX/Ede;)V

    iget-object v0, v2, LX/FFv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G1e;

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G22;

    sget-object v0, LX/FUR;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6, v3}, LX/G22;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v1

    new-instance v0, LX/F2E;

    invoke-direct {v0, v3, v1}, LX/F2E;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/FFv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EP2;

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G22;

    const/16 v25, 0x4

    const-wide/16 v30, 0x64

    const/16 v33, 0x1

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x11

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v5

    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    const/16 v5, 0x10

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F2E;

    iget-object v6, v5, LX/F2E;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, LX/F2E;->A00:I

    invoke-static {v6, v0, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    move-object/from16 v24, v10

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v34}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    new-instance v0, LX/G1O;

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v11, v1

    move-object v12, v3

    move-object v13, v7

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, LX/G1O;-><init>(LX/Ede;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/G22;LX/EP2;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v2, LX/FFv;->A0A:LX/Gp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
