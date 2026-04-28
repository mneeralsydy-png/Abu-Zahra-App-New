.class public abstract LX/IEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HI2;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/Jtq;

    move-result-object v6

    invoke-static {p1}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v4}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v1

    sget-object v0, LX/I87;->A06:LX/I87;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/I87;->A04:LX/I87;

    if-eq v1, v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/J5B;

    iget-object v3, v0, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v0, LX/J5B;->A07:LX/InQ;

    invoke-static {v2, v4}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    :cond_0
    invoke-interface {v6, v4}, LX/Jtq;->AWp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :cond_1
    iget-object v6, p0, LX/HI2;->A03:LX/J54;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v4, v6, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor cancelling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/J54;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6, p1}, LX/J54;->A00(LX/J54;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0, p1, v5}, LX/J54;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    iget-object v0, p0, LX/HI2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy1;

    invoke-interface {v0, p1}, LX/Jy1;->AD4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
