.class public LX/Fdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fdk;->A04:Z

    iput-object p1, p0, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    iput-object p3, p0, LX/Fdk;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fdk;->A04:Z

    iput-object p1, p0, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fdk;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    iput-object p2, p0, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Only use shared model cache when the asset type is support"

    if-eqz v1, :cond_2

    iput-boolean p2, p0, LX/Fdk;->A04:Z

    iput-object p1, p0, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fdk;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    iput-object v0, p0, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Fdk;

    iget-boolean v1, p0, LX/Fdk;->A04:Z

    iget-boolean v0, p1, LX/Fdk;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    iget-object v0, p1, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdk;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fdk;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    iget-object v0, p1, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x20f

    iget-boolean v1, p0, LX/Fdk;->A04:Z

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Fdk;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/Fdk;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "SECURE_EFFECT"

    :goto_1
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "SESSIONLESS_EFFECT"

    goto :goto_1
.end method
