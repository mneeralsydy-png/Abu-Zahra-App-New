.class public final LX/EP3;
.super LX/FFv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FFv;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EP3;->A01:LX/05V;

    const v0, 0x1002d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EP3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FFv;->A0A:LX/Gp5;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/FFv;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/BLY;

    invoke-direct {v2, v0}, LX/BLY;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Eup;->A00:LX/05A;

    invoke-interface {v2, v0}, LX/Db0;->AOQ(LX/05A;)Ljava/io/File;

    move-result-object v19

    const-string v2, "tmp_extract"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v18, LX/GZ3;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/GZ3;-><init>(Ljava/io/File;)V

    iget-object v0, v1, LX/FFv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dyf;

    iget-object v0, v1, LX/FFv;->A09:LX/Dss;

    move-object/from16 v22, v0

    new-instance v10, LX/G20;

    invoke-direct {v10, v0, v2}, LX/G20;-><init>(LX/Ede;LX/Dyf;)V

    sget-object v0, LX/Ewp;->A00:LX/05A;

    const-wide/16 v6, 0x64

    const/16 v4, 0x14

    shl-long/2addr v6, v4

    invoke-static {v0, v10, v6, v7}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    new-instance v9, LX/G1v;

    invoke-direct {v9, v0}, LX/G1v;-><init>(LX/GpD;)V

    sget-object v0, LX/Ewp;->A03:LX/05A;

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4

    invoke-static {v0, v10, v2, v3}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    new-instance v8, LX/G1v;

    invoke-direct {v8, v0}, LX/G1v;-><init>(LX/GpD;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v2, 0x19

    invoke-static {v0, v11, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v2, 0xa

    invoke-static {v13, v11, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    new-instance v14, LX/FC5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    sget-object v0, LX/Ewp;->A01:LX/05A;

    const/16 v17, 0x14

    shl-long v2, v2, v17

    invoke-static {v0, v10, v2, v3}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    new-instance v15, LX/G1v;

    invoke-direct {v15, v0}, LX/G1v;-><init>(LX/GpD;)V

    new-instance v3, LX/GZ2;

    invoke-direct {v3, v0}, LX/GZ2;-><init>(LX/GpD;)V

    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Dsr;

    invoke-direct {v2, v15, v0, v14, v3}, LX/G1u;-><init>(LX/Gvu;Lcom/google/common/collect/ImmutableList;LX/FC5;LX/00p;)V

    move-object/from16 v0, v16

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    sget-object v0, LX/Ewp;->A04:LX/05A;

    shl-long v4, v4, v17

    invoke-static {v0, v10, v4, v5}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    new-instance v4, LX/G1v;

    invoke-direct {v4, v0}, LX/G1v;-><init>(LX/GpD;)V

    new-instance v3, LX/GZ2;

    invoke-direct {v3, v0}, LX/GZ2;-><init>(LX/GpD;)V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dsr;

    invoke-direct {v0, v4, v2, v14, v3}, LX/G1u;-><init>(LX/Gvu;Lcom/google/common/collect/ImmutableList;LX/FC5;LX/00p;)V

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Ewp;->A02:LX/05A;

    invoke-static {v0, v10, v6, v7}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    new-instance v4, LX/G1v;

    invoke-direct {v4, v0}, LX/G1v;-><init>(LX/GpD;)V

    new-instance v2, LX/GZ2;

    invoke-direct {v2, v0}, LX/GZ2;-><init>(LX/GpD;)V

    sget-object v0, LX/FUR;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/Dsq;

    invoke-direct {v3, v4, v0, v14, v2}, LX/G1u;-><init>(LX/Gvu;Lcom/google/common/collect/ImmutableList;LX/FC5;LX/00p;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    goto/16 :goto_0

    :cond_2
    new-instance v4, LX/Dsp;

    invoke-direct {v4, v3, v12}, LX/Dsp;-><init>(LX/Dsq;Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/Dso;

    invoke-direct {v12, v2}, LX/G1t;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dsp;

    if-nez v0, :cond_3

    const-string v2, "ARAssetTypeCompositeStorage"

    const-string v0, "Support storage is not properly initialized"

    invoke-static {v2, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v13, LX/Exm;

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, LX/Exm;-><init>(LX/00p;)V

    new-instance v11, LX/G1w;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object v14, v13

    invoke-direct/range {v11 .. v18}, LX/G1w;-><init>(LX/Dso;LX/Exm;LX/Exm;LX/Exm;LX/Exm;LX/Exm;LX/Exm;)V

    iget-object v0, v1, LX/FFv;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v2, 0x1

    const-string v0, "AR Delivery Thread"

    invoke-interface {v4, v0, v7, v2}, LX/07C;->AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v14

    new-instance v6, LX/G37;

    invoke-direct {v6, v1}, LX/G37;-><init>(LX/EP3;)V

    const-string v2, "tmp_download"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v13, LX/FC5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/EP3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qe;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, LX/F9D;

    invoke-direct {v5, v2}, LX/F9D;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v1, LX/FFv;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1Q;

    move-object/from16 v0, v22

    invoke-static {v0, v7, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/FgC;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/FgC;-><init>(LX/Glw;LX/Ede;LX/09r;LX/F9D;LX/FC5;)V

    iget-object v0, v1, LX/FFv;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1e;

    new-instance v8, LX/Fko;

    move-object v15, v14

    move-object v10, v0

    move-object/from16 v12, v22

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/Fko;-><init>(LX/FgC;LX/Gy4;LX/G1w;LX/Ede;LX/FC5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v0, v11, LX/G1w;->A00:LX/Dso;

    invoke-virtual {v0, v3}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.storage.implementation.SupportAssetTypeCompositeStorage"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Dsp;

    iget-object v0, v1, LX/FFv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G1p;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G1e;

    new-instance v5, LX/G1m;

    invoke-direct {v5, v3}, LX/G1m;-><init>(LX/Dsp;)V

    iget-object v3, v3, LX/Dsp;->A00:LX/Dsq;

    new-instance v0, LX/G1l;

    invoke-direct {v0, v3}, LX/G1l;-><init>(LX/Dsq;)V

    new-instance v16, LX/FdJ;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, LX/FdJ;-><init>(LX/Fko;LX/Gy4;LX/G1l;LX/G1m;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/Ede;)V

    iget-object v0, v1, LX/FFv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G22;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1e;

    new-instance v10, LX/F8j;

    move-object v11, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v22

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/F8j;-><init>(LX/Gy4;LX/FdJ;LX/Ede;LX/G22;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "AnimationModule"

    const-string v0, "3b739dcdda7e755cc76237c7d897006b4c1358dc"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AssetsModule"

    const-string v0, "9af3fb78670fd7666028818a1730be583cb56a18"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AudioModule"

    const-string v0, "f167a42f0afc0af1a10a4b529344d34f3a95e61c"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BlocksModule"

    const-string v0, "92230063980048890a1ba9d1d970e15310f95ced"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CameraInfoModule"

    const-string v0, "2f328652dace800a2db1f5ef136ec07dc23c5da3"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CapabilitiesModule"

    const-string v0, "7eb80207d574baaa40650617c83e4686360e6c4a"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ComposedMaterialDynamicInstantiation"

    const-string v0, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CoreModule"

    const-string v0, "c4caed1a40e5258a5df6af38f0e559075b61811b"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DeviceMotionModule"

    const-string v0, "50fc5a51c508a3b12f67d7e17eb8494090b16ce1"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DiagnosticsModule"

    const-string v0, "076484314d9d8fc5e66ba9838085a41616492c55"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ExternalTextureAudioExtension"

    const-string v0, "f2fd09257ce6017d42f38bb67f5b331eab0a5dba"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ExternalTextureModule"

    const-string v0, "e12d2e49be9159b490db41543897324fee4d4516"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FaceGesturesModule"

    const-string v0, "a2ea6ba24d0d84da2e5b15cdecc33eefa9cdf3ce"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FaceSceneModule"

    const-string v0, "9f44036ae25a630de7f31f2613657849c73f1a29"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FaceTracking2DModule"

    const-string v0, "a3940c78ca928df877fe4c030c89479f91a9e720"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FaceTrackingModule"

    const-string v0, "cfd2a3880902daa36c6efd62b0448e510266f8ea"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FacialActionsModule"

    const-string v0, "62d37da9dba6e217bae07f59161d53a28768d7c0"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FontsModule"

    const-string v0, "c9f6afdec8c650f8bb122353b74da3aeebac45e4"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GalleryTextureModule"

    const-string v0, "273ab023a2667cb1d8e375397cdd780063b92bff"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HandTrackingModule"

    const-string v0, "98f9414fb7e1bf696146e4fb107493f701f082d3"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InstructionModule"

    const-string v0, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InstructionModuleExtension"

    const-string v0, "a8df79185606b246c75c88c52b66f72830de9bfd"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IrisTrackingModule"

    const-string v0, "08f35387fe2a4d29b289d31305179bdba1f8f48f"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LayersModule"

    const-string v0, "c3178b1e9859e303e29f45191a9860aa4601789e"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LightingEstimationModule"

    const-string v0, "4a6ac4e7dfbe2d3e200ae52879443bc02a5391fb"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MaterialsModule"

    const-string v0, "0a7d2bd0a01b642ef25698a23c4ac31b5c2abd09"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MaterialsShadersExtension"

    const-string v0, "abd7db0edd16510328327c9b37e809af371d041c"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NativeUIModule"

    const-string v0, "1506b64331b8501112c8dbb66a2b23ef74f6dc5d"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NetworkingModule"

    const-string v0, "0e9656dd4b345ee3e9040c44eb336a07ff87a0ee"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ParticleSystemModule"

    const-string v0, "777296dca0d06430c3468a25ecd7aeaf8d207c31"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PatchesModule"

    const-string v0, "14911bb3ffc1c71d21eede453291f1e06213581c"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PersistenceBlocksExtension"

    const-string v0, "5d61298e82906c3a928bc14ac39a084920097b54"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PersistenceModule"

    const-string v0, "c7179cf09da8fbca01991ee13b59373f89cb53a8"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PersonSegmentationModule"

    const-string v0, "214e98af74bc360dcabaf9f3ed595c8c02022203"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PlanarTextModule"

    const-string v0, "d7fc62a76c81739109faa0463426da6605c585c9"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PlatformEventsModule"

    const-string v0, "dabc6f84b4b97dda6eca320de409f2f0221b3bef"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PrefabsModule"

    const-string v0, "6d29e38a79a04615bcd8162018d09d90c84f05a3"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RandomModule"

    const-string v0, "7a45e21503cf3837a200da3011ba728759c7c912"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ReactiveLogicExtension"

    const-string v0, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ReactiveMathExtension"

    const-string v0, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ReactiveModule"

    const-string v0, "be2495d9c9aef8a6394920d8de3381a2b3a3e317"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ReactiveUtilExtension"

    const-string v0, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RuntimeModule"

    const-string v0, "ffbc9537eb12eea1f89e8671bf0ed55002365aa4"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SceneModule"

    const-string v0, "27c9a53f96a2bc12a9b2acaa2cbbd2e1e92becff"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SegmentationModule"

    const-string v0, "4607d5782fa05404ae42de07c5da25e26708813e"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ShadersModule"

    const-string v0, "4a256ef9d8d11f1974274c1beea1672329112181"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SystraceModule"

    const-string v0, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TextExtrusionModule"

    const-string v0, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TexturesModule"

    const-string v0, "d676149a5bb8fc9bbc7f9aa6412b0dac893f8e88"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TimeModule"

    const-string v0, "1fb326fc980746e53c91adee08d2b4c034ad52c6"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TimeModuleExtension"

    const-string v0, "4c9439cae464c3b531ac407a2e4820b6bcca05f2"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TouchGesturesModule"

    const-string v0, "a67b01ce90b3b7d908ced52fd47681fdf7691155"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UnitsModule"

    const-string v0, "d41439446b8b6774ff7cdbe06975ad84bb732987"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VisualShadersExtension"

    const-string v0, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VisualTimeExtension"

    const-string v0, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WorkerModule"

    const-string v0, "27cfebf44f6ed3e187f05398ceeb8d46996892a7"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "arfx"

    const-string v0, "bdf80d9767700fcfab88d6f680eee06a8d25a4f8"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "arfx_polyfill"

    const-string v0, "e12262d01285f417d7ede31a47497d1471ab0f67"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FFv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1s;

    new-instance v13, LX/FTM;

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/FTM;-><init>(LX/Fko;LX/GpC;LX/Ede;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G1e;

    new-instance v12, LX/G2Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/FFv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP2;

    new-instance v7, LX/G1P;

    move-object/from16 v11, v22

    move-object v14, v0

    invoke-direct/range {v7 .. v15}, LX/G1P;-><init>(LX/Fko;LX/Gy4;LX/F8j;LX/Ede;LX/GmA;LX/FTM;LX/EP2;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v7, v1, LX/FFv;->A0A:LX/Gp5;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
