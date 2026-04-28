.class public LX/G1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp9;


# instance fields
.field public final synthetic A00:LX/GUi;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GUi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G1k;->A00:LX/GUi;

    iput-object p2, p0, LX/G1k;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/G22;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/G22;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct {v0, v4, v2, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BKh(LX/FV4;Ljava/lang/Exception;)V
    .locals 9

    iget-object v1, p0, LX/G1k;->A00:LX/GUi;

    iget-object v0, v1, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFQ;

    invoke-virtual {v0, p1, p2}, LX/FFQ;->A00(LX/FV4;Ljava/lang/Exception;)V

    if-eqz p1, :cond_5

    iget-object v3, v1, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8j;

    iget-object v0, p0, LX/G1k;->A01:Ljava/util/List;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p1, v1}, LX/FV4;->A00(LX/FV4;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    :goto_1
    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v3, LX/F8j;->A02:LX/G22;

    iget-object v5, v7, LX/G22;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v1}, LX/G1k;->A00(LX/G22;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v5, v1}, LX/G1k;->A00(LX/G22;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/FTj;->A07:Ljava/util/List;

    new-instance v1, LX/FFS;

    invoke-direct {v1}, LX/FFS;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FFS;->A06:Z

    invoke-virtual {v1}, LX/FFS;->A00()LX/FTj;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/F8j;->A00:LX/FdJ;

    new-instance v0, LX/G1j;

    invoke-direct {v0, v3}, LX/G1j;-><init>(LX/F8j;)V

    invoke-virtual {v1, v4, v0, v2, v5}, LX/FdJ;->A02(LX/FEZ;LX/Gp9;LX/FTj;Ljava/util/List;)V

    :cond_3
    throw v6

    :catch_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v1}, LX/G1k;->A00(LX/G22;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    sget-object v0, LX/FTj;->A07:Ljava/util/List;

    new-instance v1, LX/FFS;

    invoke-direct {v1}, LX/FFS;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FFS;->A06:Z

    invoke-virtual {v1}, LX/FFS;->A00()LX/FTj;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/F8j;->A00:LX/FdJ;

    new-instance v0, LX/G1j;

    invoke-direct {v0, v3}, LX/G1j;-><init>(LX/F8j;)V

    invoke-virtual {v1, v4, v0, v2, v5}, LX/FdJ;->A02(LX/FEZ;LX/Gp9;LX/FTj;Ljava/util/List;)V

    :cond_5
    return-void
.end method
