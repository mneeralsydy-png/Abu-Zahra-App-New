.class public final LX/9Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6P6;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v0

    iput-object v0, p0, LX/9Zj;->A02:LX/00p;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9Zj;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/0sz;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9Zj;->A00:LX/6P6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zj;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6P6;

    iput-object v0, p0, LX/9Zj;->A00:LX/6P6;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()LX/0t0;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9Zj;->A00:LX/6P6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zj;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6P6;

    iput-object v0, p0, LX/9Zj;->A00:LX/6P6;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
