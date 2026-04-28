.class public LX/G1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gst;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/FV4;

.field public final synthetic A02:LX/FDw;

.field public final synthetic A03:LX/FdJ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FV4;LX/FDw;LX/FdJ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/G1b;->A03:LX/FdJ;

    iput-object p1, p0, LX/G1b;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p5, p0, LX/G1b;->A04:Ljava/util/List;

    iput-object p3, p0, LX/G1b;->A02:LX/FDw;

    iput-object p2, p0, LX/G1b;->A01:LX/FV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQZ(LX/Ecz;)V
    .locals 1

    iget-object v0, p0, LX/G1b;->A02:LX/FDw;

    invoke-virtual {v0, p1}, LX/FDw;->A00(LX/Ecz;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/G1b;->A03:LX/FdJ;

    iget-object v7, p0, LX/G1b;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v8, p0, LX/G1b;->A04:Ljava/util/List;

    iget-object v3, p0, LX/G1b;->A02:LX/FDw;

    iget-object v5, p0, LX/G1b;->A01:LX/FV4;

    invoke-static {v8}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftv;

    iget-object v2, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v2, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot get Version from Effect Asset"

    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    iget v4, v2, LX/Fgh;->A01:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftv;

    :try_start_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1, v0, v6}, LX/FdJ;->A01(LX/Ftv;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0, v6, v4}, LX/FdJ;->A00(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;I)V

    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch LX/Eci; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0H:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/FDw;->A00(LX/Ecz;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0H:LX/EZy;

    invoke-static {v1, v0, v2}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FDw;->A00(LX/Ecz;)V

    return-void
.end method
