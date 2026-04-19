.class public final synthetic LX/GEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/03f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/03f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GEB;->A01:LX/03f;

    iput-object p1, p0, LX/GEB;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GEB;->A01:LX/03f;

    iget-object v2, p0, LX/GEB;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/03f;->A00(Landroid/os/Bundle;LX/03f;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    sget-object v0, LX/GEk;->A00:LX/GEk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
