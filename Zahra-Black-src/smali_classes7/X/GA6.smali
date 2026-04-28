.class public LX/GA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzj;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Ezf;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    new-instance v0, LX/Ezf;

    invoke-direct {v0, p0}, LX/Ezf;-><init>(LX/GA6;)V

    iput-object v0, p0, LX/GA6;->A01:LX/Ezf;

    iput-boolean p1, p0, LX/GA6;->A02:Z

    return-void
.end method


# virtual methods
.method public BHr(LX/FgR;Ljava/lang/Object;IZ)V
    .locals 2

    iget-boolean v0, p0, LX/GA6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuP;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GuP;->BHr(LX/FgR;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GuP;->BHr(LX/FgR;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BRd(LX/Ea0;JJJ)V
    .locals 10

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gzj;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LX/Gzj;->BRd(LX/Ea0;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BRe(JJ)V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gzj;->BRe(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BTK(LX/Ea0;)V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1}, LX/Gzj;->BTK(LX/Ea0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BTL()V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0}, LX/Gzj;->BTL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BlE()V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0}, LX/Gzj;->BlE()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BlG(LX/FgR;Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, LX/GA6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuP;

    invoke-interface {v0, p1, p2, p3}, LX/GuP;->BlG(LX/FgR;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2, p3}, LX/GuP;->BlG(LX/FgR;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BlH(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, LX/GA6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1}, LX/Gzj;->BlH(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1}, LX/Gzj;->BlH(Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BlK(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goy;

    invoke-interface {v0, p1, p2}, LX/Goy;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BlN(LX/FgR;LX/Ea0;)V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2}, LX/Gzj;->BlN(LX/FgR;LX/Ea0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BlP(LX/FgR;Ljava/lang/Object;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/GA6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuP;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GuP;->BlP(LX/FgR;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GuP;->BlP(LX/FgR;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bzk(J)V
    .locals 2

    iget-object v0, p0, LX/GA6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzj;

    invoke-interface {v0, p1, p2}, LX/Gzj;->Bzk(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
