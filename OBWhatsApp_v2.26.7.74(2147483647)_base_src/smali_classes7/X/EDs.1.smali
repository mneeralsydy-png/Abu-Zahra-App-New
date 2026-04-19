.class public final LX/EDs;
.super LX/EDt;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/FWQ;

.field public final synthetic A02:LX/F1T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/F1T;)V
    .locals 2

    const-string v1, "OnRequestInstallCallback"

    new-instance v0, LX/FWQ;

    invoke-direct {v0, v1}, LX/FWQ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/EDs;->A02:LX/F1T;

    invoke-direct {p0}, LX/EDt;-><init>()V

    iput-object v0, p0, LX/EDs;->A01:LX/FWQ;

    iput-object p1, p0, LX/EDs;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final CGk(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/EDs;->A02:LX/F1T;

    iget-object v3, v0, LX/F1T;->A00:LX/FdU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/EDs;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v3, LX/FdU;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/FdU;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    new-instance v1, LX/EDu;

    invoke-direct {v1, v3}, LX/EDu;-><init>(LX/FdU;)V

    invoke-virtual {v3}, LX/FdU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/EDs;->A01:LX/FWQ;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v2, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v0, "is_review_no_op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/EDr;

    invoke-direct {v1, v2, v0}, LX/EDr;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object v0, p0, LX/EDs;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
