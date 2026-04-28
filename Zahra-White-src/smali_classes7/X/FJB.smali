.class public final LX/FJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GvV;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GvV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FJB;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/FJB;->A01:LX/GvV;

    return-void
.end method


# virtual methods
.method public A00(LX/FWz;)V
    .locals 2

    iget-object v1, p0, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/FLp;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, p0, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x0

    new-instance v1, LX/GUF;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
