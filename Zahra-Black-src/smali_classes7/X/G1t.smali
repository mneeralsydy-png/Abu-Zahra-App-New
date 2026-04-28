.class public abstract LX/G1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvu;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1t;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/Gvu;
    .locals 2

    iget-object v0, p0, LX/G1t;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No asset storage exists for type: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/Fgh;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Dsp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Fgh;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Fgh;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The capability cannot be null in AR asset metadata"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ARp(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/G1t;->A01(LX/Fgh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gvu;->ARp(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AX6(LX/Fdk;)LX/GpD;
    .locals 2

    iget-object v1, p0, LX/G1t;->A00:Ljava/util/Map;

    instance-of v0, p0, LX/Dsp;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Fdk;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-nez v0, :cond_1

    const-string v0, "The capability cannot be null in asset storage identifier"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Fdk;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0, p1}, LX/Gvu;->AX6(LX/Fdk;)LX/GpD;

    move-result-object v0

    return-object v0
.end method

.method public B3L(LX/Fgh;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/G1t;->A01(LX/Fgh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gvu;->B3L(LX/Fgh;)Z

    move-result v0

    return v0
.end method

.method public Btu(LX/Fgh;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/G1t;->A01(LX/Fgh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gvu;->Btu(LX/Fgh;)V

    return-void
.end method

.method public Bx7(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/G1t;->A01(LX/Fgh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Gvu;->Bx7(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public CEA(LX/Fgh;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/G1t;->A01(LX/Fgh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G1t;->A00(Ljava/lang/Object;)LX/Gvu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gvu;->CEA(LX/Fgh;)V

    return-void
.end method
