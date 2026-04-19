.class public final LX/1Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/0kG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kG;

    iput-object v0, p0, LX/1Wu;->A00:LX/0kG;

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 4

    iget-object v1, p0, LX/1Wu;->A00:LX/0kG;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/0kG;->A02:Z

    iget-boolean v0, v1, LX/0kG;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0kG;->A05:LX/07C;

    const/4 v0, 0x5

    new-instance v2, LX/7xC;

    invoke-direct {v2, v1, v0}, LX/7xC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
