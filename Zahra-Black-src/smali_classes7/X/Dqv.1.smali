.class public final LX/Dqv;
.super LX/Dqw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:I

.field public volatile A02:LX/Fm4;

.field public volatile A03:LX/Gz3;

.field public volatile A04:LX/H1z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eda;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Dqw;-><init>(Landroid/content/Context;LX/Eda;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Dqv;->A01:I

    iput-object p1, p0, LX/Dqv;->A00:Landroid/content/Context;

    return-void
.end method

.method private final A00(I)LX/H1y;
    .locals 7

    invoke-virtual {p0}, LX/Dqv;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Billing Override Service connection is disconnected."

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x6a

    const/16 v0, 0x1c

    invoke-static {v2, p0, v1, v0}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/GD1;

    invoke-direct {v4, v0}, LX/GD1;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, LX/F1y;

    invoke-direct {v1, p0, p1}, LX/F1y;-><init>(LX/Dqv;I)V

    new-instance v5, LX/FKf;

    invoke-direct {v5}, LX/FKf;-><init>()V

    new-instance v4, LX/GD0;

    invoke-direct {v4, v5}, LX/GD0;-><init>(LX/FKf;)V

    iput-object v4, v5, LX/FKf;->A00:LX/GD0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/FKf;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v6, v1, LX/F1y;->A01:LX/Dqv;

    iget v1, v1, LX/F1y;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/Dqv;->A03:LX/Gz3;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/Dqv;->A03:LX/Gz3;

    iget-object v0, v6, LX/Dqv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_1

    :pswitch_1
    const-string v1, "START_CONNECTION"

    goto :goto_1

    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    goto :goto_1

    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    goto :goto_1

    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_1

    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    goto :goto_1

    :goto_0
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    :goto_1
    new-instance v0, LX/EAe;

    invoke-direct {v0, v5}, LX/EAe;-><init>(LX/FKf;)V

    invoke-interface {v2, v0, v1}, LX/Gz3;->CGb(LX/Gya;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v3

    const/16 v2, 0x1c

    sget-object v1, LX/Ex7;->A02:LX/Fd0;

    const/16 v0, 0x6b

    invoke-static {v1, v6, v0, v2}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v1, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, v3}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FKf;->A01(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, v5, LX/FKf;->A01:Ljava/lang/Object;

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, LX/GD0;->A00(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Fd0;LX/Dqv;II)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object p0

    const-string v0, "ApiFailure should not be null"

    invoke-static {p0, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqw;->A03:LX/Gy2;

    invoke-interface {v0, p0}, LX/Gy2;->CGR(LX/EBb;)V

    return-void
.end method

.method private final A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V
    .locals 5

    move-object v4, p0

    invoke-direct {p0, p3}, LX/Dqv;->A00(I)LX/H1y;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Dqv;->A04:LX/H1z;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    instance-of v0, v1, LX/H1z;

    if-eqz v0, :cond_1

    check-cast v1, LX/H1z;

    :goto_0
    iput-object v1, p0, LX/Dqv;->A04:LX/H1z;

    :cond_0
    iget-object v1, p0, LX/Dqv;->A04:LX/H1z;

    goto :goto_1

    :cond_1
    new-instance v0, LX/EBI;

    invoke-direct {v0, v1}, LX/EBI;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1, v2}, LX/EBA;->A01(LX/H1y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/EBA;

    move-result-object v3

    :cond_2
    new-instance v2, LX/GCz;

    invoke-direct {v2, p0, p1, p2, p3}, LX/GCz;-><init>(LX/Dqv;Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/Dqw;->A0N:LX/H20;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v0, v1, LX/H20;

    if-eqz v0, :cond_4

    check-cast v1, LX/H20;

    :goto_2
    iput-object v1, p0, LX/Dqw;->A0N:LX/H20;

    :cond_3
    iget-object v1, p0, LX/Dqw;->A0N:LX/H20;

    goto :goto_4

    :cond_4
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/EBI;

    invoke-direct {v0, v1}, LX/EBI;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_3

    :cond_5
    new-instance v0, LX/EB9;

    invoke-direct {v0, v1}, LX/EB9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_3
    move-object v1, v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    new-instance v0, LX/GVU;

    invoke-direct {v0, v2, v3}, LX/GVU;-><init>(LX/Gqs;Ljava/util/concurrent/Future;)V

    invoke-interface {v3, v0, v1}, LX/H1y;->CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A0G(Landroid/app/Activity;LX/FFA;)LX/Fd0;
    .locals 7

    const/4 v4, 0x2

    invoke-direct {p0, v4}, LX/Dqv;->A00(I)LX/H1y;

    move-result-object v6

    const-string v3, "BillingClientTesting"

    const/16 v5, 0x1c

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6f54

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v0, v1}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v2, p0, v0, v4}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    invoke-virtual {p0, v2}, LX/Dqw;->A0P(LX/Fd0;)V

    return-object v2

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D1;->A19()V

    :cond_0
    const/16 v1, 0x6b

    sget-object v0, LX/Ex7;->A02:LX/Fd0;

    invoke-static {v0, p0, v1, v5}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const/16 v1, 0x72

    sget-object v0, LX/Ex7;->A02:LX/Fd0;

    invoke-static {v0, p0, v1, v5}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, LX/Dqw;->A0G(Landroid/app/Activity;LX/FFA;)LX/Fd0;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const/16 v0, 0x73

    sget-object v2, LX/Ex7;->A0D:LX/Fd0;

    invoke-static {v2, p0, v0, v4}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v0, "An internal error occurred."

    invoke-static {v3, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A0H()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x1b

    invoke-static {v0}, LX/Ff2;->A01(I)LX/EBa;

    move-result-object v1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {v1, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqw;->A03:LX/Gy2;

    invoke-interface {v0, v1}, LX/Gy2;->CGw(LX/EBa;)V

    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dqv;->A03:LX/Gz3;

    if-eqz v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Unbinding from Billing Override Service."

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dqv;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, LX/Fm4;

    invoke-direct {v0, p0}, LX/Fm4;-><init>(LX/Dqv;)V

    iput-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    :cond_0
    iput-object v2, p0, LX/Dqv;->A03:LX/Gz3;

    iget-object v0, p0, LX/Dqv;->A04:LX/H1z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dqv;->A04:LX/H1z;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, LX/Dqv;->A04:LX/H1z;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "BillingClientTesting"

    const-string v0, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iput v3, p0, LX/Dqv;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-super {p0}, LX/Dqw;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    iput v3, p0, LX/Dqv;->A01:I

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0I(LX/ExU;LX/FCd;)V
    .locals 3

    new-instance v2, LX/GYq;

    invoke-direct {v2, p2}, LX/GYq;-><init>(LX/FCd;)V

    new-instance v1, LX/GTx;

    invoke-direct {v1, p1, p0, p2}, LX/GTx;-><init>(LX/ExU;LX/Dqv;LX/FCd;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v2, v0}, LX/Dqv;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public final A0J(LX/Gor;LX/Bz8;)V
    .locals 3

    new-instance v2, LX/GYo;

    invoke-direct {v2, p1}, LX/GYo;-><init>(LX/Gor;)V

    new-instance v1, LX/GTv;

    invoke-direct {v1, p1, p2, p0}, LX/GTv;-><init>(LX/Gor;LX/Bz8;LX/Dqv;)V

    const/4 v0, 0x7

    invoke-direct {p0, v1, v2, v0}, LX/Dqv;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public final A0K(LX/C2m;LX/Gos;)V
    .locals 3

    new-instance v2, LX/GYp;

    invoke-direct {v2, p2}, LX/GYp;-><init>(LX/Gos;)V

    new-instance v1, LX/GTw;

    invoke-direct {v1, p1, p2, p0}, LX/GTw;-><init>(LX/C2m;LX/Gos;LX/Dqv;)V

    const/16 v0, 0x8

    invoke-direct {p0, v1, v2, v0}, LX/Dqv;->A02(Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public final A0L(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, LX/Dqv;->A0T()Z

    move-result v0

    const/16 v4, 0x1a

    if-eqz v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Ff2;->A01(I)LX/EBa;

    move-result-object v1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {v1, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqw;->A03:LX/Gy2;

    invoke-interface {v0, v1}, LX/Gy2;->CGw(LX/EBa;)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LX/Dqv;->A01:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const-string v1, "BillingClientTesting"

    const-string v0, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget v1, p0, LX/Dqv;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Billing Override Service connection is disconnected."

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    const/16 v6, 0x26

    :goto_0
    invoke-static {v0, p0, v6, v4}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    goto :goto_3

    :cond_2
    iput v6, p0, LX/Dqv;->A01:I

    const-string v3, "BillingClientTesting"

    const-string v0, "Starting Billing Override Service setup."

    invoke-static {v3, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Fm4;

    invoke-direct {v0, p0}, LX/Fm4;-><init>(LX/Dqv;)V

    iput-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, LX/Dqv;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v9}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    invoke-virtual {v7, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Billing Override Service was bonded successfully."

    invoke-static {v3, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "Connection to Billing Override Service is blocked."

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v6, 0x27

    goto :goto_2

    :cond_5
    const/16 v6, 0x29

    :cond_6
    :goto_2
    iput v5, p0, LX/Dqv;->A01:I

    const-string v1, "Billing Override Service unavailable on device."

    invoke-static {v3, v1}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v10

    invoke-super {p0, p1}, LX/Dqw;->A0L(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic A0Q(LX/ExU;LX/FCd;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/Dqw;->A0I(LX/ExU;LX/FCd;)V

    return-void
.end method

.method public final synthetic A0R(LX/Gor;LX/Bz8;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/Dqw;->A0J(LX/Gor;LX/Bz8;)V

    return-void
.end method

.method public final synthetic A0S(LX/C2m;LX/Gos;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/Dqw;->A0K(LX/C2m;LX/Gos;)V

    return-void
.end method

.method public final declared-synchronized A0T()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/Dqv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dqv;->A03:LX/Gz3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dqv;->A02:LX/Fm4;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
