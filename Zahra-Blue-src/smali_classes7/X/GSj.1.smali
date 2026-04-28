.class public LX/GSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0N7;

.field public A02:Ljava/util/concurrent/Callable;


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GSj;->A02:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/GSj;->A01:LX/0N7;

    iget-object v1, p0, LX/GSj;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p0, v3, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
