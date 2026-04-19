.class public LX/03e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03f;

.field public final A01:LX/011;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01g;

.field public final A05:LX/03d;


# direct methods
.method public constructor <init>(LX/011;LX/01D;LX/01D;LX/01g;LX/03d;)V
    .locals 2

    invoke-static {p1}, LX/011;->A02(LX/011;)V

    iget-object v1, p1, LX/011;->A00:Landroid/content/Context;

    new-instance v0, LX/03f;

    invoke-direct {v0, v1}, LX/03f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03e;->A01:LX/011;

    iput-object p5, p0, LX/03e;->A05:LX/03d;

    iput-object v0, p0, LX/03e;->A00:LX/03f;

    iput-object p2, p0, LX/03e;->A03:LX/01D;

    iput-object p3, p0, LX/03e;->A02:LX/01D;

    iput-object p4, p0, LX/03e;->A04:LX/01g;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    :try_start_0
    const-string v3, "FirebaseMessaging"

    const-string v0, "scope"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/03e;->A01:LX/011;

    invoke-static {v2}, LX/011;->A02(LX/011;)V

    iget-object v0, v2, LX/011;->A01:LX/015;

    iget-object v1, v0, LX/015;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/03e;->A05:LX/03d;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v0, v4, LX/03d;->A00:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-static {v4, v0}, LX/03d;->A00(LX/03d;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v4, LX/03d;->A00:I

    :cond_0
    iget v0, v4, LX/03d;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    monitor-exit v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/03d;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v4, LX/03d;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/03d;->A02(LX/03d;)V

    :cond_1
    iget-object v1, v4, LX/03d;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    monitor-exit v4

    const-string v0, "app_ver_name"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "firebase-app-name-hash"

    invoke-static {v2}, LX/011;->A02(LX/011;)V

    iget-object v2, v2, LX/011;->A05:Ljava/lang/String;

    const-string v0, "SHA-1"
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    const-string v0, "[HASH-ERROR]"

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, p1, LX/03e;->A04:LX/01g;

    invoke-static {v5}, LX/01g;->A01(LX/01g;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v5, LX/01g;->A04:LX/02V;

    new-instance v2, LX/GLI;

    invoke-direct {v2, v4, v0}, LX/GLI;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/02V;)V

    iget-object v1, v5, LX/01g;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v0, v5, LX/01g;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v2, v5, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2a

    new-instance v0, LX/GVa;

    invoke-direct {v0, v5, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EiZ;

    check-cast v0, LX/EJm;

    iget-object v1, v0, LX/EJm;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "FIS auth token is empty"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "Failed to get FIS auth token"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p1, LX/03e;->A04:LX/01g;

    invoke-virtual {v0}, LX/01g;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fcm-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "23.4.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cliv"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/03e;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02B;

    iget-object v0, p1, LX/03e;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02A;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    check-cast v5, LX/02D;

    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/02D;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/045;

    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    const-string v8, "fire-global"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v7, v6, LX/045;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {v6, v0, v1}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_12
    throw v0

    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_3
    :try_start_13
    monitor-exit v9

    if-eqz v0, :cond_5

    monitor-enter v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last-used-date"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v6, v2}, LX/045;->A02(LX/045;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    monitor-exit v9

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_16
    monitor-exit v9

    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_5
    :try_start_17
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_4
    :try_start_18
    monitor-exit v5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Firebase-Client"

    invoke-virtual {v4}, LX/02A;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_2

    :catchall_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1a
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1c
    monitor-exit v5

    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_7
    :goto_7
    iget-object v3, p1, LX/03e;->A00:LX/03f;

    iget-object v2, v3, LX/03f;->A04:LX/03h;

    invoke-virtual {v2}, LX/03h;->A00()I

    move-result v1

    const v0, 0xb71b00

    if-ge v1, v0, :cond_9

    invoke-virtual {v2}, LX/03h;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/03f;->A00(Landroid/os/Bundle;LX/03f;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEB;

    invoke-direct {v0, p0, v3}, LX/GEB;-><init>(Landroid/os/Bundle;LX/03f;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    :cond_8
    const-string v1, "MISSING_INSTANCEID_SERVICE"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    return-object v1

    :cond_9
    iget-object v0, v3, LX/03f;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/FcU;->A00(Landroid/content/Context;)LX/FcU;

    move-result-object v3

    monitor-enter v3

    :try_start_1d
    iget v2, v3, LX/FcU;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/FcU;->A00:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    monitor-exit v3

    const/4 v1, 0x1

    new-instance v0, LX/E0z;

    invoke-direct {v0, p0, v2, v1}, LX/FMA;-><init>(Landroid/os/Bundle;II)V

    invoke-static {v0, v3}, LX/FcU;->A01(LX/FMA;LX/FcU;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    sget-object v0, LX/GEE;->A00:LX/GEE;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v4

    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_8
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    return-object v1
.end method
