.class public final LX/Fm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/FeL;


# direct methods
.method public synthetic constructor <init>(LX/FeL;)V
    .locals 0

    iput-object p1, p0, LX/Fm7;->A00:LX/FeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/Fm7;->A00:LX/FeL;

    iget-object v2, v3, LX/FeL;->A06:LX/FXj;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EEJ;

    invoke-direct {v1, p2, p0}, LX/EEJ;-><init>(Landroid/os/IBinder;LX/Fm7;)V

    invoke-virtual {v3}, LX/FeL;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/Fm7;->A00:LX/FeL;

    iget-object v2, v3, LX/FeL;->A06:LX/FXj;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/EEG;

    invoke-direct {v1, p0}, LX/EEG;-><init>(LX/Fm7;)V

    invoke-virtual {v3}, LX/FeL;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
