.class public final LX/GEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrA;


# instance fields
.field public final A00:LX/FSH;


# direct methods
.method public constructor <init>(LX/FSH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEw;->A00:LX/FSH;

    return-void
.end method


# virtual methods
.method public final ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v5, p0, LX/GEw;->A00:LX/FSH;

    iget-object v4, v5, LX/FSH;->A01:LX/Fds;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/FSH;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/FPQ;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4e904e0

    if-lt v1, v0, :cond_0

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LX/ECE;

    invoke-direct {v2, v3, v3, p1, v5}, LX/ECE;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Epx;LX/FSH;)V

    iget-object v0, v2, LX/GVQ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LX/ECD;

    invoke-direct {v1, v2, v4, v0, v3}, LX/ECD;-><init>(LX/GVQ;LX/Fds;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4}, LX/Fds;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :catch_0
    :cond_0
    const/4 v5, -0x6

    goto :goto_0

    :cond_1
    const/4 v5, -0x2

    :goto_0
    sget-object v4, LX/FSH;->A02:LX/FWP;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FWP;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWP;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, LX/E1T;

    invoke-direct {v0, v5}, LX/E1T;-><init>(I)V

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
