.class public final Lcom/google/android/gms/tasks/zzv;
.super LX/FZa;
.source ""


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GvI;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FZa;-><init>(LX/GvI;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    iget-object v1, p0, LX/FZa;->mLifecycleFragment:LX/GvI;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {v1, p0, v0}, LX/GvI;->A7c(LX/FZa;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 2

    invoke-static {p0}, LX/FZa;->getFragment(Landroid/app/Activity;)LX/GvI;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v1, "TaskOnStopCallback"

    const-class v0, Lcom/google/android/gms/tasks/zzv;

    invoke-interface {p0, v0, v1}, LX/GvI;->AS6(Ljava/lang/Class;Ljava/lang/String;)LX/FZa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzv;-><init>(LX/GvI;)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
