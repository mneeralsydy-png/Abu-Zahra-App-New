.class public LX/FnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/FnG;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/E21;

.field public A02:LX/Gqe;

.field public A03:Z

.field public A04:LX/E3D;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0fc;

.field public final A08:LX/FV8;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FnG;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FnG;->A0H:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FnG;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/FnG;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FnG;->A03:Z

    const/4 v3, 0x1

    invoke-static {v3}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FnG;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FnG;->A01:LX/E21;

    new-instance v0, LX/0LY;

    invoke-direct {v0, v4}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/FnG;->A0A:Ljava/util/Set;

    new-instance v0, LX/0LY;

    invoke-direct {v0, v4}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/FnG;->A0D:Ljava/util/Set;

    iput-boolean v3, p0, LX/FnG;->A0E:Z

    iput-object p1, p0, LX/FnG;->A05:Landroid/content/Context;

    new-instance v3, LX/Dlx;

    invoke-direct {v3, p2, p0}, LX/Dlx;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/FnG;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/FnG;->A07:LX/0fc;

    new-instance v0, LX/FV8;

    invoke-direct {v0, p3}, LX/FV8;-><init>(LX/0fb;)V

    iput-object v0, p0, LX/FnG;->A08:LX/FV8;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, LX/0fq;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/FaR;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0fq;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/FnG;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    return-void
.end method

