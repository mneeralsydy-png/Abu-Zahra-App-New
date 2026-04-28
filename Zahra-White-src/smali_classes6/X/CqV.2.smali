.class public LX/CqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdQ;
.implements LX/DdG;


# instance fields
.field public final A00:LX/Cqt;


# direct methods
.method public constructor <init>(LX/Cqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CqV;->A00:LX/Cqt;

    return-void
.end method


# virtual methods
.method public AI8(I)V
    .locals 7

    iget-object v5, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {v5}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") removeItemAt "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    monitor-enter v5

    :try_start_0
    const-string v6, "removeItemAt"

    iget-object v3, v5, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, p1, v0}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v5, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0L(I)V

    iget-object v2, v5, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v2}, LX/CL2;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/CL2;->A01:I

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/CL2;->A03(Z)V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Cqt;->A0I:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public AIG(II)V
    .locals 8

    iget-object v5, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {v5}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") removeRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_1

    :try_start_0
    const-string v6, "removeRangeAt"

    iget-object v3, v5, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, p1, v0}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    iget-object v0, v5, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    iget-object v2, v5, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v2}, LX/CL2;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, v2, LX/CL2;->A01:I

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, LX/CL2;->A03(Z)V

    iget-object v1, v5, LX/Cqt;->A0I:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v4, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public AIY()V
    .locals 1

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0}, LX/Cqt;->AIY()V

    return-void
.end method

.method public AT3(I)I
    .locals 1

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0, p1}, LX/Cqt;->AT3(I)I

    move-result v0

    return v0
.end method

.method public B2F(LX/DdY;I)V
    .locals 5

    iget-object v3, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {v3}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") insertItemAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/DdY;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {v3, p1}, LX/Cqt;->A03(LX/Cqt;LX/DdY;)LX/CVM;

    move-result-object v1

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/Cqt;->A0S:LX/CBd;

    invoke-virtual {v0, p1}, LX/CBd;->A00(LX/DdY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0, p2}, LX/18m;->A0K(I)V

    iget-object v4, v3, LX/Cqt;->A0T:LX/CL2;

    iget v3, v3, LX/Cqt;->A03:I

    invoke-virtual {v4}, LX/CL2;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget v1, v4, LX/CL2;->A00:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v0, v4, LX/CL2;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4, v2}, LX/CL2;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B2M(Ljava/util/List;II)V
    .locals 7

    iget-object v5, p0, LX/CqV;->A00:LX/Cqt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdY;

    invoke-interface {v0}, LX/DdY;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SectionsDebug"

    invoke-static {v5}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") insertRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-enter v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DdY;

    invoke-static {v5, v3}, LX/Cqt;->A03(LX/Cqt;LX/DdY;)LX/CVM;

    move-result-object v2

    iget-object v1, v5, LX/Cqt;->A0a:Ljava/util/List;

    add-int v0, p2, v6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/Cqt;->A0S:LX/CBd;

    invoke-virtual {v0, v3}, LX/CBd;->A00(LX/DdY;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    iget-object v1, v5, LX/Cqt;->A0L:LX/18m;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/18m;->A0O(II)V

    iget-object v4, v5, LX/Cqt;->A0T:LX/CL2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget v3, v5, LX/Cqt;->A03:I

    invoke-virtual {v4}, LX/CL2;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v1, v4, LX/CL2;->A00:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v0, v4, LX/CL2;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4, v2}, LX/CL2;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public B3l()Z
    .locals 1

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    iget-boolean v0, v0, LX/Cqt;->A0f:Z

    return v0
.end method

.method public B5b()Z
    .locals 1

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    iget-boolean v0, v0, LX/Cqt;->A0g:Z

    return v0
.end method

.method public BD0(LX/Cra;LX/C3V;II)V
    .locals 1

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Cqt;->BD0(LX/Cra;LX/C3V;II)V

    return-void
.end method

