.class public final LX/ACu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0sO;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/0sO;LX/07T;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/ACu;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ACu;->A00:J

    iput-object p2, p0, LX/ACu;->A03:LX/07T;

    iput-object p1, p0, LX/ACu;->A02:LX/0sO;

    return-void
.end method


# virtual methods
.method public declared-synchronized isValid()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/ACu;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/ACu;->A01:Z

    goto :goto_2

    :cond_0
    iput-wide v5, p0, LX/ACu;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/ACu;->A02:LX/0sO;

    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0sP;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0sP;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/0sP;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/ACu;->A01:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LX/ACu;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
