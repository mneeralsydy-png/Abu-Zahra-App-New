.class public final LX/FTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GXb;


# instance fields
.field public final A00:LX/GnI;

.field public final A01:Lcom/google/android/gms/tasks/Task;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v3}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GXb;

    invoke-direct {v0, v1, v3, v2}, LX/GXb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LX/FTc;->A06:LX/GXb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GnI;LX/04J;)V
    .locals 5

    const-string v4, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTc;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTc;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LX/FPl;->A00(Landroid/content/Context;)Ljava/lang/String;

    iput-object p3, p0, LX/FTc;->A03:LX/04J;

    iput-object p2, p0, LX/FTc;->A00:LX/GnI;

    const-class v1, LX/Etr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Etr;->A00:LX/Etr;

    if-nez v0, :cond_0

    new-instance v0, LX/Etr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Etr;->A00:LX/Etr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, LX/FcD;->A00()LX/FcD;

    new-instance v2, LX/GXh;

    invoke-direct {v2, p0}, LX/GXh;-><init>(LX/FTc;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GTt;

    invoke-direct {v0, v1, v2}, LX/GTt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    sget-object v3, LX/EbX;->A01:LX/EbX;

    invoke-virtual {v3, v0}, LX/EbX;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, p0, LX/FTc;->A01:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, LX/FcD;->A00()LX/FcD;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/GXi;

    invoke-direct {v2, p3}, LX/GXi;-><init>(LX/04J;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GTt;

    invoke-direct {v0, v1, v2}, LX/GTt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v0}, LX/EbX;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, p0, LX/FTc;->A02:Lcom/google/android/gms/tasks/Task;

    sget-object v1, LX/FTc;->A06:LX/GXb;

    invoke-virtual {v1, v4}, LX/GXb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/GXb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Fkg;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
