.class public final LX/C9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00j;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DLv;->A00:LX/DLv;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/C9b;->A05:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C9b;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-instance v1, LX/ChZ;

    invoke-direct {v1, p0, v0}, LX/ChZ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/C9b;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    iput-object v0, p0, LX/C9b;->A06:LX/00h;

    const/16 v1, 0x1f

    new-instance v0, LX/DB8;

    invoke-direct {v0, p0, v1}, LX/DB8;-><init>(LX/C9b;I)V

    iput-object v0, p0, LX/C9b;->A03:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/C9b;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/DB8;

    invoke-direct {v2, p0, v0}, LX/DB8;-><init>(LX/C9b;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
