.class public LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0i;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AD0(LX/FtY;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1, p2}, LX/H0i;->AD0(LX/FtY;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bbf(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1}, LX/H0i;->Bbf(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bbg(LX/FtY;I)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1, p2}, LX/H0i;->Bbg(LX/FtY;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkh(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1}, LX/H0i;->Bkh(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bki(IIII)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1, p2, p3, p4}, LX/H0i;->Bki(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkj(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1}, LX/H0i;->Bkj(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkk(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1}, LX/H0i;->Bkk(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkm(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0i;

    invoke-interface {v0, p1}, LX/H0i;->Bkm(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bko(LX/FtY;I)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvD;

    invoke-interface {v0, p1, p2}, LX/GvD;->Bko(LX/FtY;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkp(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvD;

    invoke-interface {v0, p1}, LX/GvD;->Bkp(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkq(LX/FtY;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvD;

    invoke-interface {v0, p1, p2}, LX/GvD;->Bkq(LX/FtY;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkr(LX/FtY;)V
    .locals 2

    iget-object v0, p0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvD;

    invoke-interface {v0, p1}, LX/GvD;->Bkr(LX/FtY;)V

    goto :goto_0

    :cond_0
    return-void
.end method
