.class public final synthetic LX/GEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/03f;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LX/03f;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEL;->A00:LX/03f;

    iput-object p2, p0, LX/GEL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GEL;->A02:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v1, p0, LX/GEL;->A00:LX/03f;

    iget-object v0, p0, LX/GEL;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GEL;->A02:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v1, LX/03f;->A03:LX/012;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
