.class public final LX/FmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/Dqw;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    iput-object p1, p0, LX/FmC;->A01:LX/Dqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FmC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    return-void
.end method

.method public static final A00(LX/Fd0;LX/FmC;)V
    .locals 3

    iget-object v0, p1, LX/FmC;->A01:LX/Dqw;

    iget-object v2, v0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v0, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/FmC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K(LX/Fd0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const-string v4, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/FmC;->A01:LX/Dqw;

    iget-object v1, v2, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v2, LX/Dqw;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBb;->A00()LX/EBz;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/EBz;->A08(I)V

    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, LX/EC1;->A09(I)V

    invoke-virtual {v2, v1}, LX/EBz;->A09(LX/EC1;)V

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    invoke-interface {v3, v0}, LX/Gy2;->CGR(LX/EBb;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBS;->A00()LX/EBS;

    move-result-object v2

    check-cast v3, LX/FzU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/EBe;->A00()LX/EC3;

    move-result-object v1

    iget-object v0, v3, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v1, v0}, LX/EC3;->A0B(LX/EBd;)V

    invoke-virtual {v1, v2}, LX/EC3;->A0A(LX/EBS;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v1

    check-cast v1, LX/EBe;

    iget-object v0, v3, LX/FzU;->A01:LX/EkV;

    invoke-virtual {v0, v1}, LX/EkV;->A00(LX/EBe;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v0}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/FmC;->A01:LX/Dqw;

    iget-object v2, v3, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget v1, v3, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/Dqw;->A0K:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Dqw;->A0B(LX/Dqw;I)V

    invoke-static {v3}, LX/Dqw;->A09(LX/Dqw;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, p0, LX/FmC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-wide v3, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v1, 0x3e80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/DB8;

    invoke-direct {v0, v5, v1}, LX/DB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v2, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    :cond_1
    return-void

    :cond_2
    :try_start_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    const-string v1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/FmC;->A01:LX/Dqw;

    iget-object v2, v3, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v3, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gz9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gz9;

    :goto_0
    iput-object v1, v3, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v2

    goto :goto_1

    :cond_2
    new-instance v1, LX/EAc;

    invoke-direct {v1, p2}, LX/EAc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v6, LX/GXf;

    invoke-direct {v6, p0}, LX/GXf;-><init>(LX/FmC;)V

    new-instance v5, LX/GSo;

    invoke-direct {v5, p0}, LX/GSo;-><init>(LX/FmC;)V

    invoke-static {v3}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v8, 0x7530

    invoke-static {v3}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {v2, p0}, LX/FmC;->A00(LX/Fd0;LX/FmC;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const-string v4, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/FmC;->A01:LX/Dqw;

    iget-object v1, v2, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v2, LX/Dqw;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBb;->A00()LX/EBz;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/EBz;->A08(I)V

    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v1

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, LX/EC1;->A09(I)V

    invoke-virtual {v2, v1}, LX/EBz;->A09(LX/EC1;)V

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    invoke-interface {v3, v0}, LX/Gy2;->CGR(LX/EBb;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBT;->A00()LX/EBT;

    move-result-object v1

    check-cast v3, LX/FzU;

    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/EBe;->A00()LX/EC3;

    move-result-object v2

    iget-object v0, v3, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v2, v0}, LX/EC3;->A0B(LX/EBd;)V

    invoke-virtual {v2, v1}, LX/EC3;->A0D(LX/EBT;)V

    iget-object v1, v3, LX/FzU;->A01:LX/EkV;

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBe;

    invoke-virtual {v1, v0}, LX/EkV;->A00(LX/EBe;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v0}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/FmC;->A01:LX/Dqw;

    iget-object v2, v3, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget v1, v3, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Dqw;->A0B(LX/Dqw;I)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, p0, LX/FmC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-wide v3, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v1, 0x3e80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/DB8;

    invoke-direct {v0, v5, v1}, LX/DB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v2, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
