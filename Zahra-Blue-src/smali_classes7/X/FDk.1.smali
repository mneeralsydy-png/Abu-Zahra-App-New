.class public final LX/FDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FDk;->A00:LX/05V;

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FDk;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/F9b;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Gul;LX/48s;)LX/G8W;
    .locals 15

    const/4 v14, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p2

    iget-object v2, v9, LX/F9b;->A05:Ljava/util/List;

    invoke-static {v2}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v0

    if-ne v0, v7, :cond_1b

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8i;

    iget-object v1, v4, LX/F8i;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p5

    if-eqz v0, :cond_1a

    new-instance v3, LX/FBg;

    invoke-direct {v3}, LX/FBg;-><init>()V

    iget-object v6, v4, LX/F8i;->A02:Ljava/lang/String;

    move-object v5, v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, "0"

    :cond_1
    iput-object v5, v3, LX/FBg;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v6, "0"

    :cond_3
    iput-object v6, v3, LX/FBg;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/F8i;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/FBg;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/F8i;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :cond_4
    iput-object v0, v3, LX/FBg;->A0H:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v3, LX/FBg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/48s;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/FBg;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/F9b;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/FBg;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/F9b;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/FBg;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/48s;->A05:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/EZN;->A03:LX/EZN;

    :goto_0
    iput-object v0, v3, LX/FBg;->A01:LX/EZN;

    iget-object v0, v4, LX/F8i;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, LX/FBg;->A0Q:Ljava/util/List;

    iput-object v1, v3, LX/FBg;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/F9b;->A03:LX/EjX;

    iget-object v0, v0, LX/EjX;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0R:Ljava/util/Map;

    move-object/from16 v8, p3

    iget-object v6, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/FdW;

    iget-object v5, v9, LX/F9b;->A00:LX/FV4;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FdW;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/FBg;->A0P:Ljava/util/HashMap;

    :cond_5
    iget-object v0, v6, LX/FdW;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/EaO;->A08:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/FdW;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/EaO;->A0h:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0O:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/FdW;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/EaO;->A0e:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A09:Ljava/lang/String;

    :cond_8
    iget-object v0, v6, LX/FdW;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v0, LX/EaO;->A02:LX/EaO;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0M:Ljava/lang/String;

    sget-object v0, LX/EaO;->A03:LX/EaO;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0N:Ljava/lang/String;

    sget-object v0, LX/EaO;->A04:LX/EaO;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0L:Ljava/lang/String;

    sget-object v1, LX/EaO;->A0V:LX/EaO;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0J:Ljava/lang/String;

    :cond_9
    sget-object v1, LX/EaO;->A0W:LX/EaO;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0K:Ljava/lang/String;

    :cond_a
    iget-object v0, v6, LX/FdW;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/EaO;->A02:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0B:Ljava/lang/String;

    sget-object v0, LX/EaO;->A03:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0C:Ljava/lang/String;

    :cond_b
    iget-object v0, v6, LX/FdW;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/EaO;->A02:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0D:Ljava/lang/String;

    sget-object v0, LX/EaO;->A03:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A0E:Ljava/lang/String;

    :cond_c
    iget-object v0, v6, LX/FdW;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/EaO;->A02:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A04:Ljava/lang/String;

    sget-object v0, LX/EaO;->A03:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FBg;->A05:Ljava/lang/String;

    :cond_d
    new-instance v1, LX/FTf;

    invoke-direct {v1}, LX/FTf;-><init>()V

    new-instance v0, LX/F2L;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, LX/F2L;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/FTf;->A03:LX/F2L;

    iget-object v0, v9, LX/F9b;->A04:LX/Em6;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/48s;->A02:LX/FYQ;

    new-instance v5, LX/Ey6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/Ey6;->A00:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v0, v5}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/Ey6;)V

    iput-object v0, v1, LX/FTf;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, v6, LX/FdW;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/FYQ;->A02:LX/F3w;

    if-eqz v0, :cond_e

    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/FQx;

    iget-object v0, v0, LX/F3w;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v6, LX/FdW;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v10, LX/DtS;->A01:LX/FQx;

    new-instance v0, LX/G2X;

    invoke-direct {v0}, LX/G2X;-><init>()V

    new-instance v5, LX/DtS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DtS;->A00:LX/Gm9;

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, LX/FdW;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/DtT;->A01:LX/FQx;

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v4}, LX/J5Z;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/DtT;

    invoke-direct {v4, v0}, LX/DtT;-><init>(LX/Jrc;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v6, LX/FdW;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/FdW;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    iget-object v10, v9, LX/FYQ;->A01:LX/4eE;

    if-eqz v10, :cond_11

    sget-object v5, LX/DtV;->A01:LX/FQx;

    iget-object v4, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    new-instance v0, LX/F3x;

    invoke-direct {v0, v10, v4}, LX/F3x;-><init>(LX/4eE;Ljava/util/List;)V

    new-instance v4, LX/DtV;

    invoke-direct {v4, v0}, LX/DtV;-><init>(LX/F3x;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v6, LX/FdW;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/FYQ;->A03:LX/FEo;

    if-eqz v0, :cond_12

    sget-object v5, LX/DtY;->A02:LX/FQx;

    iget-object v0, v0, LX/FEo;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    if-nez v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    iget-object v0, v6, LX/FdW;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v5, LX/DtW;->A01:LX/FQx;

    new-instance v0, LX/IYH;

    invoke-direct {v0}, LX/IYH;-><init>()V

    new-instance v4, LX/DtW;

    invoke-direct {v4, v0}, LX/DtW;-><init>(LX/IYH;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v6, LX/FdW;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/DtU;->A01:LX/FQx;

    if-eqz v9, :cond_14

    iget-object v7, v9, LX/FYQ;->A00:LX/F7v;

    :cond_14
    new-instance v0, LX/G2Z;

    invoke-direct {v0, v7}, LX/G2Z;-><init>(LX/F7v;)V

    new-instance v4, LX/DtU;

    invoke-direct {v4, v0}, LX/DtU;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v6, LX/FdW;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v4, LX/Dta;->A05:LX/FQx;

    const-string v0, "UserScope"

    new-instance v6, LX/EP6;

    invoke-direct {v6, v0}, LX/EP6;-><init>(Ljava/lang/String;)V

    const-string v0, "SharedScope"

    new-instance v7, LX/EP6;

    invoke-direct {v7, v0}, LX/EP6;-><init>(Ljava/lang/String;)V

    const-string v0, "CaptureScope"

    new-instance v8, LX/EP6;

    invoke-direct {v8, v0}, LX/EP6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/FDk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    new-instance v9, LX/EP5;

    invoke-direct {v9, v0}, LX/EP5;-><init>(LX/00W;)V

    const-string v0, "Remote"

    new-instance v10, LX/EP6;

    invoke-direct {v10, v0}, LX/EP6;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/Dta;

    invoke-direct/range {v5 .. v10}, LX/Dta;-><init>(LX/Edi;LX/Edi;LX/Edi;LX/Edi;LX/Edi;)V

    iget-object v0, v1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v4, LX/FVB;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v2}, LX/FVB;-><init>(LX/Gul;LX/48s;)V

    new-instance v0, LX/FFR;

    invoke-direct {v0, v1}, LX/FFR;-><init>(LX/FTf;)V

    iput-object v0, v3, LX/FBg;->A00:LX/FFR;

    new-instance v1, LX/FIe;

    invoke-direct {v1, v3}, LX/FIe;-><init>(LX/FBg;)V

    new-instance v0, LX/G8W;

    invoke-direct {v0, v1, v4}, LX/G8W;-><init>(LX/FIe;LX/FVB;)V

    return-object v0

    :cond_17
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/EaO;->A0E:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/EaO;->A0A:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/EaO;->A0C:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/EaO;->A0G:LX/EaO;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/EaO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    sget-object v10, LX/EtF;->A00:[Ljava/lang/String;

    aget-object v0, v10, v14

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v10, v7

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v10, v0

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v10, v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/EZN;->A02:LX/EZN;

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid mask for category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected exactly one mask, received: "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
