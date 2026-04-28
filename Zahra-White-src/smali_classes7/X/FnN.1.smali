.class public final LX/FnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/FnN;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnN;

    invoke-direct {v0}, LX/FnN;-><init>()V

    sput-object v0, LX/FnN;->A05:LX/FnN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FnN;->A04:J

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FnN;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/FnN;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iput-wide p1, p0, LX/FnN;->A04:J

    iget-object v2, p0, LX/FnN;->A01:Landroid/view/Choreographer;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/FnN;->A01:Landroid/view/Choreographer;

    if-eqz v1, :cond_2

    iget v0, p0, LX/FnN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FnN;->A00:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return v3

    :cond_1
    iget-object v1, p0, LX/FnN;->A01:Landroid/view/Choreographer;

    if-eqz v1, :cond_2

    iget v0, p0, LX/FnN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FnN;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FnN;->A04:J

    :cond_2
    return v3

    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/FnN;->A01:Landroid/view/Choreographer;

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoFrameReleaseHelper"

    const-string v0, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v0, v2}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
