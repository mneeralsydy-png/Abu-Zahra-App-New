.class public final LX/FnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/GsQ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/GkP;


# direct methods
.method public constructor <init>(LX/Gx5;LX/GkP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FnP;->A01:LX/GkP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnP;->A00:Landroid/os/Handler;

    invoke-interface {p1, v0, p0}, LX/Gx5;->C23(Landroid/os/Handler;LX/GsQ;)V

    return-void
.end method

.method private A00(J)V
    .locals 4

    iget-object v3, p0, LX/FnP;->A01:LX/GkP;

    iget-object v0, v3, LX/GkP;->A0K:LX/FnP;

    if-ne p0, v0, :cond_0

    iget-object v0, v3, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dp0;->A0i:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/GkP;->A0e(J)V

    return-void
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v3, LX/Dp0;->A0H:LX/DoC;

    return-void
.end method


# virtual methods
.method public BS9(J)V
    .locals 4

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/FnP;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    long-to-int v1, p1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/FnP;->A00(J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, LX/FnP;->A00(J)V

    const/4 v0, 0x1

    return v0
.end method
