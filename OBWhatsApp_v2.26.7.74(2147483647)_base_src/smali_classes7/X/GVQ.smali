.class public abstract LX/GVQ;
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

    iput-object v0, p0, LX/GVQ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVQ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/GVQ;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/ECE;

    if-eqz v0, :cond_1

    check-cast v4, LX/ECE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v4, LX/ECE;->A02:LX/FSH;

    iget-object v0, v3, LX/FSH;->A01:LX/Fds;

    iget-object v6, v0, LX/Fds;->A01:Landroid/os/IInterface;

    check-cast v6, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    iget-object v0, v3, LX/FSH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "playcore.version.code"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/ECE;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, LX/EC9;

    invoke-direct {v2, v0, v3}, LX/EC9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FSH;)V

    check-cast v6, LX/Fnn;

    const-string v1, "com.obwhatsapp"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v6, LX/Fnn;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v6

    iget-object v0, v4, LX/ECE;->A01:LX/Epx;

    sget-object v5, LX/FSH;->A02:LX/FWP;

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "checkAgeSignals(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FWP;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWP;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v2, v4, LX/ECE;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v1, -0x64

    new-instance v0, LX/E1T;

    invoke-direct {v0, v1}, LX/E1T;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    instance-of v0, p0, LX/ECB;

    if-eqz v0, :cond_2

    check-cast v4, LX/ECB;

    iget-object v0, v4, LX/ECB;->A00:LX/Fm5;

    iget-object v4, v0, LX/Fm5;->A00:LX/Fds;

    iget-object v3, v4, LX/Fds;->A06:LX/FWP;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fds;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/Fds;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fds;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/Fds;->A02:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/ECC;

    if-eqz v0, :cond_7

    check-cast v4, LX/ECC;

    iget-object v2, v4, LX/ECC;->A00:Landroid/os/IBinder;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    if-nez v0, :cond_4

    new-instance v1, LX/Fnn;

    invoke-direct {v1, v2}, LX/Fnn;-><init>(Landroid/os/IBinder;)V

    :cond_4
    :goto_0
    iget-object v0, v4, LX/ECC;->A01:LX/Fm5;

    iget-object v5, v0, LX/Fm5;->A00:LX/Fds;

    iput-object v1, v5, LX/Fds;->A01:Landroid/os/IInterface;

    iget-object v6, v5, LX/Fds;->A06:LX/FWP;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v6, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v5, LX/Fds;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/Fds;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/FWP;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FWP;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fds;->A02:Z

    iget-object v2, v5, LX/Fds;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    instance-of v0, p0, LX/ECA;

    if-eqz v0, :cond_a

    check-cast v4, LX/ECA;

    iget-object v5, v4, LX/ECA;->A00:LX/Fds;

    iget-object v4, v5, LX/Fds;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v5, LX/Fds;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v5, LX/Fds;->A06:LX/FWP;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v4

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/Fds;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/Fds;->A06:LX/FWP;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fds;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/Fds;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/Fds;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Fds;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/Fds;->A00:Landroid/content/ServiceConnection;

    :cond_9
    invoke-static {v5}, LX/Fds;->A00(LX/Fds;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :try_start_8
    check-cast v4, LX/ECD;

    iget-object v6, v4, LX/ECD;->A01:LX/Fds;

    iget-object v3, v6, LX/Fds;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v2, v4, LX/ECD;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v6, LX/Fds;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/GEH;

    invoke-direct {v0, v6, v2}, LX/GEH;-><init>(LX/Fds;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/Fds;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/Fds;->A06:LX/FWP;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v4, LX/ECD;->A00:LX/GVQ;

    iget-object v0, v6, LX/Fds;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/Fds;->A02:Z

    if-nez v0, :cond_d

    iget-object v8, v6, LX/Fds;->A06:LX/FWP;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fds;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Fm5;

    invoke-direct {v4, v6}, LX/Fm5;-><init>(LX/Fds;)V

    iput-object v4, v6, LX/Fds;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Fds;->A02:Z

    iget-object v1, v6, LX/Fds;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/Fds;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/Fds;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVQ;

    new-instance v0, LX/Gce;

    invoke-direct {v0}, LX/Gce;-><init>()V

    invoke-virtual {v1, v0}, LX/GVQ;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_d
    iget-boolean v0, v6, LX/Fds;->A02:Z

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/Fds;->A06:LX/FWP;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/FWP;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fds;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    monitor-exit v3

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, LX/GVQ;->run()V

    goto :goto_6

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/GVQ;->A00(Ljava/lang/Exception;)V

    return-void
.end method
