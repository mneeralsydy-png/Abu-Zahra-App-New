.class public final LX/9XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6P8;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v0

    iput-object v0, p0, LX/9XI;->A03:LX/00p;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9XI;->A01:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9XI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/6P8;
    .locals 3

    iget-object v2, p0, LX/9XI;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9XI;->A00:LX/6P8;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9XI;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/6P8;

    iput-object v1, p0, LX/9XI;->A00:LX/6P8;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