.method public static A00(LX/E5r;LX/FHu;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget-object v0, p1, LX/FHu;->A00:LX/F60;

    iget-object v3, v0, LX/F60;->A02:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    iget-object v1, p0, LX/E5r;->A02:Landroid/app/PendingIntent;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E5r;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/FnG;
    .locals 5

    sget-object v4, LX/FnG;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/FnG;->A0F:LX/FnG;

    if-nez v3, :cond_1

    sget-object v3, LX/Fgb;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/Fgb;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fgb;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/Fgb;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0fc;->A00:LX/0fc;

    new-instance v3, LX/FnG;

    invoke-direct {v3, v1, v2, v0}, LX/FnG;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;)V

    sput-object v3, LX/FnG;->A0F:LX/FnG;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final A02(LX/FjJ;)LX/GBv;
    .locals 3

    iget-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v2, p1, LX/FjJ;->A06:LX/FHu;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBv;

    if-nez v1, :cond_0

    new-instance v1, LX/GBv;

    invoke-direct {v1, p1, p0}, LX/GBv;-><init>(LX/FjJ;LX/FnG;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->Bvd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnG;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/GBv;->A09()V

    return-object v1
.end method

.method public static A03()V
    .locals 3

    sget-object v2, LX/FnG;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FnG;->A0F:LX/FnG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A04()V
    .locals 6

    iget-object v5, p0, LX/FnG;->A04:LX/E3D;

    if-eqz v5, :cond_3

    iget v0, v5, LX/E3D;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/FnG;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/FnG;->A02:LX/Gqe;

    if-nez v4, :cond_1

    iget-object v3, p0, LX/FnG;->A05:Landroid/content/Context;

    sget-object v2, LX/GAw;->A01:LX/GAw;

    sget-object v1, LX/E1m;->A00:LX/F60;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    new-instance v4, LX/E1m;

    invoke-direct {v4, v3, v2, v1, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    iput-object v4, p0, LX/FnG;->A02:LX/Gqe;

    :cond_1
    invoke-interface {v4, v5}, LX/Gqe;->BAP(LX/E3D;)Lcom/google/android/gms/tasks/zzw;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/FnG;->A04:LX/E3D;

    :cond_3
    return-void
.end method

.method public static final A05(LX/FjJ;LX/FnG;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 9

    move v6, p3

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/FjJ;->A06:LX/FHu;

    move-object v5, p1

    invoke-virtual {p1}, LX/FnG;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FcC;->A00()LX/FcC;

    move-result-object v0

    iget-object v1, v0, LX/FcC;->A00:LX/E3y;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/E3y;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v3, v1, LX/E3y;->A04:Z

    iget-object v0, p1, LX/FnG;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBv;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GBv;->A04:LX/H0n;

    instance-of v0, v1, LX/FhJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/FhJ;

    iget-object v0, v1, LX/FhJ;->A0Q:LX/E3v;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FhJ;->B3c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, p3}, LX/GEP;->A00(LX/GBv;LX/FhJ;I)LX/E40;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/GBv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/GBv;->A00:I

    iget-boolean v3, v1, LX/E40;->A03:Z

    :cond_0
    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v3, LX/GEP;

    invoke-direct/range {v3 .. v10}, LX/GEP;-><init>(LX/FHu;LX/FnG;IJJ)V

    iget-object v2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v1, v5, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GYI;

    invoke-direct {v0, v1}, LX/GYI;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/E5r;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/FnG;->A09(LX/E5r;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/E21;)V
    .locals 3

    sget-object v2, LX/FnG;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FnG;->A01:LX/E21;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/FnG;->A01:LX/E21;

    iget-object v0, p0, LX/FnG;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/FnG;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/E21;->A01:LX/0LY;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/FnG;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/FcC;->A00()LX/FcC;

    move-result-object v0

    iget-object v0, v0, LX/FcC;->A00:LX/E3y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E3y;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/FnG;->A08:LX/FV8;

    const v2, 0xc1fa340

    iget-object v0, v0, LX/FV8;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A09(LX/E5r;I)Z
    .locals 8

    iget-object v4, p0, LX/FnG;->A07:LX/0fc;

    iget-object v3, p0, LX/FnG;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/FQ8;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/E5r;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/E5r;->A02:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v7, :cond_1

    iget v6, p1, LX/E5r;->A01:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/Etk;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, LX/0fc;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, LX/E5r;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v5}, LX/ElJ;->A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v0, 0x493e0

    const-string v2, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, LX/FnG;->A03:Z

    return v4

    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/F7p;

    iget-wide v1, v5, LX/F7p;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget v2, v5, LX/F7p;->A00:I

    new-array v1, v4, [LX/E46;

    iget-object v0, v5, LX/F7p;->A03:LX/E46;

    invoke-static {v0, v1, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/E3D;

    invoke-direct {v6, v2, v0}, LX/E3D;-><init>(ILjava/util/List;)V

    iget-object v5, p0, LX/FnG;->A02:LX/Gqe;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/FnG;->A05:Landroid/content/Context;

    sget-object v2, LX/GAw;->A01:LX/GAw;

    sget-object v1, LX/E1m;->A00:LX/F60;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    new-instance v5, LX/E1m;

    invoke-direct {v5, v3, v2, v1, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    iput-object v5, p0, LX/FnG;->A02:LX/Gqe;

    :cond_0
    invoke-interface {v5, v6}, LX/Gqe;->BAP(LX/E3D;)Lcom/google/android/gms/tasks/zzw;

    return v4

    :cond_1
    iget-object v0, p0, LX/FnG;->A04:LX/E3D;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/E3D;->A00:Ljava/util/List;

    iget v1, v0, LX/E3D;->A01:I

    iget v0, v5, LX/F7p;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/F7p;->A01:I

    if-lt v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LX/FnG;->A04()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/FnG;->A04:LX/E3D;

    if-nez v0, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/F7p;->A03:LX/E46;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/F7p;->A00:I

    new-instance v0, LX/E3D;

    invoke-direct {v0, v1, v2}, LX/E3D;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/FnG;->A04:LX/E3D;

    iget-object v3, p0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/F7p;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_4
    iget-object v2, p0, LX/FnG;->A04:LX/E3D;

    iget-object v1, v5, LX/F7p;->A03:LX/E46;

    iget-object v0, v2, LX/E3D;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E3D;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/FnG;->A04()V

    return v4

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FJL;

    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/FJL;->A01:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/FJL;->A01:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GBv;

    iget-object v0, v8, LX/GBv;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/GBv;->A0C:LX/FnG;

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/FJL;->A00:LX/E5g;

    iget-object v6, v8, LX/GBv;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FWO;

    instance-of v0, v9, LX/E2G;

    if-eqz v0, :cond_6

    move-object v2, v9

    check-cast v2, LX/E2G;

    instance-of v0, v2, LX/E2E;

    if-eqz v0, :cond_8

    check-cast v2, LX/E2E;

    iget-object v0, v2, LX/E2E;->A00:LX/FSZ;

    iget-object v3, v0, LX/FSZ;->A02:[LX/E5g;

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    invoke-static {v0, v7}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v1, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/E2F;

    if-eqz v0, :cond_6

    check-cast v2, LX/E2F;

    iget-object v1, v8, LX/GBv;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/E2F;->A00:LX/FWj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWO;

    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/Gdf;

    invoke-direct {v0, v7}, LX/Gdf;-><init>(LX/E5g;)V

    invoke-virtual {v1, v0}, LX/FWO;->A02(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FJL;

    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/FJL;->A01:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/FJL;->A01:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBv;

    iget-object v0, v1, LX/GBv;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/GBv;->A02:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/GBv;->A03(LX/GBv;)V

    return v4

    :pswitch_5
    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBv;

    iget-object v0, v1, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/GBv;->A02:Z

    if-eqz v0, :cond_15

    :cond_a
    invoke-virtual {v1}, LX/GBv;->A09()V

    return v4

    :pswitch_6
    const-string v0, "zaa"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBv;

    iget-object v0, v3, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    iget-object v2, v3, LX/GBv;->A04:LX/H0n;

    invoke-interface {v2}, LX/H0n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/GBv;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/GBv;->A06:LX/FRx;

    iget-object v0, v1, LX/FRx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/FRx;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    return v4

    :cond_b
    invoke-static {v3}, LX/GBv;->A05(LX/GBv;)V

    return v4

    :pswitch_8
    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBv;

    iget-object v6, v5, LX/GBv;->A0C:LX/FnG;

    iget-object v2, v6, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/010;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v5, LX/GBv;->A02:Z

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/GBv;->A05:LX/FHu;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v3, v5, LX/GBv;->A02:Z

    iget-object v2, v6, LX/FnG;->A07:LX/0fc;

    iget-object v1, v6, LX/FnG;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v5}, LX/GBv;->A01(Lcom/google/android/gms/common/api/Status;LX/GBv;)V

    iget-object v1, v5, LX/GBv;->A04:LX/H0n;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    return v4

    :cond_c
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/FnG;->A0D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBv;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/GBv;->A0A()V

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v4

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FjJ;

    invoke-direct {p0, v0}, LX/FnG;->A02(LX/FjJ;)LX/GBv;

    return v4

    :pswitch_b
    iget-object v3, p0, LX/FnG;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, LX/01A;->A00(Landroid/app/Application;)V

    sget-object v6, LX/01A;->A04:LX/01A;

    new-instance v3, LX/GB6;

    invoke-direct {v3, p0}, LX/GB6;-><init>(LX/FnG;)V

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/01A;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, LX/01A;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LX/FQN;->A01()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_f

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v3, v2, :cond_f

    iget-object v2, v6, LX/01A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object v2, v6, LX/01A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    iput-wide v0, p0, LX/FnG;->A00:J

    return v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/E5r;

    iget-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GBv;

    iget v0, v5, LX/GBv;->A03:I

    if-ne v0, v3, :cond_10

    iget v0, v7, LX/E5r;->A01:I

    if-ne v0, v8, :cond_11

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "CANCELED"

    iget-object v2, v7, LX/E5r;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-static {v0, v5}, LX/GBv;->A01(Lcom/google/android/gms/common/api/Status;LX/GBv;)V

    return v4

    :cond_11
    iget-object v0, v5, LX/GBv;->A05:LX/FHu;

    invoke-static {v7, v0}, LX/FnG;->A00(LX/E5r;LX/FHu;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :pswitch_d
    iget-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBv;

    iget-object v0, v1, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GBv;->A01:LX/E5r;

    invoke-virtual {v1}, LX/GBv;->A09()V

    goto :goto_7

    :pswitch_e
    invoke-static {p1}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v2

    if-ne v4, v2, :cond_13

    const-wide/16 v0, 0x2710

    :cond_13
    iput-wide v0, p0, LX/FnG;->A00:J

    iget-object v6, p0, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/FnG;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/FnG;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/F62;

    iget-object v1, p0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/F62;->A01:LX/FjJ;

    iget-object v0, v0, LX/FjJ;->A06:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBv;

    if-nez v2, :cond_14

    iget-object v0, v3, LX/F62;->A01:LX/FjJ;

    invoke-direct {p0, v0}, LX/FnG;->A02(LX/FjJ;)LX/GBv;

    move-result-object v2

    :cond_14
    iget-object v0, v2, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->Bvd()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/F62;->A00:I

    if-eq v1, v0, :cond_16

    iget-object v1, v3, LX/F62;->A02:LX/FWO;

    sget-object v0, LX/FnG;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/FWO;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/GBv;->A0A()V

    :cond_15
    return v4

    :cond_16
    iget-object v0, v3, LX/F62;->A02:LX/FWO;

    invoke-virtual {v2, v0}, LX/GBv;->A0D(LX/FWO;)V

    return v4

    :pswitch_10
    const-string v0, "zab"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
