.class public final LX/FDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/Gqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "mlkit:vision"

    new-instance v3, LX/GAw;

    invoke-direct {v3, v0}, LX/GAw;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/E1m;->A00:LX/F60;

    sget-object v1, LX/FSF;->A02:LX/FSF;

    new-instance v0, LX/E1m;

    invoke-direct {v0, p1, v3, v2, v1}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    iput-object v0, p0, LX/FDd;->A01:LX/Gqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IJJ)V
    .locals 18

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/FDd;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v6, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/FDd;->A01:LX/Gqe;

    const/4 v2, 0x1

    new-array v2, v2, [LX/E46;

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v9, 0x5f0f

    const/4 v7, 0x0

    new-instance v6, LX/E46;

    move/from16 v10, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object v8, v7

    move v12, v11

    invoke-direct/range {v6 .. v17}, LX/E46;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v6, v2, v11}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/E3D;

    invoke-direct {v2, v11, v3}, LX/E3D;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v2}, LX/Gqe;->BAP(LX/E3D;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    new-instance v2, LX/GET;

    invoke-direct {v2, v5, v0, v1}, LX/GET;-><init>(LX/FDd;J)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
