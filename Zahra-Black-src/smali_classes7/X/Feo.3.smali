.class public LX/Feo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GmU;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FXh;

.field public final A03:LX/FZj;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/FZj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Feo;->A01:Ljava/lang/String;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Feo;->A02:LX/FXh;

    iput-object p1, p0, LX/Feo;->A03:LX/FZj;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v2, "SessionManager"

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has been evicted. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now owns the camera device"

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/Ffm;->A00:I

    invoke-static {p1, p2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v7, p0, LX/Feo;->A02:LX/FXh;

    iget-object v6, v7, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Feo;->A03:LX/FZj;

    const/4 v0, 0x0

    new-instance v1, LX/GUJ;

    invoke-direct {v1, v3, p1, p2, v0}, LX/GUJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FZj;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/Ffd;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/FXh;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Feo;->A00:LX/GmU;

    return-void
.end method

.method private A01()Z
    .locals 7

    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Feo;->A03:LX/FZj;

    iget-object v5, p0, LX/Feo;->A04:Ljava/util/UUID;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/FZj;->A01:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v6, LX/FZj;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FZj;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v0, v6, LX/FZj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v2, LX/Ffd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/Ffd;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    or-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_1
    monitor-exit v6

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/Feo;->A03:LX/FZj;

    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    monitor-enter v1

    :try_start_6
    iput-object v0, v1, LX/FZj;->A01:Ljava/util/UUID;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    return v3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Feo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/UUID;
    .locals 1

    instance-of v0, p0, LX/DyI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DyI;

    iget-object v0, v0, LX/DyI;->A00:LX/DmY;

    iget-object v0, v0, LX/DmY;->A09:LX/Feo;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    return-object v0
.end method

.method public A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;
    .locals 4

    instance-of v0, p0, LX/DyI;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DyI;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DyI;->A00:LX/DmY;

    iget-boolean v0, v2, LX/DmY;->A0J:Z

    const-string v1, "baseSessionManager"

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/DmY;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DmY;->A0K:Z

    :cond_0
    iget-object v0, v2, LX/DmY;->A09:LX/Feo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/DmY;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/DmY;->A0K:Z

    iget-object v0, v2, LX/DmY;->A09:LX/Feo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Feo;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Feo;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/Feo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, LX/Feo;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Feo;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/Feo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p1, v1, LX/FZj;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/Feo;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Feo;->A05:Z

    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/GmU;)V
    .locals 2

    instance-of v0, p0, LX/DyI;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DyI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/DyI;->A00:LX/DmY;

    iget-object v0, v0, LX/DmY;->A09:LX/Feo;

    if-nez v0, :cond_1

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Feo;->A05(LX/GmU;)V

    :cond_2
    return-void
.end method

.method public A06(LX/GmU;)V
    .locals 3

    iget-object v2, p0, LX/Feo;->A03:LX/FZj;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Feo;->A00:LX/GmU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/Feo;->A00:LX/GmU;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/DyI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DyI;

    iget-object v0, v0, LX/DyI;->A00:LX/DmY;

    iget-object v0, v0, LX/DmY;->A09:LX/Feo;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Feo;->A07()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Feo;->A05:Z

    return v0
.end method

.method public A08(Ljava/util/UUID;)Z
    .locals 5

    instance-of v0, p0, LX/DyI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DyI;

    iget-object v0, v0, LX/DyI;->A00:LX/DmY;

    iget-object v0, v0, LX/DmY;->A09:LX/Feo;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Feo;->A08(Ljava/util/UUID;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v4, p0, LX/Feo;->A03:LX/FZj;

    monitor-enter v4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Feo;->A04:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Feo;->A01()Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/FZj;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/Feo;->A00:LX/GmU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/Feo;->A00:LX/GmU;

    :cond_2
    iput-boolean v3, p0, LX/Feo;->A05:Z

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
