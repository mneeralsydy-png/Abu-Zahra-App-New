.class public LX/Igp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ItS;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[B

.field public A0K:I

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/lang/Long;

.field public A0N:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Igp;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Igp;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, LX/Igp;->A0K:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Igp;->A0K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01()LX/ItS;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A01:LX/ItS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02()LX/Igp;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/Igp;

    invoke-direct {v1}, LX/Igp;-><init>()V

    iget-object v0, p0, LX/Igp;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Igp;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Igp;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Igp;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Igp;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Igp;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/Igp;->A0I:Z

    iput-boolean v0, v1, LX/Igp;->A0I:Z

    iget-object v0, p0, LX/Igp;->A01:LX/ItS;

    iput-object v0, v1, LX/Igp;->A01:LX/ItS;

    iget v0, p0, LX/Igp;->A0K:I

    iput v0, v1, LX/Igp;->A0K:I

    iget-object v0, p0, LX/Igp;->A0L:Ljava/io/File;

    iput-object v0, v1, LX/Igp;->A0L:Ljava/io/File;

    iget-object v0, p0, LX/Igp;->A0M:Ljava/lang/Long;

    iput-object v0, v1, LX/Igp;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/Igp;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Igp;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Igp;->A0J:[B

    iput-object v0, v1, LX/Igp;->A0J:[B

    iget-object v0, p0, LX/Igp;->A0N:[B

    iput-object v0, v1, LX/Igp;->A0N:[B

    iget-object v0, p0, LX/Igp;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/Igp;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/Igp;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/Igp;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/Igp;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Igp;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/Igp;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/Igp;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/Igp;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/Igp;->A0B:Ljava/lang/Long;

    iget v0, p0, LX/Igp;->A00:I

    iput v0, v1, LX/Igp;->A00:I

    iget-boolean v0, p0, LX/Igp;->A0H:Z

    iput-boolean v0, v1, LX/Igp;->A0H:Z

    iget-object v0, p0, LX/Igp;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/Igp;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Igp;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Igp;->A05:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Igp;->A0G:Z

    iput-boolean v0, v1, LX/Igp;->A0G:Z

    iget-object v0, p0, LX/Igp;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/Igp;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Igp;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Igp;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A0L:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A0M:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A07()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/Igp;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A08()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/Igp;->A0K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0B(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0C(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A0B:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0D(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A0M:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0E(LX/ItS;IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Igp;->A01:LX/ItS;

    iput p2, p0, LX/Igp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0F(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Igp;->A0L:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0G(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igp;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0H([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Igp;->A0N:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0I()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A0N:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
