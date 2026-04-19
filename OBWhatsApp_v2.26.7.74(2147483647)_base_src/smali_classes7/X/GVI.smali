.class public abstract LX/GVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GVI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/EDx;

    if-eqz v0, :cond_3

    check-cast v4, LX/EDx;

    const-string v8, "unity"

    const-string v10, "native"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v4, LX/EDx;->A01:LX/F1T;

    iget-object v0, v5, LX/F1T;->A00:LX/FdU;

    iget-object v3, v0, LX/FdU;->A01:Landroid/os/IInterface;

    check-cast v3, LX/Gyq;

    const-string v6, "com.obwhatsapp"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, LX/Eu3;

    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v7, LX/Eu3;->A00:Ljava/util/Map;

    const-string v9, "java"

    const/16 v0, 0x4e22

    invoke-static {v9, v7, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const-string v1, "playcore_version_code"

    invoke-static {v9, v7}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "playcore_native_version"

    invoke-static {v10, v7}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "playcore_unity_version"

    invoke-static {v8, v7}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/EDx;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LX/EDs;

    invoke-direct {v1, v0, v5}, LX/EDs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/F1T;)V

    check-cast v3, LX/Fno;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v3, LX/Fno;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_0
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    :try_start_8
    move-exception v6

    sget-object v5, LX/F1T;->A01:LX/FWQ;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "com.obwhatsapp"

    aput-object v0, v3, v1

    const-string v2, "error requesting in-app review for %s"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FWQ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWQ;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, v4, LX/EDx;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v6}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/EDv;

    if-eqz v0, :cond_4

    check-cast v4, LX/EDv;

    iget-object v0, v4, LX/EDv;->A00:LX/Fm6;

    iget-object v4, v0, LX/Fm6;->A00:LX/FdU;

    iget-object v3, v4, LX/FdU;->A06:LX/FWQ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/FdU;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/FdU;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/FdU;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/FdU;->A02:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/EDw;

    if-eqz v0, :cond_9

    check-cast v4, LX/EDw;

    iget-object v2, v4, LX/EDw;->A00:Landroid/os/IBinder;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gyq;

    if-nez v0, :cond_6

    new-instance v1, LX/Fno;

    invoke-direct {v1, v2}, LX/Fno;-><init>(Landroid/os/IBinder;)V

    :cond_6
    :goto_1
    iget-object v0, v4, LX/EDw;->A01:LX/Fm6;

    iget-object v5, v0, LX/Fm6;->A00:LX/FdU;

    iput-object v1, v5, LX/FdU;->A01:Landroid/os/IInterface;

    iget-object v6, v5, LX/FdU;->A06:LX/FWQ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v6, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, v5, LX/FdU;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/FdU;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/FWQ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWQ;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FdU;->A02:Z

    iget-object v2, v5, LX/FdU;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    instance-of v0, p0, LX/EDu;

    if-eqz v0, :cond_c

    check-cast v4, LX/EDu;

    iget-object v5, v4, LX/EDu;->A00:LX/FdU;

    iget-object v4, v5, LX/FdU;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v1, v5, LX/FdU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, v5, LX/FdU;->A06:LX/FWQ;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_a
    iget-object v0, v5, LX/FdU;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/FdU;->A06:LX/FWQ;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/FdU;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/FdU;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/FdU;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/FdU;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/FdU;->A00:Landroid/content/ServiceConnection;

    :cond_b
    invoke-static {v5}, LX/FdU;->A00(LX/FdU;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    check-cast v4, LX/EDy;

    iget-object v6, v4, LX/EDy;->A02:LX/FdU;

    iget-object v3, v6, LX/FdU;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v2, v4, LX/EDy;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v6, LX/FdU;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/GEI;

    invoke-direct {v0, v2, v6}, LX/GEI;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FdU;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/FdU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v2, v6, LX/FdU;->A06:LX/FWQ;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v4, LX/EDy;->A01:LX/GVI;

    iget-object v0, v6, LX/FdU;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/FdU;->A02:Z

    if-nez v0, :cond_10

    iget-object v8, v6, LX/FdU;->A06:LX/FWQ;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/FdU;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Fm6;

    invoke-direct {v4, v6}, LX/Fm6;-><init>(LX/FdU;)V

    iput-object v4, v6, LX/FdU;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/FdU;->A02:Z

    iget-object v1, v6, LX/FdU;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/FdU;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/FdU;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVI;

    new-instance v1, LX/Gcg;

    invoke-direct {v1}, LX/Gcg;-><init>()V

    iget-object v0, v0, LX/GVI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_10
    iget-boolean v0, v6, LX/FdU;->A02:Z

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/FdU;->A06:LX/FWQ;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/FWQ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FdU;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    monitor-exit v3

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, LX/GVI;->run()V

    goto :goto_7

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/GVI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_13
    return-void
.end method
