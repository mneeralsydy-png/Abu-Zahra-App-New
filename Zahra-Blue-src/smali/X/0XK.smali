.class public LX/0XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/080;

.field public final A01:LX/080;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/080;

    invoke-direct {v0}, LX/080;-><init>()V

    iput-object v0, p0, LX/0XK;->A01:LX/080;

    new-instance v0, LX/080;

    invoke-direct {v0}, LX/080;-><init>()V

    iput-object v0, p0, LX/0XK;->A00:LX/080;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XK;->A02:Z

    return-void
.end method

.method public static A00(LX/0XK;)Z
    .locals 1

    iget-object v0, p0, LX/0XK;->A01:LX/080;

    invoke-virtual {v0}, LX/080;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XK;->A00:LX/080;

    invoke-virtual {v0}, LX/080;->A06()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/0XK;)Z
    .locals 4

    iget-object v2, p0, LX/0XK;->A01:LX/080;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/080;->A00:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0XK;->A00:LX/080;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/080;->A00:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
