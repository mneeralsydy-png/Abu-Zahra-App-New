.class public final LX/GBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guf;


# instance fields
.field public final synthetic A00:LX/GBt;


# direct methods
.method public synthetic constructor <init>(LX/GBt;)V
    .locals 0

    iput-object p1, p0, LX/GBs;->A00:LX/GBt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFt(LX/E5r;)V
    .locals 2

    iget-object v0, p0, LX/GBs;->A00:LX/GBt;

    iget-object v1, v0, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/GBt;->A03:LX/E5r;

    invoke-static {v0}, LX/GBt;->A02(LX/GBt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CFx(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/GBs;->A00:LX/GBt;

    iget-object v1, v2, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, LX/E5r;->A04:LX/E5r;

    iput-object v0, v2, LX/GBt;->A03:LX/E5r;

    invoke-static {v2}, LX/GBt;->A02(LX/GBt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CG0(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/GBs;->A00:LX/GBt;

    iget-object v1, v2, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/GBt;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/GBt;->A04:Z

    iget-object v0, v2, LX/GBt;->A07:LX/E1p;

    invoke-virtual {v0, p1}, LX/E1p;->CG0(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GBt;->A03:LX/E5r;

    iput-object v0, v2, LX/GBt;->A02:LX/E5r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GBt;->A04:Z

    iget-object v0, v2, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v0, p1}, LX/GBu;->onConnectionSuspended(I)V
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
