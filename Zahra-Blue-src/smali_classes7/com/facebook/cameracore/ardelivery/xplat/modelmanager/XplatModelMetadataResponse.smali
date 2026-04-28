.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final modelAssets:Ljava/util/List;

.field public final remoteAssetAdapters:Ljava/util/List;

.field public final requestId:I

.field public final version:I


# direct methods
.method public constructor <init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iput p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->modelAssets:Ljava/util/List;

    invoke-static {p4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftv;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(LX/Ftv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRemoteAssetAdapters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    return v0
.end method

.method public final getVersionedCapability()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    return v0
.end method
