.class public final synthetic LX/GEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/FeL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FeL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GEJ;->A01:LX/FeL;

    iput-object p1, p0, LX/GEJ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LX/GEJ;->A01:LX/FeL;

    iget-object v2, p0, LX/GEJ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v0, LX/FeL;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/FeL;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
