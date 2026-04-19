.class public final LX/FnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/FnO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnO;

    invoke-direct {v0}, LX/FnO;-><init>()V

    sput-object v0, LX/FnO;->A05:LX/FnO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FnO;->A04:J

    const-string v1, "ChoreographerOwner:Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FnO;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/FnO;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iput-wide p1, p0, LX/FnO;->A04:J

    iget-object v2, p0, LX/FnO;->A01:Landroid/view/Choreographer;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/FnO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FnO;->A00:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/FnO;->A01:Landroid/view/Choreographer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return v2

    :cond_1
    iget v0, p0, LX/FnO;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FnO;->A00:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FnO;->A01:Landroid/view/Choreographer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FnO;->A04:J

    :cond_3
    return v2

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/FnO;->A01:Landroid/view/Choreographer;

    return v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FnO;->A01:Landroid/view/Choreographer;

    return v2
.end method
