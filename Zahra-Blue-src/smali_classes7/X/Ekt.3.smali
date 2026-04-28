.class public abstract LX/Ekt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/util/List;
    .locals 4

    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/GYF;

    invoke-direct {v0, v3, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-static {p1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXa;

    new-instance v0, LX/Fcp;

    invoke-direct {v0, v1}, LX/Fcp;-><init>(LX/FXa;)V

    invoke-virtual {v0}, LX/Fcp;->A00()LX/FXa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LX/Dn7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xa

    new-instance v0, LX/DkG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/Dn7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x9

    new-instance v0, LX/DkG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
