.class public final LX/GAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0r;
.implements LX/H0s;


# instance fields
.field public final synthetic A00:LX/GBq;


# direct methods
.method public synthetic constructor <init>(LX/GBq;)V
    .locals 0

    iput-object p1, p0, LX/GAz;->A00:LX/GBq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/GAz;->A00:LX/GBq;

    iget-object v0, v2, LX/GBq;->A0E:LX/F9m;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GBq;->A01:LX/H0m;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EDL;

    invoke-direct {v0, v2}, LX/EDL;-><init>(LX/GBq;)V

    invoke-interface {v1, v0}, LX/H0m;->CG2(LX/Gz4;)V

    return-void
.end method

.method public final onConnectionFailed(LX/E5r;)V
    .locals 3

    iget-object v2, p0, LX/GAz;->A00:LX/GBq;

    iget-object v1, v2, LX/GBq;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/GBq;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/E5r;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GBq;->A03(LX/GBq;)V

    invoke-static {v2}, LX/GBq;->A04(LX/GBq;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/GBq;->A02(LX/E5r;LX/GBq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
