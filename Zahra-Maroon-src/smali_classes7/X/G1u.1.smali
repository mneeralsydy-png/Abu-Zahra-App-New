.class public abstract LX/G1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvu;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/FC5;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;

.field public final A04:LX/Gvu;

.field public volatile A05:LX/Gv1;


# direct methods
.method public constructor <init>(LX/Gvu;Lcom/google/common/collect/ImmutableList;LX/FC5;LX/00p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1u;->A04:LX/Gvu;

    iput-object p4, p0, LX/G1u;->A03:LX/00p;

    iput-object p3, p0, LX/G1u;->A01:LX/FC5;

    iput-object p2, p0, LX/G1u;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G1u;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    if-nez v0, :cond_5

    iget-object v5, p0, LX/G1u;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/G1u;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GpD;

    if-eqz v2, :cond_4

    instance-of v0, p0, LX/Dsr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/Em8;

    iget-object v0, p0, LX/G1u;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2}, LX/GpD;->AxK()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    :goto_0
    iput-object v2, p0, LX/G1u;->A05:LX/Gv1;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->Companion:LX/Em9;

    invoke-interface {v2}, LX/GpD;->AxK()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    move-result-object v1

    iget-object v0, p0, LX/G1u;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    instance-of v1, p0, LX/Dsq;

    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    if-eqz v1, :cond_2

    const-string v3, "MultiModelCacheAssetStorage"

    if-nez v0, :cond_1

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v3, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/G1u;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Failed call to trimExceptVersion"

    invoke-static {v3, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/G1u;->A05:LX/Gv1;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gv1;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_3
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    iget-object v3, p0, LX/G1u;->A01:LX/FC5;

    const-string v2, "ModelCacheAssetStorage"

    const-string v1, "Failed to trim the cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/FC5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    :goto_3
    monitor-exit v5

    :cond_5
    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    if-nez v0, :cond_6

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Model cache could not be initialized"

    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/Gv1;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed call to ModelCache.getModelPathsHolder"

    const-string v0, "ModelCacheAssetStorage"

    invoke-static {v0, v1, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A01(LX/Fgh;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/G1u;->A05:LX/Gv1;

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/Fgh;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "ModelCacheAssetStorage"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/Fgh;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/Fgh;->A06:LX/EaO;

    if-eqz v1, :cond_0

    sget-object v0, LX/EaO;->A0i:LX/EaO;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/G1u;->A05:LX/Gv1;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Cannot get Version from Effect Asset"

    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    iget v0, p1, LX/Fgh;->A01:I

    invoke-interface {v2, v0, v6, v3, p2}, LX/Gv1;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save model to cache"

    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_1
    iget-object v2, p0, LX/G1u;->A01:LX/FC5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model type is empty when saving for "

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/G1u;->A01:LX/FC5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model cache key is empty when saving for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fgh;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5, v7}, LX/FC5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return v8
.end method

.method public ARp(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/Gvu;

    invoke-interface {v0, p1, p2}, LX/Gvu;->ARp(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AX6(LX/Fdk;)LX/GpD;
    .locals 1

    iget-object v0, p0, LX/G1u;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpD;

    return-object v0
.end method

.method public B3L(LX/Fgh;)Z
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/Gvu;

    invoke-interface {v0, p1}, LX/Gvu;->B3L(LX/Fgh;)Z

    move-result v0

    return v0
.end method

.method public Btu(LX/Fgh;)V
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/Gvu;

    invoke-interface {v0, p1}, LX/Gvu;->Btu(LX/Fgh;)V

    return-void
.end method

.method public Bx7(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/Gvu;

    invoke-interface {v0, p1, p2, p3}, LX/Gvu;->Bx7(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public CEA(LX/Fgh;)V
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/Gvu;

    invoke-interface {v0, p1}, LX/Gvu;->CEA(LX/Fgh;)V

    return-void
.end method
