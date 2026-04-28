.class public final LX/0kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/0kH;

.field public A01:LX/2rF;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07T;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0kG;->A05:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0kG;->A04:LX/07T;

    return-void
.end method

.method public static final declared-synchronized A00(LX/0kG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0kG;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0kG;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 13

    move-object v6, p0

    monitor-enter v6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0kG;->A02:Z

    iget-boolean v0, p0, LX/0kG;->A03:Z

    iput-boolean p1, p0, LX/0kG;->A03:Z

    iget-object v9, p0, LX/0kG;->A00:LX/0kH;

    iget-object v5, p0, LX/0kG;->A01:LX/2rF;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    if-eqz v9, :cond_1

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/2rF;->A00:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0kG;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v8, v5, LX/2rF;->A01:LX/1Kt;

    iget-boolean v11, v5, LX/2rF;->A03:Z

    iget-boolean v12, v5, LX/2rF;->A02:Z

    iget-object v0, v9, LX/0kH;->A00:LX/0kF;

    iget-object v0, v0, LX/0kF;->A0E:LX/07C;

    const/4 v10, 0x1

    new-instance v7, LX/AMB;

    invoke-direct/range {v7 .. v12}, LX/AMB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/0kG;->A01:LX/2rF;

    iput-object v0, p0, LX/0kG;->A00:LX/0kH;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BY6()V
    .locals 0

    invoke-static {p0}, LX/0kG;->A00(LX/0kG;)V

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BY8()V
    .locals 0

    return-void
.end method
