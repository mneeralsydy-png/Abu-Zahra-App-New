.class public LX/G1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuS;


# instance fields
.field public final A00:LX/Dsp;


# direct methods
.method public constructor <init>(LX/Dsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1m;->A00:LX/Dsp;

    return-void
.end method


# virtual methods
.method public A7b(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/G1m;->A00:LX/Dsp;

    invoke-virtual {v0, p2}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    check-cast v0, LX/G1u;

    invoke-virtual {v0, p1, p2}, LX/G1u;->A01(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability %s"

    invoke-static {v1, v0, v4, v3}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method

.method public BA4(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/G1m;->A00:LX/Dsp;

    invoke-virtual {v0, p2}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v1

    check-cast v1, LX/G1u;

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/G1u;->A05:LX/Gv1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G1u;->A05:LX/Gv1;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/Gv1;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability: %s"

    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method public BAB(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/G1m;->A00:LX/Dsp;

    invoke-virtual {v0, p2}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    check-cast v0, LX/G1u;

    invoke-virtual {v0, p2, p3}, LX/G1u;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/FV4;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability: %s"

    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method
