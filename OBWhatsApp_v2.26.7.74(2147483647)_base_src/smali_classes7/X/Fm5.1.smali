.class public final LX/Fm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Fds;


# direct methods
.method public synthetic constructor <init>(LX/Fds;)V
    .locals 0

    iput-object p1, p0, LX/Fm5;->A00:LX/Fds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/Fm5;->A00:LX/Fds;

    iget-object v2, v3, LX/Fds;->A06:LX/FWP;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/ECC;

    invoke-direct {v1, p2, p0}, LX/ECC;-><init>(Landroid/os/IBinder;LX/Fm5;)V

    invoke-virtual {v3}, LX/Fds;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/Fm5;->A00:LX/Fds;

    iget-object v2, v3, LX/Fds;->A06:LX/FWP;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/ECB;

    invoke-direct {v1, p0}, LX/ECB;-><init>(LX/Fm5;)V

    invoke-virtual {v3}, LX/Fds;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
