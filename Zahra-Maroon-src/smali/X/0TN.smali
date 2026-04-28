.class public LX/0TN;
.super LX/0TM;
.source ""


# instance fields
.field public final A00:LX/07n;


# direct methods
.method public constructor <init>(LX/07n;)V
    .locals 2

    const-string v1, "iqCallbackExecutor"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0TM;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, LX/0TN;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    iget-object v2, p0, LX/0TN;->A00:LX/07n;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/07n;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01()J
    .locals 4

    iget-object v0, p0, LX/0TN;->A00:LX/07n;

    invoke-virtual {v0}, LX/07n;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LX/0TM;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
