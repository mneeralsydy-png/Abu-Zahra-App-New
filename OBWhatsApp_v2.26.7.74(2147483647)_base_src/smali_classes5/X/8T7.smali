.class public LX/8T7;
.super LX/0sY;
.source ""


# instance fields
.field public final synthetic A00:LX/05H;

.field public final synthetic A01:LX/986;


# direct methods
.method public constructor <init>(LX/05H;LX/986;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8T7;->A01:LX/986;

    iput-object p1, p0, LX/8T7;->A00:LX/05H;

    invoke-direct {p0}, LX/0sY;-><init>()V

    sget-object v1, LX/0sX;->A09:LX/0Jc;

    monitor-enter v1

    :try_start_0
    iput-object p3, v1, LX/0Jc;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p1}, LX/0sX;->A01(LX/05H;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A07()LX/8TJ;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/0sX;->A09:LX/0Jc;

    sget-object v2, LX/0sX;->A08:LX/0sZ;

    iget-object v0, p0, LX/8T7;->A01:LX/986;

    invoke-virtual {v0}, LX/986;->A01()LX/9sH;

    move-result-object v1

    new-instance v0, LX/8TJ;

    invoke-direct {v0, v3, v2, v1}, LX/8TJ;-><init>(LX/0Jc;LX/05H;LX/9sH;)V
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

.method public declared-synchronized A0D()LX/8TH;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/8TH;->A01:Ljava/lang/ref/WeakReference;

    sget-object v3, LX/0sX;->A09:LX/0Jc;

    sget-object v2, LX/0sX;->A08:LX/0sZ;

    iget-object v0, p0, LX/8T7;->A01:LX/986;

    invoke-virtual {v0}, LX/986;->A00()LX/9sH;

    move-result-object v1

    new-instance v0, LX/8TH;

    invoke-direct {v0, v3, v2, v1}, LX/8TH;-><init>(LX/0Jc;LX/05H;LX/9sH;)V
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
