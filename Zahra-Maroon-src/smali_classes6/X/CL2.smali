.class public final LX/CL2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/Avo;

.field public final A07:LX/Dhb;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dhb;II)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CL2;->A00:I

    iput p3, p0, LX/CL2;->A01:I

    iput-object p1, p0, LX/CL2;->A07:LX/Dhb;

    invoke-interface {p1}, LX/Dcx;->AMu()I

    move-result v0

    iput v0, p0, LX/CL2;->A03:I

    invoke-interface {p1}, LX/Dcx;->AMw()I

    move-result v0

    iput v0, p0, LX/CL2;->A04:I

    invoke-interface {p1}, LX/Dcx;->getItemCount()I

    move-result v0

    iput v0, p0, LX/CL2;->A05:I

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CL2;->A08:Ljava/util/List;

    new-instance v0, LX/Avo;

    invoke-direct {v0, p0}, LX/Avo;-><init>(LX/CL2;)V

    iput-object v0, p0, LX/CL2;->A06:LX/Avo;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v0, p0, LX/CL2;->A07:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v4

    invoke-interface {v0}, LX/Dcx;->AMx()I

    move-result v5

    invoke-interface {v0}, LX/Dcx;->AMu()I

    move-result v6

    invoke-interface {v0}, LX/Dcx;->AMw()I

    move-result v7

    invoke-interface {v0}, LX/Dcx;->getItemCount()I

    move-result v1

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    iget v0, p0, LX/CL2;->A00:I

    move v8, p1

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/CL2;->A01:I

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/CL2;->A03:I

    if-ne v6, v0, :cond_1

    iget v0, p0, LX/CL2;->A04:I

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/CL2;->A05:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v4, p0, LX/CL2;->A00:I

    iput v5, p0, LX/CL2;->A01:I

    iput v6, p0, LX/CL2;->A03:I

    iput v7, p0, LX/CL2;->A04:I

    iput v1, p0, LX/CL2;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CL2;->A02:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CL2;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYG;

    invoke-interface/range {v3 .. v8}, LX/DYG;->CF7(IIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/DYG;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CL2;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(LX/DYG;)V
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CL2;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    iget-boolean v0, p0, LX/CL2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/CL2;->A02:Z

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget v0, p0, LX/CL2;->A00:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/CL2;->A01:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, LX/CL2;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
