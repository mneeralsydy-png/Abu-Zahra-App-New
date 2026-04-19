.class public LX/HJO;
.super LX/H7I;
.source ""


# virtual methods
.method public A03()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    :catchall_0
    :goto_0
    move-object v7, p0

    instance-of v0, p0, LX/HJQ;

    if-eqz v0, :cond_3

    check-cast v7, LX/HJQ;

    invoke-virtual {v7, v4}, LX/H7I;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v7, LX/HJQ;->A00:LX/ICz;

    iget-object v0, v5, LX/ICz;->A01:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_0
    iget-object v2, v5, LX/ICz;->A02:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v1, v5, LX/ICz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_1
    invoke-virtual {v7, v6}, LX/H7I;->A02(Landroid/os/Message;)V

    iget-object v2, v5, LX/ICz;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v1, v5, LX/ICz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    iget-object v0, v7, LX/H7I;->A04:LX/IkP;

    :try_start_3
    iget-object v1, v0, LX/IkP;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-virtual {p0, v4}, LX/H7I;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/H7I;->A02(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    iget-object v0, p0, LX/H7I;->A04:LX/IkP;

    :try_start_4
    iget-object v1, v0, LX/IkP;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
