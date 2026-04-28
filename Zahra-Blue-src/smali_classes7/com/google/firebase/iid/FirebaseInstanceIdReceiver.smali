.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 6

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, Landroid/content/Intent;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string v1, "pending_intent"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v3, "CloudMessagingReceiver"

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    const-string v0, "Notification pending intent canceled"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/0Ph;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "_nd"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ph;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v4, -0x1

    goto/16 :goto_6

    :cond_4
    const-string v0, "Unknown notification action"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, LX/E2t;

    invoke-direct {v0, p3}, LX/E2t;-><init>(Landroid/content/Intent;)V

    iget-object v5, v0, LX/E2t;->A00:Landroid/content/Intent;

    const-string v1, "google.message_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "message_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "message_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google.product_id"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v1, "supports_message_handled"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/FcU;->A00(Landroid/content/Context;)LX/FcU;

    move-result-object v3

    const/4 v2, 0x2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, v3, LX/FcU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/FcU;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    new-instance v0, LX/E10;

    invoke-direct {v0, v4, v1, v2}, LX/FMA;-><init>(Landroid/os/Bundle;II)V

    invoke-static {v0, v3}, LX/FcU;->A01(LX/FMA;LX/FcU;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v4

    const-string v2, "gcm.rawData64"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "rawData"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a
    invoke-static {p2, v5, v4}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v2

    const-string v1, "FirebaseMessaging"

    const-string v0, "Failed to send message to service."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x1f4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_6
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    move-exception v0

    const-string v1, "Message ack failed: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMessagingReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_b
    :goto_5
    const/16 v4, 0x1f4

    :goto_6
    if-eqz p4, :cond_c

    invoke-virtual {p1, v4}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_c
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_2

    move-object v6, p0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "firebase-iid-executor"

    new-instance v0, LX/03k;

    invoke-direct {v0, v1}, LX/03k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:Ljava/lang/ref/SoftReference;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/GUa;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/GUa;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
