.class public final LX/0cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/0cc;->A00:LX/0Hw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/IdB;)LX/ITB;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0cc;->A00:LX/0Hw;

    invoke-virtual {v1, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITB;

    if-nez v0, :cond_0

    new-instance v0, LX/ITB;

    invoke-direct {v0, p1}, LX/ITB;-><init>(LX/IdB;)V

    invoke-virtual {v1, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
