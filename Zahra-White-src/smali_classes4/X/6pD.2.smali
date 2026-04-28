.class public abstract LX/6pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vN;


# virtual methods
.method public A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6pD;->A00:LX/6vN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6vN;->A00:LX/77p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/77p;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77p;->A01:Z

    iget-object v1, v2, LX/77p;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/77p;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    throw v0

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A01()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/6pD;->A00:LX/6vN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vN;->A00:LX/77p;

    invoke-virtual {v0}, LX/77p;->A00()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
