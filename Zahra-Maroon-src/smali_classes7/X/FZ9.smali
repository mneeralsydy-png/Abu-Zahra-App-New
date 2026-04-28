.class public final LX/FZ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0bu;

.field public final A05:LX/06w;

.field public final A06:LX/06p;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/FZ9;->A04:LX/0bu;

    const/16 v0, 0x1433

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZ9;->A01:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/FZ9;->A06:LX/06p;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FZ9;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/FZ9;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/FZ9;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FZ9;->A02:LX/07T;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GOf;

    invoke-direct {v0, v2, v1}, LX/GOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/FZ9;->A02(LX/GoA;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02(LX/GoA;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_PREPARE_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/FZ9;->A01:LX/00q;

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ny;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/FZ9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A35CF73350448998D91C"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_PREPARED"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/FZ9;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "437C48065B186A1C9628"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_NONETWORK"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3e9

    new-instance v1, LX/9AJ;

    invoke-direct {v1, v0}, LX/9AJ;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FZ9;->A02:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/07T;->A03:J

    sub-long/2addr v10, v0

    iget-object v6, p0, LX/FZ9;->A03:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "pref_last_gpia_prepare_call_timestamp"

    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v8, 0xea60

    const/4 v3, 0x1

    cmp-long v1, v10, v8

    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    if-gez v1, :cond_2

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const-string v0, "B68CE0F8025A11AEDA2F"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_TOOMANY"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    new-instance v1, LX/9AJ;

    invoke-direct {v1, v0}, LX/9AJ;-><init>(I)V

    :goto_0
    move-object v0, p1

    check-cast v0, LX/GOf;

    iget-object v2, v0, LX/GOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_2

    :goto_1
    move-object v0, p1

    check-cast v0, LX/GOf;

    iget-object v2, v0, LX/GOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_2
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/07T;->A03:J

    sub-long/2addr v0, v2

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v7, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FZ9;->A07:LX/07C;

    new-instance v6, LX/07n;

    invoke-direct {v6, v0}, LX/07n;-><init>(LX/07C;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v2

    const-wide v0, 0x44711c14aaL

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/GZK;

    invoke-direct {v1, p1, p0, v4, v2}, LX/GZK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/GEW;

    invoke-direct {v0, p1, p0, v4, v2}, LX/GEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/FZ9;->A04:LX/0bu;

    sget-object v1, LX/EPG;->A01:LX/EPG;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    check-cast p1, LX/GOf;

    iget-object v1, p1, LX/GOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/Gts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_TRIGGER_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/FZ9;->A01:LX/00q;

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ny;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FZ9;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FZ9;->A04:LX/0bu;

    sget-object v1, LX/EPG;->A02:LX/EPG;

    const-string v0, "NULL integrityTokenProvider"

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_NOTPREPARED"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    new-instance v3, LX/9AJ;

    invoke-direct {v3, v0}, LX/9AJ;-><init>(I)V

    :goto_0
    invoke-interface {p1, v3}, LX/Gts;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/play/core/integrity/f;

    iput-object p2, v0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v1

    iget-object v0, p0, LX/FZ9;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/GZK;

    invoke-direct {v1, p1, p0, v4, v2}, LX/GZK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/GEW;

    invoke-direct {v0, p1, p0, v4, v2}, LX/GEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/FZ9;->A04:LX/0bu;

    sget-object v1, LX/EPG;->A02:LX/EPG;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FZ9;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
