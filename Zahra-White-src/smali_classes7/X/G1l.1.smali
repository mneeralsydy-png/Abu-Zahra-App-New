.class public LX/G1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuS;


# instance fields
.field public final A00:LX/Dsq;


# direct methods
.method public constructor <init>(LX/Dsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1l;->A00:LX/Dsq;

    return-void
.end method


# virtual methods
.method public A7b(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    iget-object v0, p0, LX/G1l;->A00:LX/Dsq;

    invoke-virtual {v0, p1, p2}, LX/G1u;->A01(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
.end method

.method public BA4(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 2

    iget-object v1, p0, LX/G1l;->A00:LX/Dsq;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/G1u;->A05:LX/Gv1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G1u;->A05:LX/Gv1;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/Gv1;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BAB(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 2

    iget-object v0, p0, LX/G1l;->A00:LX/Dsq;

    invoke-virtual {v0, p2, p3}, LX/G1u;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
