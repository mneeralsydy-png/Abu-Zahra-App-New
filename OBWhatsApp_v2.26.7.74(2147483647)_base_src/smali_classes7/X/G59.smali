.class public abstract LX/G59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;


# instance fields
.field public A00:LX/Gwd;

.field public A01:LX/Feh;

.field public A02:LX/G58;

.field public final A03:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/FUd;->A01:LX/FUd;

    :cond_0
    iput-object p1, p0, LX/G59;->A03:LX/FUd;

    return-void
.end method


# virtual methods
.method public A01()LX/G58;
    .locals 2

    iget-object v0, p0, LX/G59;->A02:LX/G58;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    new-instance v0, LX/G58;

    invoke-direct {v0, v1}, LX/G58;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G59;->A02:LX/G58;

    iget-object v0, p0, LX/G59;->A01:LX/Feh;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G59;->A02:LX/G58;

    iget-object v0, p0, LX/G59;->A00:LX/Gwd;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G58;->AAo(LX/Gwd;)V

    :cond_0
    iget-object v0, p0, LX/G59;->A02:LX/G58;

    return-object v0
.end method

.method public A02()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A01:LX/EaM;

    :goto_0
    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/G59;->A01:LX/Feh;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A05:LX/EaM;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/G59;->A00:LX/Gwd;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A08:LX/EaM;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final AAo(LX/Gwd;)V
    .locals 2

    iget-object v0, p0, LX/G59;->A00:LX/Gwd;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A02:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    iput-object p1, p0, LX/G59;->A00:LX/Gwd;

    return-void
.end method

.method public final AIY()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/DxR;

    if-eqz v0, :cond_1

    check-cast v2, LX/DxR;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/DxR;->A00:LX/G5F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G5F;->AIY()V

    iput-object v1, v2, LX/DxR;->A00:LX/G5F;

    :cond_0
    iput-object v1, v2, LX/DxR;->A02:LX/DxY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    check-cast v2, LX/DxQ;

    iget-object v1, v2, LX/DxQ;->A00:LX/G5F;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/G5F;->AIY()V

    iput-object v0, v2, LX/DxQ;->A00:LX/G5F;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/G59;->A00:LX/Gwd;

    iget-object v0, p0, LX/G59;->A02:LX/G58;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G58;->AIY()V

    iput-object v1, p0, LX/G59;->A02:LX/G58;

    :cond_3
    return-void
.end method

.method public final B1b(LX/Feh;)V
    .locals 2

    iget-object v0, p0, LX/G59;->A01:LX/Feh;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G59;->A03:LX/FUd;

    sget-object v0, LX/EaM;->A04:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    iput-object p1, p0, LX/G59;->A01:LX/Feh;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G59;->A01:LX/Feh;

    return-void
.end method
