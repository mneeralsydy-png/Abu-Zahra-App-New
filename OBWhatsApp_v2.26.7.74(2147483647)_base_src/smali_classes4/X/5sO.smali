.class public final LX/5sO;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/Ioi;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/07B;

.field public final A08:LX/IZB;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>(LX/7rN;J)V
    .locals 1

    const-string v0, "VoiceStatusRecorderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, LX/5sO;->A05:J

    const v0, 0xc09e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZB;

    iput-object v0, p0, LX/5sO;->A08:LX/IZB;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5sO;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5sO;->A07:LX/07B;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5sO;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/5sO;Z)V
    .locals 2

    iget-object v1, p0, LX/5sO;->A04:LX/Ioi;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, LX/Ioi;->A07()V

    invoke-virtual {v1}, LX/Ioi;->A08()V

    invoke-virtual {v1}, LX/Ioi;->A03()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5sO;->A04:LX/Ioi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, LX/5sO;->A04:LX/Ioi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, LX/Ioi;->A05()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5sO;->A04:LX/Ioi;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5sO;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/5sO;->A03:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/7xA;

    invoke-direct {v2, p0, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/7xA;

    invoke-direct {v2, p0, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5sO;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
