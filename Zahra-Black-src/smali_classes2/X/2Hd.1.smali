.class public LX/2Hd;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/0vc;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Ys;LX/2mn;LX/0vc;Z)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A04:LX/07B;

    iput-object p1, p0, LX/2Hd;->A03:LX/0Ys;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Hd;->A02:J

    iput-object p3, p0, LX/2Hd;->A05:LX/0vc;

    iput-boolean p4, p0, LX/2Hd;->A07:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/2Hd;->A04:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    :cond_0
    iget-object v2, p0, LX/2Hd;->A03:LX/0Ys;

    iget-object v1, p0, LX/2Hd;->A05:LX/0vc;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, LX/2Hd;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v4, LX/3Nb;

    invoke-direct {v4, v0, p1, p0}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, LX/2Hd;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/2Hd;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2Hd;->A02:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, LX/3Nb;->run()V

    return-void
.end method
