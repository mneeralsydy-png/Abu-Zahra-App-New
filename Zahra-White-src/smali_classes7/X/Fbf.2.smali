.class public abstract LX/Fbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FmD;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fbf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, LX/FaR;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {p0, p1, v3}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x11

    new-instance v0, LX/GXx;

    invoke-direct {v0, p0, p1, v1}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/GED;

    invoke-direct {v0, p0, p1, v3}, LX/GED;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, LX/Fbf;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/Fbf;->A00:LX/FmD;

    if-nez v4, :cond_1

    new-instance v4, LX/FmD;

    invoke-direct {v4, p0}, LX/FmD;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/Fbf;->A00:LX/FmD;

    :cond_1
    monitor-exit v1

    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/04p;->A00()LX/04p;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04p;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/Fbo;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {p0}, LX/Fbo;->A00(Landroid/content/Context;)V

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-static {p1, v2}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_2

    sget-object v2, LX/Fbo;->A00:LX/Fdu;

    sget-wide v0, LX/Fbo;->A01:J

    invoke-virtual {v2, v0, v1}, LX/Fdu;->A01(J)V

    :cond_2
    invoke-virtual {v4, p1}, LX/FmD;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GEF;

    invoke-direct {v0, p1, v1}, LX/GEF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v4, p1}, LX/FmD;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    :goto_0
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4, p1}, LX/FmD;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/AP9;

    invoke-direct {v1, v2}, LX/AP9;-><init>(I)V

    new-instance v0, LX/GE7;

    invoke-direct {v0, v2}, LX/GE7;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
