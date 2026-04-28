.class public final LX/CCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/07B;

.field public final A02:LX/Cez;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/CCR;->A01:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CCR;->A00:Ljava/util/HashMap;

    const/16 v0, 0x4f5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-string v4, "PHOENIX"

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/Cez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Cez;->A02:Ljava/lang/String;

    iput-wide v5, v0, LX/Cez;->A00:J

    iput-boolean v3, v0, LX/Cez;->A03:Z

    iput-wide v1, v0, LX/Cez;->A01:J

    iput-object v0, p0, LX/CCR;->A02:LX/Cez;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/Cez;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CCR;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cez;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CCR;->A02:LX/Cez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
