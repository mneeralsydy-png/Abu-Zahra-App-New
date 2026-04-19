.class public final LX/DBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/DBK;->A01:I

    iput-boolean p4, p0, LX/DBK;->A03:Z

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DBK;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    iput v0, p0, LX/DBK;->A00:I

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/CVM;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/DBK;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/DBK;->A02:Ljava/util/List;

    iget v0, p0, LX/DBK;->A00:I

    invoke-static {v1, v0}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v2

    iget-boolean v1, p0, LX/DBK;->A03:Z

    iget v0, p0, LX/DBK;->A00:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/DBK;->A00:I

    iget v0, p0, LX/DBK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DBK;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, LX/DBK;->A01:I

    if-lez v0, :cond_3

    iget v2, p0, LX/DBK;->A00:I

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/DBK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/DBK;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/CVM;

    invoke-virtual {v1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buy()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/CVM;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v1, p0, LX/DBK;->A03:Z

    iget v0, p0, LX/DBK;->A00:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, LX/DBK;->A00:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DBK;->A00()LX/CVM;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
