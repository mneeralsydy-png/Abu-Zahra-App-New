.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/Ede;

.field public final assetStorage:LX/G1w;

.field public final assetsDiskCacheProviderFactory:LX/Gly;


# direct methods
.method public constructor <init>(LX/Gly;LX/G1w;LX/Ede;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Gly;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/G1w;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/Ede;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 5

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Gly;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Gly;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/G20;

    sget-object v3, LX/Ewp;->A02:LX/05A;

    :goto_0
    const-wide/16 v1, 0x64

    :goto_1
    const/16 v0, 0x14

    shl-long/2addr v1, v0

    invoke-static {v3, v4, v1, v2}, LX/DiN;->A0K(LX/05A;LX/G20;J)LX/GpD;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/GpD;->AxK()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LX/G20;

    sget-object v3, LX/Ewp;->A00:LX/05A;

    goto :goto_0

    :pswitch_2
    const-wide/16 v1, 0x19

    check-cast v4, LX/G20;

    sget-object v3, LX/Ewp;->A01:LX/05A;

    goto :goto_1

    :pswitch_3
    const-wide/16 v1, 0xa

    check-cast v4, LX/G20;

    sget-object v3, LX/Ewp;->A04:LX/05A;

    goto :goto_1

    :pswitch_4
    check-cast v4, LX/G20;

    sget-object v3, LX/Ewp;->A03:LX/05A;

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/G1w;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    :pswitch_5
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Fdk;

    invoke-direct {v3, v1, v0}, LX/Fdk;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/G1w;

    iget-object v0, v0, LX/G1w;->A00:LX/Dso;

    invoke-virtual {v0, v3}, LX/G1t;->AX6(LX/Fdk;)LX/GpD;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get file cache for asset type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_4

    :pswitch_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_4

    :pswitch_8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_4

    :pswitch_9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    :goto_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    new-instance v3, LX/Fdk;

    invoke-direct {v3, v0, v1}, LX/Fdk;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_3

    :pswitch_a
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    new-instance v3, LX/Fdk;

    invoke-direct {v3, v2, v0, v1}, LX/Fdk;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    goto :goto_5

    :pswitch_c
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    goto :goto_5

    :pswitch_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    const-string v0, "Async asset is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f
    const-string v0, "Remote asset is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10
    const-string v0, "get"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "get"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Asset Provider is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
