.class public LX/FCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FiR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FiR;

    invoke-direct {v0}, LX/FiR;-><init>()V

    iput-object v0, p0, LX/FCG;->A00:LX/FiR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/FCG;->A00:LX/FiR;

    iget-object v1, v2, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/FiR;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Cannot set the error on a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FiR;->A04:Z

    iput-object p1, v2, LX/FiR;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v2}, LX/FiR;->A00(LX/FiR;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
