.class public final LX/0T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/075;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0T3;->A02:LX/075;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0T3;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget v0, p0, LX/0T3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T3;->A01:I

    iget v0, p0, LX/0T3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, LX/0T3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;

    iget-object v0, p0, LX/0T3;->A02:LX/075;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow(LX/075;Ljava/lang/RuntimeException;)V

    :catch_1
    return-void

    :cond_0
    throw v2
.end method

.method public final A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget v0, p0, LX/0T3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T3;->A01:I

    iget v0, p0, LX/0T3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
