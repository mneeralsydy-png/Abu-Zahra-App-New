.class public LX/Igd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ioj;

.field public A03:Ljava/io/File;

.field public A04:J

.field public A05:J

.field public final A06:LX/ISH;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/07T;

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:LX/IsY;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Ljava/io/File;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Igd;->A0B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Igd;->A0L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Igd;->A05:J

    iput-wide v0, p0, LX/Igd;->A04:J

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Igd;->A0A:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Igd;->A09:LX/00q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Igd;->A07:Ljava/util/List;

    new-instance v0, LX/ISH;

    invoke-direct {v0}, LX/ISH;-><init>()V

    iput-object v0, p0, LX/Igd;->A06:LX/ISH;

    iput-boolean p1, p0, LX/Igd;->A08:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/Igd;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Igd;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/Igd;->A0O:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Igd;->A0G:LX/IsY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Igd;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Igd;->A0G:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0T:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Igd;->A0O:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igd;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadContext/unable to delete chunkstore file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Igd;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 2

    iget v0, p0, LX/Igd;->A0B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Igd;->A0B:I

    iget-object v0, p0, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz6;

    invoke-interface {v0, p1}, LX/Jz6;->BOK(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 3

    iget v0, p0, LX/Igd;->A0C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Igd;->A0C:I

    iget-object v0, p0, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz6;

    iget v0, p0, LX/Igd;->A0C:I

    invoke-interface {v1, v0}, LX/Jz6;->BOM(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(JZJ)V
    .locals 9

    iput-wide p1, p0, LX/Igd;->A0F:J

    iget-wide v0, p0, LX/Igd;->A04:J

    add-long/2addr v0, p4

    iput-wide v0, p0, LX/Igd;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    if-nez p3, :cond_0

    iget-wide v1, p0, LX/Igd;->A05:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long v7, v5, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jz6;

    iget-wide v0, p0, LX/Igd;->A04:J

    invoke-interface {v2, p0, v0, v1}, LX/Jz6;->BHp(LX/Igd;J)V

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/Igd;->A04:J

    iput-wide v5, p0, LX/Igd;->A05:J

    :cond_2
    return-void
.end method

.method public A06(Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, LX/Igd;->A0O:Ljava/io/File;

    iget-object v0, p0, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz6;

    invoke-interface {v0}, LX/Jz6;->BRI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A07(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/Igd;->A0C:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/Igd;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/Igd;->A02:LX/Ioj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ioj;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/Igd;->A02:LX/Ioj;

    invoke-virtual {v0, v1}, LX/Ioj;->A08(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/Igd;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Igd;->A0F:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_1
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
