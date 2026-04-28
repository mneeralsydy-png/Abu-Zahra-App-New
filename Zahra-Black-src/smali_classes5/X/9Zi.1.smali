.class public LX/9Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6P7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9Zi;->A01:Landroid/content/Context;

    const/16 v1, 0x18

    new-instance v0, LX/APR;

    invoke-direct {v0, p0, v1}, LX/APR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Zi;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public A00()LX/0sz;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9Zi;->A00:LX/6P7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zi;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P7;

    iput-object v0, p0, LX/9Zi;->A00:LX/6P7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01()LX/0t0;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9Zi;->A00:LX/6P7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zi;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P7;

    iput-object v0, p0, LX/9Zi;->A00:LX/6P7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