.method public bridge synthetic BDh(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0, p1}, LX/Cqt;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public BDi(II)V
    .locals 7

    iget-object v2, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "SectionsDebug"

    invoke-static {v2}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") moveItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter v2

    :try_start_0
    const-string v4, "moveItemFrom"

    iget-object v5, v2, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, p1, v0}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "moveItemTo"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v3, v1, v0, p2, v6}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-interface {v5, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v2, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-float v5, p2

    iget v0, v2, LX/Cqt;->A00:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, v2, LX/Cqt;->A0H:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    iget v0, v2, LX/Cqt;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    check-cast v4, LX/CVM;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/CVM;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/CVM;->A03()V

    :cond_3
    iget-object v0, v2, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    iget-object v5, v2, LX/Cqt;->A0T:LX/CL2;

    iget v1, v2, LX/Cqt;->A01:I

    iget v0, v2, LX/Cqt;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, LX/CL2;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    iget v2, v5, LX/CL2;->A00:I

    if-lt p2, v2, :cond_4

    add-int v0, v2, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x1

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-lt p1, v2, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v0, 0x1

    if-le p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v5, v3}, LX/CL2;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BEI(LX/C8e;Z)V
    .locals 6

    iget-object v4, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "notifyChangeSetComplete"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_1

    const-string v2, "SectionsDebug"

    invoke-static {v4}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") notifyChangeSetComplete"

    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/CYr;->A00()V

    iget-object v2, p1, LX/C8e;->A02:LX/CbN;

    iget-boolean v0, p1, LX/C8e;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/C8e;->A04:Z

    if-eqz v1, :cond_2

    const-string v0, "dataBound"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p1, LX/C8e;->A01:LX/BJg;

    invoke-static {}, LX/CYr;->A00()V

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/CbN;->A00:LX/BJg;

    invoke-static {v0, v2}, LX/CbN;->A07(LX/BJg;LX/CbN;)V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    iget-object v0, v4, LX/Cqt;->A0Z:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Cqt;->A0A(LX/Cqt;)V

    if-eqz p2, :cond_e

    iget-object v0, v4, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/Cqt;->A0g:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v3, v4, LX/Cqt;->A09:LX/C3V;

    if-eqz v3, :cond_c

    iget v0, v3, LX/C3V;->A01:I

    if-eqz v0, :cond_6

    iget v0, v3, LX/C3V;->A00:I

    if-eqz v0, :cond_6

    iget v2, v4, LX/Cqt;->A05:I

    iget v1, v4, LX/Cqt;->A04:I

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/Cqt;->A02(LX/Cqt;IIZ)LX/C3V;

    move-result-object v0

    new-instance v2, LX/C3V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v0, LX/C3V;->A01:I

    iget v0, v0, LX/C3V;->A00:I

    invoke-static {v2, v4, v1, v0}, LX/Cqt;->A07(LX/C3V;LX/Cqt;II)V

    iget v1, v2, LX/C3V;->A01:I

    iget v0, v3, LX/C3V;->A01:I

    if-ne v1, v0, :cond_6

    iget v1, v2, LX/C3V;->A00:I

    iget v0, v3, LX/C3V;->A00:I

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-static {v4}, LX/Cqt;->A0C(LX/Cqt;)V

    :cond_7
    iget-boolean v0, v4, LX/Cqt;->A0g:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/Cqt;->A0w:LX/C3V;

    if-eqz v0, :cond_9

    iget v1, v4, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v3, v4, LX/Cqt;->A0a:Ljava/util/List;

    iget-boolean v0, v4, LX/Cqt;->A0h:Z

    invoke-static {v3, v0}, LX/CZv;->A00(Ljava/util/List;Z)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v0, v4, LX/Cqt;->A09:LX/C3V;

    if-eqz v0, :cond_b

    new-instance v2, LX/C3k;

    invoke-direct {v2, v1, v3}, LX/C3k;-><init>(ILjava/util/List;)V

    iget v1, v0, LX/C3V;->A01:I

    iget v0, v0, LX/C3V;->A00:I

    invoke-virtual {v4, v2, v1, v0}, LX/Cqt;->A0I(LX/C3k;II)V

    :cond_a
    invoke-static {v4}, LX/Cqt;->A0B(LX/Cqt;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_d
    :goto_1
    throw v0

    :cond_e
    :goto_2
    if-eqz v5, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    throw v0
.end method

.method public BvP(II)V
    .locals 2

    iget-object v1, p0, LX/CqV;->A00:LX/Cqt;

    iget-object v0, v1, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/Cqt;->A00:I

    iput p2, v1, LX/Cqt;->A02:I

    return-void

    :cond_0
    iget-object v0, v1, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0, p1, p2}, LX/Dhb;->Bxb(II)V

    return-void
