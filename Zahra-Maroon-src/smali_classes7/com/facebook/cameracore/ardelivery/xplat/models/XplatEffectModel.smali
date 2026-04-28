.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectAsyncAssets:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final manifestCapabilities:Ljava/lang/String;

.field public sparkVisionModels:Ljava/util/List;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ftv;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v2, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Fgh;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectId:Ljava/lang/String;

    iget-object v0, v2, LX/Fgh;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectInstanceId:Ljava/lang/String;

    iget-object v0, p1, LX/Ftv;->A09:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    iget-object v0, p1, LX/Ftv;->A02:LX/Fu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fu5;->mIdentifiers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    iget-object v0, p1, LX/Ftv;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->graphqlId:Ljava/lang/String;

    iget-object v0, v2, LX/Fgh;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->cacheKey:Ljava/lang/String;

    iget-object v0, p1, LX/Ftv;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->uri:Ljava/lang/String;

    iget-object v0, p1, LX/Ftv;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->MD5Hash:Ljava/lang/String;

    iget-wide v0, p1, LX/Ftv;->A00:J

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileSize:J

    iget-object v0, v2, LX/Fgh;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/EZL;

    move-result-object v0

    iget v0, v0, LX/EZL;->mCppValue:I

    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->compressionTypeCppValue:I

    iget-object v0, p1, LX/Ftv;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->arEffectAsyncAssets:Ljava/util/List;

    iget-object v0, p1, LX/Ftv;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->manifestCapabilities:Ljava/lang/String;

    iget-object v0, v2, LX/Fgh;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->encrypted:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "This adapter is only for effect asset"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getCapabilitiesMinVersionModels()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    return-object v0
.end method

.method public final getSparkVisionModels()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    return-object v0
.end method

.method public final setCapabilitiesMinVersionModels(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    return-void
.end method

.method public final setSparkVisionModels(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    return-void
.end method
