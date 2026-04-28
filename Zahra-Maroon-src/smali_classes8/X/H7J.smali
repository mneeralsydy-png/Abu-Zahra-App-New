.class public final LX/H7J;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/Ioi;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/IZB;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/Jyi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ImaginePttRecorderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const v0, 0xc09e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZB;

    iput-object v0, p0, LX/H7J;->A03:LX/IZB;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H7J;->A05:LX/07T;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/H7J;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/H7J;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/H7J;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/H7J;->A01:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/H7J;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, p0, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
