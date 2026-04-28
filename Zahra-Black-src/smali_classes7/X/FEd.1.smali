.class public LX/FEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEd;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/FEd;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/FEd;->A00:Ljava/util/Map;

    invoke-static {p1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEd;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/util/List;
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/FEd;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEd;->A00:Ljava/util/Map;

    iget-object v7, p0, LX/FEd;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG3;

    add-int/lit8 v5, v5, 0x1

    iget v3, v0, LX/FG3;->A07:I

    if-eq v3, v1, :cond_0

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/FEd;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ejm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Ejm;->A00:I

    iput v5, v0, LX/Ejm;->A01:I

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    move v4, v5

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    iget-object v3, p0, LX/FEd;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Ejm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Ejm;->A00:I

    iput v1, v0, LX/Ejm;->A01:I

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "ParamsMapList"

    const-string v3, "getConfigIndexToRegionMap finished, params#:%d, configs#:%d"

    iget-object v2, p0, LX/FEd;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FEd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FEd;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejm;

    if-eqz v0, :cond_4

    iget v1, v0, LX/Ejm;->A00:I

    iget v0, v0, LX/Ejm;->A01:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
