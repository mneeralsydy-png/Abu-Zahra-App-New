.class public final LX/Fm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/FdU;


# direct methods
.method public synthetic constructor <init>(LX/FdU;)V
    .locals 0

    iput-object p1, p0, LX/Fm6;->A00:LX/FdU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/Fm6;->A00:LX/FdU;

    iget-object v2, v3, LX/FdU;->A06:LX/FWQ;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EDw;

    invoke-direct {v1, p2, p0}, LX/EDw;-><init>(Landroid/os/IBinder;LX/Fm6;)V

    invoke-virtual {v3}, LX/FdU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/Fm6;->A00:LX/FdU;

    iget-object v2, v3, LX/FdU;->A06:LX/FWQ;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EDv;

    invoke-direct {v1, p0}, LX/EDv;-><init>(LX/Fm6;)V

    invoke-virtual {v3}, LX/FdU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