.end method

.method public BvW(Ljava/lang/Integer;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0, p1, p2, v1}, LX/Cqt;->A0J(Ljava/lang/Integer;II)V

    return-void
.end method

.method public CAH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic CCT(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CqV;->A00:LX/Cqt;

    invoke-virtual {v0, p1}, LX/Cqt;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public CCg(LX/DdY;I)V
    .locals 5

    iget-object v3, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "SectionsDebug"

    invoke-static {v3}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") updateItemAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/DdY;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v4, "updateItemAt"

    iget-object v2, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v4, v1, p2, v0}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-static {v2, p2}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v2

    invoke-virtual {v2}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v1

    if-eqz p1, :cond_7

    iget-object v0, v3, LX/Cqt;->A0S:LX/CBd;

    invoke-virtual {v0, p1}, LX/CBd;->A00(LX/DdY;)V

    invoke-static {v2, p1}, LX/Cqt;->A08(LX/CVM;LX/DdY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, LX/DdY;->Buz()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, v3, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0, p2}, LX/18m;->A0J(I)V

    :cond_3
    iget-object v3, v3, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v3}, LX/CL2;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v3, LX/CL2;->A00:I

    iget v0, v3, LX/CL2;->A01:I

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    add-int/2addr v4, p2

    :goto_2
    if-ge p2, v4, :cond_6

    iget v1, v2, LX/0Pr;->A00:I

    iget v0, v2, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_5

    if-gt v1, p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, LX/CL2;->A03(Z)V

    return-void

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public CDs(Ljava/util/List;II)V
    .locals 9

    iget-object v4, p0, LX/CqV;->A00:LX/Cqt;

    invoke-static {}, LX/CYr;->A00()V

    sget-boolean v0, LX/BxX;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdY;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "SectionsDebug"

    invoke-static {v4}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") updateRangeAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DdY;

    add-int v8, p2, v6

    const-string v7, "updateRangeAt"

    iget-object v2, v4, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v7, v1, v8, v0}, LX/CZv;->A03(LX/DdY;Ljava/lang/String;IIZ)V

    invoke-static {v2, v8}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/DdY;->Buz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v4, LX/Cqt;->A0L:LX/18m;

    add-int v0, p2, v6

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_4
    iget-object v0, v4, LX/Cqt;->A0S:LX/CBd;

    invoke-virtual {v0, v3}, LX/CBd;->A00(LX/DdY;)V

    invoke-static {v2, v3}, LX/Cqt;->A08(LX/CVM;LX/DdY;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    iget-object v4, v4, LX/Cqt;->A0T:LX/CL2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/CL2;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v4, LX/CL2;->A00:I

    iget v0, v4, LX/CL2;->A01:I

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    add-int/2addr v3, p2

    :goto_3
    if-ge p2, v3, :cond_9

    iget v1, v2, LX/0Pr;->A00:I

    iget v0, v2, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_8

    if-gt v1, p2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v0}, LX/CL2;->A03(Z)V

    return-void

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
