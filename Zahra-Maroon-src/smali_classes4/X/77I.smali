.class public final LX/77I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/07T;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77I;->A04:LX/07T;

    sget-object v0, LX/83W;->A00:LX/83W;

    iput-object v0, p0, LX/77I;->A00:LX/00h;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/77I;->A02:J

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/77I;->A03:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77I;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/77I;->A01:J

    sub-long/2addr v3, v1

    iget-wide v5, p0, LX/77I;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v1, p0, LX/77I;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/77I;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/77I;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/77I;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/77I;->A01:J

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/77I;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/77I;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
