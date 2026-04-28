.class public final LX/1G6;
.super LX/0VY;
.source ""


# instance fields
.field public A00:LX/0Hw;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1G6;->A01:LX/07B;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public declared-synchronized Aqa()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "sc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1G6;->A00:LX/0Hw;

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G6;->A00:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->maxSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1G6;->A00:LX/0Hw;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
