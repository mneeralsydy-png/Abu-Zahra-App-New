.class public final LX/Dkj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/F9X;


# direct methods
.method public constructor <init>(LX/F9X;Z)V
    .locals 0

    iput-object p1, p0, LX/Dkj;->A02:LX/F9X;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LX/Dkj;->A01:Z

    return-void
.end method

.method private final A00(Landroid/os/Bundle;LX/Fd0;I)V
    .locals 3

    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v2, v0, LX/F9X;->A02:LX/Gy2;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, LX/Fg2;->A00()LX/Fg2;

    move-result-object v0

    invoke-static {v0, v1}, LX/EBb;->A02(LX/Fg2;[B)LX/EBb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gy2;->CGR(LX/EBb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v1, v0, LX/F9X;->A02:LX/Gy2;

    const/16 v0, 0x17

    invoke-static {p2, v0, p3}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gy2;->CGR(LX/EBb;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Failed parsing Api failure."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Dkj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dkj;->A00:Z

    goto :goto_0

    :cond_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Dkj;->A00:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dkj;->A01:Z

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, LX/Dkj;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/Dkj;->A00:Z

    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v1, 0x1

    move-object v3, p1

    move-object v5, p2

    if-lt v2, v0, :cond_0

    iget-boolean v0, p0, LX/Dkj;->A01:Z

    const/4 v8, 0x2

    if-eq v1, v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, p0, LX/Dkj;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez v5, :cond_1

    const-string v0, "Bundle is null."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v2, v3, LX/F9X;->A02:LX/Gy2;

    const/16 v0, 0xb

    sget-object v1, LX/Ex7;->A0D:LX/Fd0;

    invoke-static {v1, v0, v4}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gy2;->CGR(LX/EBb;)V

    iget-object v0, v3, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/Fd0;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/FlH;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/Fd0;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "INTENT_SOURCE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/Fd0;->A00:I

    if-eqz v0, :cond_5

    invoke-direct {p0, v5, v3, v4}, LX/Dkj;->A00(Landroid/os/Bundle;LX/Fd0;I)V

    iget-object v0, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v0, v0, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/Fd0;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/FlH;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/Fd0;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v1, v0, LX/F9X;->A02:LX/Gy2;

    invoke-static {v4}, LX/Ff2;->A01(I)LX/EBa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gy2;->CGw(LX/EBa;)V

    :goto_1
    iget-object v0, p0, LX/Dkj;->A02:LX/F9X;

    iget-object v0, v0, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v3, v4}, LX/Dkj;->A00(Landroid/os/Bundle;LX/Fd0;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Dkj;->A02:LX/F9X;

    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/F9X;->A02:LX/Gy2;

    const/16 v0, 0x4d

    sget-object v2, LX/Ex7;->A0D:LX/Fd0;

    invoke-static {v2, v0, v4}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gy2;->CGR(LX/EBb;)V

    iget-object v1, v3, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
