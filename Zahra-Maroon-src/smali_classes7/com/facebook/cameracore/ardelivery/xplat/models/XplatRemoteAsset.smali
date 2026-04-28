.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EmF;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final compressionType:I

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSizeInBytes:J

.field public final md5Hash:Ljava/lang/String;

.field public final modelAssetType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final xplatAssetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EmF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->Companion:LX/EmF;

    return-void
.end method

.method public constructor <init>(LX/Ftv;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/Ftv;->A01:LX/Fgh;

    iget-object v7, v2, LX/Fgh;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/Fgh;->A09:Ljava/lang/String;

    iget-object v5, p1, LX/Ftv;->A06:Ljava/lang/String;

    move-object v4, v5

    iget-object v3, v2, LX/Fgh;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_14

    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    const-string v1, "unknown"

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v1

    :cond_1
    iput-object v7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    iput-object v6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    iput-object v5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    iget-object v3, v2, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v2}, LX/Fgh;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    iget-object v0, v2, LX/Fgh;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    if-ne v1, v0, :cond_11

    sget-object v0, LX/EZL;->A01:LX/EZL;

    :goto_1
    iget v0, v0, LX/EZL;->mCppValue:I

    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    iget-object v1, p1, LX/Ftv;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    iget-object v0, v2, LX/Fgh;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    iget-object v0, p1, LX/Ftv;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    iget-wide v0, p1, LX/Ftv;->A00:J

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    iget-object v0, v2, LX/Fgh;->A06:LX/EaO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    if-nez v4, :cond_8

    sget-object v0, LX/EaO;->A0i:LX/EaO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    return-void

    :cond_9
    sget-object v0, LX/EZL;->A02:LX/EZL;

    goto :goto_1

    :cond_a
    sget-object v0, LX/EZL;->A03:LX/EZL;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    goto :goto_0

    :cond_f
    const-string v0, "Expected a non-empty string"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Expected a non-empty string, but got null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, ""

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "support type asset should not have a null capability."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset type not supported by xplat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "ARRequestAsset id cannot be empty."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    return v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    return-wide v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelAssetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getXplatAssetType()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    return v0
.end method
