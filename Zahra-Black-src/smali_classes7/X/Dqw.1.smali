.class public LX/Dqw;
.super LX/BpO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Eda;

.field public A03:LX/Gy2;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Landroid/os/Handler;

.field public volatile A0K:I

.field public volatile A0L:LX/F9X;

.field public volatile A0M:LX/Gz9;

.field public volatile A0N:LX/H20;

.field public volatile A0O:LX/FmC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eda;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "7.1.1"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LX/Dqw;->A0K:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A0J:Landroid/os/Handler;

    iput v1, p0, LX/Dqw;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A0G:Ljava/lang/Long;

    iput-object v3, p0, LX/Dqw;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-static {}, LX/EBd;->A00()LX/EC2;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/EC2;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v2}, LX/EC2;->A08()V

    iget-object v0, p0, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/EC2;->A0A(J)V

    iget-object v1, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBd;

    new-instance v2, LX/FzU;

    invoke-direct {v2, v1, v0}, LX/FzU;-><init>(Landroid/content/Context;LX/EBd;)V

    iput-object v2, p0, LX/Dqw;->A03:LX/Gy2;

    iget-object v1, p0, LX/Dqw;->A01:Landroid/content/Context;

    new-instance v0, LX/F9X;

    invoke-direct {v0, v1, v2, p3}, LX/F9X;-><init>(Landroid/content/Context;LX/Gy2;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    iput-object v0, p0, LX/Dqw;->A0L:LX/F9X;

    iput-object p2, p0, LX/Dqw;->A02:LX/Eda;

    iget-object v0, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/Dqw;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Dqw;->A0J:Landroid/os/Handler;

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static final A04(LX/Dqw;)LX/Fd0;
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    iget-object v3, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    aget v1, v4, v2

    iget v0, p0, LX/Dqw;->A0K:I

    if-ne v0, v1, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, LX/Ex7;->A0F:LX/Fd0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/Ex7;->A0D:LX/Fd0;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method private final A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;
    .locals 4

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {p2}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p4, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    iget v3, p1, LX/Fd0;->A00:I

    iget-object v2, p1, LX/Fd0;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/F4x;

    invoke-direct {v0, v1, v3, v2}, LX/F4x;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method private final A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;
    .locals 4

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x8

    invoke-static {p2}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p4, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    iget v3, p1, LX/Fd0;->A00:I

    iget-object v2, p1, LX/Fd0;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/F4y;

    invoke-direct {v0, v1, v3, v2}, LX/F4y;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final declared-synchronized A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dqw;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v1, LX/FlH;->A00:I

    new-instance v0, LX/GYV;

    invoke-direct {v0}, LX/GYV;-><init>()V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A04:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;
    .locals 6

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, p4

    new-instance v4, LX/GTM;

    invoke-direct {v4, p1, v5}, LX/GTM;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :catch_0
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Async task throws exception!"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(LX/Dqw;)V
    .locals 5

    iget-object v4, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Dqw;->A0O:LX/FmC;

    if-eqz v0, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/Dqw;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Dqw;->A0O:LX/FmC;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "BillingClient"

    const-string v0, "There was an exception while unbinding service!"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v3, p0, LX/Dqw;->A0M:LX/Gz9;

    iput-object v3, p0, LX/Dqw;->A0O:LX/FmC;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v3, p0, LX/Dqw;->A0M:LX/Gz9;

    iput-object v3, p0, LX/Dqw;->A0O:LX/FmC;

    throw v0

    :goto_0
    iput-object v3, p0, LX/Dqw;->A0M:LX/Gz9;

    iput-object v3, p0, LX/Dqw;->A0O:LX/FmC;

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static A0A(LX/Dqw;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/Ff2;->A01(I)LX/EBa;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dqw;->A0F(LX/Dqw;LX/EBa;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    invoke-static {v0, p0}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0B(LX/Dqw;I)V
    .locals 6

    iget-object v5, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v4, "BillingClient"

    iget v1, p0, LX/Dqw;->A0K:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_2
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "CONNECTED"

    goto :goto_2

    :cond_4
    const-string v2, "CONNECTING"

    goto :goto_2

    :cond_5
    const-string v2, "DISCONNECTED"

    goto :goto_2

    :goto_1
    const-string v2, "CLOSED"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting clientState from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/Dqw;->A0K:I

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0C(LX/Dqw;LX/Fd0;II)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dqw;->A0E(LX/Dqw;LX/EBb;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    invoke-static {v0, p0}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V
    .locals 3

    :try_start_0
    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v1

    iget v0, p1, LX/Fd0;->A00:I

    invoke-virtual {v1, v0}, LX/EC1;->A08(I)V

    iget-object v0, p1, LX/Fd0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EC1;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/EC1;->A09(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/EC1;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/EBb;->A00()LX/EBz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EBz;->A09(LX/EC1;)V

    invoke-virtual {v0, p4}, LX/EBz;->A08(I)V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/Dqw;->A0E(LX/Dqw;LX/EBb;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0E(LX/Dqw;LX/EBb;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Dqw;->A03:LX/Gy2;

    iget v1, p0, LX/Dqw;->A00:I

    check-cast v2, LX/FzU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v0}, LX/EBf;->A0M()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC2;

    invoke-virtual {v0, v1}, LX/EC2;->A09(I)V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBd;

    iput-object v0, v2, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v2, p1}, LX/FzU;->CGR(LX/EBb;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0F(LX/Dqw;LX/EBa;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Dqw;->A03:LX/Gy2;

    iget v1, p0, LX/Dqw;->A00:I

    check-cast v2, LX/FzU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v0}, LX/EBf;->A0M()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC2;

    invoke-virtual {v0, v1}, LX/EC2;->A09(I)V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBd;

    iput-object v0, v2, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v2, p1}, LX/FzU;->CGw(LX/EBa;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0G(Landroid/app/Activity;LX/FFA;)LX/Fd0;
    .locals 35

    const-string v29, "proxyPackageVersion"

    const-string v26, "BUY_INTENT"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dqw;->A0L:LX/F9X;

    const/4 v5, 0x2

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/BpO;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/Ex7;->A0F:LX/Fd0;

    invoke-static {v3, v6, v5, v5}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    :goto_0
    invoke-virtual {v3, v6}, LX/Dqw;->A0P(LX/Fd0;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v7, p2

    iget-object v1, v7, LX/FFA;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    move-object/from16 v33, v0

    const/4 v4, 0x0

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_1
    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, LX/C2k;

    if-eqz v9, :cond_1

    iget-object v1, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    const-string v1, "subs"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const-string v2, "BillingClient"

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/Dqw;->A05:Z

    if-nez v0, :cond_4

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Ex7;->A0H:LX/Fd0;

    invoke-static {v3, v6, v1, v5}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/C2k;->A00:LX/FMF;

    iget-object v0, v1, LX/FMF;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/FMF;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/FFA;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/Dqw;->A06:Z

    if-nez v0, :cond_5

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    sget-object v6, LX/Ex7;->A0B:LX/Fd0;

    :goto_4
    invoke-static {v3, v6, v0, v5}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_6

    iget-boolean v0, v3, LX/Dqw;->A0B:Z

    if-nez v0, :cond_6

    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    sget-object v6, LX/Ex7;->A0J:LX/Fd0;

    goto :goto_4

    :cond_6
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/Dqw;->A0C:Z

    if-nez v0, :cond_7

    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    sget-object v6, LX/Ex7;->A0L:LX/Fd0;

    goto :goto_4

    :cond_7
    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2k;

    const/4 v6, 0x1

    :goto_5
    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v12, "play_pass_subs"

    if-ge v6, v0, :cond_9

    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2k;

    iget-object v0, v0, LX/C2k;->A00:LX/FMF;

    iget-object v1, v0, LX/FMF;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "All products should have same ProductType."

    :goto_6
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v6

    :goto_7
    sget-object v30, LX/Ex7;->A0E:LX/Fd0;

    move-object/from16 v0, v30

    if-eq v6, v0, :cond_10

    const/16 v0, 0x78

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    iget-object v11, v11, LX/C2k;->A00:LX/FMF;

    iget-object v0, v11, LX/FMF;->A06:Lorg/json/JSONObject;

    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v18

    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v14, v0, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/C2k;

    iget-object v0, v15, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v0, v15, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/FMF;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "All products must have the same package name."

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v13

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v11}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/C95;->A01:LX/BmH;

    if-eqz v0, :cond_f

    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    goto/16 :goto_6

    :cond_f
    sget-object v6, LX/Ex7;->A0E:LX/Fd0;

    goto/16 :goto_7

    :cond_10
    iget-boolean v0, v3, LX/Dqw;->A06:Z

    move-object/from16 v34, p1

    if-eqz v0, :cond_37

    iget-boolean v11, v3, LX/Dqw;->A07:Z

    iget-object v12, v3, LX/Dqw;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v3, LX/Dqw;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v12, v5, v6}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v0, v7, LX/FFA;->A00:LX/C5q;

    iget v5, v0, LX/C5q;->A00:I

    if-eqz v5, :cond_11

    const-string v0, "prorationMode"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v7, LX/FFA;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v5, v7, LX/FFA;->A02:Ljava/lang/String;

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v7, LX/FFA;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, v7, LX/FFA;->A03:Ljava/lang/String;

    const-string v0, "obfuscatedProfileId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    new-array v0, v10, [Ljava/lang/String;

    aput-object v4, v0, v5

    invoke-static {v0}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "skusToReplace"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    iget-object v0, v7, LX/FFA;->A00:LX/C5q;

    iget-object v0, v0, LX/C5q;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/FFA;->A00:LX/C5q;

    iget-object v5, v0, LX/C5q;->A01:Ljava/lang/String;

    const-string v0, "oldSkuPurchaseToken"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "oldSkuPurchaseId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v7, LX/FFA;->A00:LX/C5q;

    iget-object v0, v0, LX/C5q;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/FFA;->A00:LX/C5q;

    iget-object v5, v0, LX/C5q;->A02:Ljava/lang/String;

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "paymentsPurchaseParams"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v11, :cond_19

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v0, LX/GYx;

    invoke-direct {v0}, LX/GYx;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/EBU;->A00()LX/EBu;

    move-result-object v5

    iget-object v0, v7, LX/FFA;->A01:LX/EAr;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v0, LX/GYy;

    invoke-direct {v0}, LX/GYy;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v0, LX/GYv;

    invoke-direct {v0}, LX/GYv;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, LX/EAr;->A05()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v5, v0}, LX/EBu;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    invoke-virtual {v0}, LX/GDF;->A0K()[B

    move-result-object v4

    const-string v0, "subscriptionProductReplacementParamsList"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v25, "additionalSkuTypes"

    const-string v24, "additionalSkus"

    const-string v23, "SKU_SERIALIZED_DOCID_LIST"

    const-string v22, "skuDetailsTokens"

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v13, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v14, "skuDetailsToken"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v0, "offerIdToken"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "offer_id_token"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1c
    const-string v0, "offer_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "offer_type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "serializedDocid"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v20, v20, v0

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v19, v19, v0

    invoke-static {v6, v14}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v14}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int v18, v18, v0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    if-eqz v19, :cond_20

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    if-eqz v18, :cond_21

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    if-eqz v17, :cond_22

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x1

    if-le v5, v0, :cond_2d

    invoke-static/range {v31 .. v31}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v31 .. v31}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x1

    :goto_a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_23

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_23
    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_24
    invoke-static/range {v33 .. v33}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v12, 0x0

    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2a

    move-object/from16 v0, v33

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C2k;

    iget-object v15, v14, LX/C2k;->A00:LX/FMF;

    iget-object v0, v15, LX/FMF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, LX/FMF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v14, LX/C2k;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v15, LX/FMF;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/FMF;->A05:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v0, v15, LX/FMF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v15, LX/FMF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/C95;

    iget-object v0, v15, LX/C95;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v14, v15, LX/C95;->A05:Ljava/lang/String;

    :cond_27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-lez v12, :cond_29

    move-object/from16 v0, v33

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2k;

    iget-object v0, v0, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v33

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2k;

    iget-object v0, v0, LX/C2k;->A00:LX/FMF;

    iget-object v0, v0, LX/FMF;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_2a
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v12, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    move-object/from16 v0, v17

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    :goto_c
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v3, LX/Dqw;->A09:Z

    if-nez v0, :cond_2e

    const/16 v1, 0x15

    sget-object v6, LX/Ex7;->A0K:LX/Fd0;

    const/4 v0, 0x2

    invoke-static {v3, v6, v1, v0}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto/16 :goto_0

    :cond_2e
    const-string v6, "skuPackageName"

    if-eqz v9, :cond_35

    iget-object v5, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v4, "packageName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    :goto_d
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {v34 .. v34}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_34

    const-string v0, "Activity\'s intent is null."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_f
    iget-boolean v0, v3, LX/Dqw;->A0C:Z

    if-eqz v0, :cond_32

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v14, 0x11

    :cond_31
    :goto_10
    new-instance v8, LX/GYA;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v7

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    invoke-direct/range {v8 .. v14}, LX/GYA;-><init>(Landroid/os/Bundle;LX/Dqw;LX/FFA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Dqw;->A0J:Landroid/os/Handler;

    invoke-static {v3}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v10, 0x1388

    move-object v6, v0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_32
    iget-boolean v0, v3, LX/Dqw;->A0A:Z

    if-eqz v0, :cond_33

    if-eqz v8, :cond_33

    const/16 v14, 0xf

    goto :goto_10

    :cond_33
    iget-boolean v0, v3, LX/Dqw;->A07:Z

    const/4 v14, 0x6

    if-eqz v0, :cond_31

    const/16 v14, 0x9

    goto :goto_10

    :cond_34
    const-string v5, "PROXY_PACKAGE"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "proxyPackage"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "package not found"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_35
    if-eqz v8, :cond_36

    iget-object v0, v8, LX/C2k;->A00:LX/FMF;

    iget-object v5, v0, LX/FMF;->A06:Lorg/json/JSONObject;

    const-string v4, "packageName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_d

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_37
    new-instance v5, LX/GXu;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-direct {v5, v3, v1, v0}, LX/GXu;-><init>(LX/Dqw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Dqw;->A0J:Landroid/os/Handler;

    invoke-static {v3}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v10, 0x1388

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    invoke-static/range {v6 .. v11}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_38

    :try_start_1
    sget-object v6, LX/Ex7;->A06:LX/Fd0;

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v3, v6, v1, v0}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto :goto_15

    :cond_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v10, v11, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, v2}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v2}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to buy item, Error response code: "

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v6

    if-eqz v5, :cond_3a
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "LOG_REASON"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/Epp;->A00(I)I

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3b

    goto :goto_12

    :cond_39
    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type for bundle log reason: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get log reason from bundle: "

    invoke-static {v0, v1}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_12
    const/16 v7, 0x17

    if-nez v5, :cond_3b

    :goto_13
    const/4 v0, 0x2

    goto :goto_14
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3b
    :try_start_4
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get additional log details from bundle: "

    invoke-static {v0, v1}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    invoke-static {v3, v6, v4, v7, v0}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    :goto_15
    invoke-virtual {v3, v6}, LX/Dqw;->A0P(LX/Fd0;)V

    goto :goto_16

    :cond_3c
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_17
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/Ex7;->A0G:LX/Fd0;

    invoke-static {v1}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v3, v6, v2, v1, v0}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    goto/16 :goto_0

    :goto_16
    return-object v6

    :goto_17
    return-object v30

    :catch_2
    move-exception v1

    const-string v0, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/Ex7;->A0F:LX/Fd0;

    invoke-static {v1}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v3, v4, v2, v1, v0}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LX/Dqw;->A0P(LX/Fd0;)V

    return-object v4

    :cond_3d
    const/16 v0, 0xc

    sget-object v6, LX/Ex7;->A01:LX/Fd0;

    invoke-static {v3, v6, v0, v5}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    return-object v6
.end method

.method public A0H()V
    .locals 5

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Dqw;->A0A(LX/Dqw;I)V

    iget-object v4, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Dqw;->A0L:LX/F9X;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dqw;->A0L:LX/F9X;

    iget-object v0, v2, LX/F9X;->A03:LX/Dkj;

    iget-object v1, v2, LX/F9X;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/Dkj;->A01(Landroid/content/Context;)V

    iget-object v0, v2, LX/F9X;->A04:LX/Dkj;

    invoke-virtual {v0, v1}, LX/Dkj;->A01(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "BillingClient"

    const-string v0, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_0
    :goto_0
    :try_start_2
    const-string v3, "BillingClient"

    const-string v0, "Unbinding from service."

    invoke-static {v3, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Dqw;->A09(LX/Dqw;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v3, "BillingClient"

    const-string v0, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v3, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v1, p0

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, LX/Dqw;->A04:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dqw;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/Dqw;->A0N:LX/H20;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    monitor-exit v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    const-string v0, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    :try_start_a
    invoke-static {p0, v2}, LX/Dqw;->A0B(LX/Dqw;I)V

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    invoke-static {p0, v2}, LX/Dqw;->A0B(LX/Dqw;I)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public A0I(LX/ExU;LX/FCd;)V
    .locals 9

    invoke-virtual {p0}, LX/BpO;->A0M()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/Ex7;->A0F:LX/Fd0;

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-virtual {p2, v0}, LX/FCd;->A00(LX/Fd0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/ExU;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    sget-object v0, LX/Ex7;->A0C:LX/Fd0;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Dqw;->A07:Z

    if-nez v0, :cond_3

    const/16 v1, 0x1b

    sget-object v0, LX/Ex7;->A04:LX/Fd0;

    goto :goto_0

    :cond_3
    new-instance v5, LX/GXv;

    invoke-direct {v5, p1, p0, p2}, LX/GXv;-><init>(LX/ExU;LX/Dqw;LX/FCd;)V

    new-instance v4, LX/GTP;

    invoke-direct {v4, p0, p2}, LX/GTP;-><init>(LX/Dqw;LX/FCd;)V

    invoke-static {p0}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-virtual {p2, v1}, LX/FCd;->A00(LX/Fd0;)V

    return-void
.end method

.method public A0J(LX/Gor;LX/Bz8;)V
    .locals 9

    invoke-virtual {p0}, LX/BpO;->A0M()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Gor;->BbM(LX/Fd0;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Dqw;->A0C:Z

    if-nez v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    sget-object v1, LX/Ex7;->A0L:LX/Fd0;

    goto :goto_0

    :cond_2
    new-instance v5, LX/GXr;

    invoke-direct {v5, p0, p1, p2}, LX/GXr;-><init>(LX/Dqw;LX/Gor;LX/Bz8;)V

    new-instance v4, LX/GTN;

    invoke-direct {v4, p0, p1}, LX/GTN;-><init>(LX/Dqw;LX/Gor;)V

    invoke-static {p0}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_0
.end method

.method public A0K(LX/C2m;LX/Gos;)V
    .locals 10

    invoke-virtual {p0}, LX/BpO;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/Ex7;->A0F:LX/Fd0;

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-interface {p2, v0, v3}, LX/Gos;->Bgd(LX/Fd0;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, LX/C2m;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/C2m;->A01:Ljava/util/List;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_2

    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    sget-object v0, LX/Ex7;->A09:LX/Fd0;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    sget-object v0, LX/Ex7;->A08:LX/Fd0;

    goto :goto_0

    :cond_3
    new-instance v6, LX/GXz;

    invoke-direct {v6, p0, p2, v5, v4}, LX/GXz;-><init>(LX/Dqw;LX/Gos;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/GTL;

    invoke-direct {v5, p0, p2}, LX/GTL;-><init>(LX/Dqw;LX/Gos;)V

    invoke-static {p0}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {p0}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v8, 0x7530

    invoke-static/range {v4 .. v9}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-interface {p2, v1, v3}, LX/Gos;->Bgd(LX/Fd0;Ljava/util/List;)V

    return-void
.end method

.method public A0L(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 11

    iget-object v4, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/BpO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BillingClient"

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/EBa;->A00()LX/EC0;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/EC0;->A08(I)V

    invoke-static {}, LX/EBY;->A00()LX/EBx;

    move-result-object v0

    invoke-virtual {v0}, LX/EBx;->A08()V

    invoke-virtual {v1, v0}, LX/EC0;->A0A(LX/EBx;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBa;

    invoke-static {p0, v0}, LX/Dqw;->A0F(LX/Dqw;LX/EBa;)V

    sget-object v2, LX/Ex7;->A0E:LX/Fd0;

    :goto_0
    monitor-exit v4

    goto/16 :goto_4

    :cond_0
    iget v0, p0, LX/Dqw;->A0K:I

    const/4 v3, 0x6

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const-string v1, "BillingClient"

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Ex7;->A07:LX/Fd0;

    const/16 v0, 0x25

    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Dqw;->A0K:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Ex7;->A0F:LX/Fd0;

    const/16 v0, 0x26

    goto :goto_1

    :cond_2
    invoke-static {p0, v8}, LX/Dqw;->A0B(LX/Dqw;I)V

    invoke-static {p0}, LX/Dqw;->A09(LX/Dqw;)V

    const-string v2, "BillingClient"

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FmC;

    invoke-direct {v0, p0, p1}, LX/FmC;-><init>(LX/Dqw;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    iput-object v0, p0, LX/Dqw;->A0O:LX/FmC;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x29

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v5, v10}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/Dqw;->A0I:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v4

    :try_start_1
    iget v1, p0, LX/Dqw;->A0K:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/EBa;->A00()LX/EC0;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/EC0;->A08(I)V

    invoke-static {}, LX/EBY;->A00()LX/EBx;

    move-result-object v0

    invoke-virtual {v0}, LX/EBx;->A08()V

    invoke-virtual {v1, v0}, LX/EC0;->A0A(LX/EBx;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBa;

    invoke-static {p0, v0}, LX/Dqw;->A0F(LX/Dqw;LX/EBa;)V

    sget-object v2, LX/Ex7;->A0E:LX/Fd0;

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_3
    iget v0, p0, LX/Dqw;->A0K:I

    if-eq v0, v8, :cond_4

    const-string v0, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Ex7;->A0F:LX/Fd0;

    const/16 v0, 0x75

    invoke-static {p0, v2, v0, v3}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Dqw;->A0O:LX/FmC;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v5, v0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service was bonded successfully."

    invoke-static {v2, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x28

    goto :goto_3

    :cond_6
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27

    :cond_7
    :goto_3
    invoke-static {p0, v6}, LX/Dqw;->A0B(LX/Dqw;I)V

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Ex7;->A05:LX/Fd0;

    invoke-static {p0, v2, v1, v3}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    :goto_4
    invoke-virtual {p1, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K(LX/Fd0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0M()Z
    .locals 4

    iget-object v3, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/Dqw;->A0K:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Dqw;->A0M:LX/Gz9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dqw;->A0O:LX/FmC;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0N(LX/Bz8;)LX/F4x;
    .locals 19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Bz8;->A00:LX/EAr;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2l;

    iget-object v8, v0, LX/C2l;->A01:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_12

    add-int/lit8 v6, v2, 0x14

    move v1, v6

    if-le v6, v7, :cond_0

    move v1, v7

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, LX/EAr;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2l;

    iget-object v0, v0, LX/C2l;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/Dqw;->A0I:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v4, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v9, v4, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v1

    const/4 v14, 0x0

    if-nez v9, :cond_2

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, v4, LX/Dqw;->A0E:Z

    const/4 v11, 0x1

    const/16 v3, 0x14

    if-eq v11, v0, :cond_3

    const/16 v3, 0x11

    :cond_3
    iget-object v1, v4, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v12, v0, v1}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v0, "PRODUCT_DETAILS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v11, v15, :cond_9

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2l;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    iget-object v1, v1, LX/C2l;->A01:Ljava/lang/String;

    const-string v0, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Fin;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    if-eqz v17, :cond_a

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v16, :cond_c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "accountName"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v9, v10, v2, v8, v3}, LX/Gz9;->CHW(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "BillingClient"

    invoke-static {v3, v0}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2

    :cond_e
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-static {v9, v3}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v2, LX/FMF;

    invoke-direct {v2, v0}, LX/FMF;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got product details: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    move v2, v6

    goto/16 :goto_0

    :goto_4
    :try_start_4
    sget-object v2, LX/Ex7;->A0F:LX/Fd0;

    const-string v1, "Service has been reset to null."

    const/16 v0, 0x77

    invoke-direct {v4, v2, v14, v1, v0}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x2d

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-direct {v4, v2, v3, v0, v1}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v3

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x2f

    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-direct {v4, v2, v3, v0, v1}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2

    :cond_11
    const-string v3, "queryProductDetailsAsync got null response list"

    sget-object v2, LX/Ex7;->A00:LX/Fd0;

    const/16 v1, 0x2e

    goto :goto_6

    :goto_5
    const-string v3, "queryProductDetailsAsync got empty product details response."

    sget-object v2, LX/Ex7;->A00:LX/Fd0;

    const/16 v1, 0x2c

    :goto_6
    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v3, v1}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v3

    const/16 v0, 0x2b

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    goto :goto_7

    :catch_2
    move-exception v3

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v1, LX/Ex7;->A0D:LX/Fd0;

    const/16 v0, 0x2b

    :goto_7
    invoke-direct {v4, v1, v3, v2, v0}, LX/Dqw;->A05(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4x;

    move-result-object v2

    return-object v2

    :cond_12
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/F4x;

    invoke-direct {v2, v5, v0, v1}, LX/F4x;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method

.method public final A0O(Ljava/lang/String;Ljava/util/List;)LX/F4y;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_9

    add-int/lit8 v5, v1, 0x14

    move v0, v5

    if-le v5, v6, :cond_0

    move v0, v6

    :cond_0
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v10, p0, LX/Dqw;->A0I:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, p0, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v1

    const/4 v3, 0x0

    if-nez v7, :cond_1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/Dqw;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget v9, p0, LX/Dqw;->A00:I

    iget-object v0, p0, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x9

    if-lt v9, v2, :cond_2

    invoke-static {v3, v10, v0, v1}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v1, 0x1

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v0, 0xa

    invoke-interface {v7, v8, v3, p1, v0}, LX/Gz9;->CHW(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {v7, v8, p1}, LX/Gz9;->CHV(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "querySkuDetailsAsync got null sku details list"

    sget-object v3, LX/Ex7;->A00:LX/Fd0;

    const/16 v1, 0x2c

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, LX/Dqw;->A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "BillingClient"

    invoke-static {v3, v0}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSkuDetails() failed. Response code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v7, v3}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v2, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got sku details: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v2, "querySkuDetailsAsync got null response list"

    sget-object v3, LX/Ex7;->A00:LX/Fd0;

    const/16 v1, 0x2e

    goto :goto_2

    :cond_7
    move v1, v5

    goto/16 :goto_0

    :goto_4
    :try_start_4
    sget-object v2, LX/Ex7;->A0F:LX/Fd0;

    const-string v1, "Service has been reset to null."

    const/16 v0, 0x77

    invoke-direct {p0, v2, v3, v1, v0}, LX/Dqw;->A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;

    move-result-object v2

    return-object v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x2d

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-direct {p0, v2, v3, v0, v1}, LX/Dqw;->A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v3

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    const/16 v1, 0x2f

    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-direct {p0, v2, v3, v0, v1}, LX/Dqw;->A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v3

    const/16 v0, 0x2b

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    goto :goto_5

    :catch_2
    move-exception v3

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    sget-object v1, LX/Ex7;->A0D:LX/Fd0;

    const/16 v0, 0x2b

    :goto_5
    invoke-direct {p0, v1, v3, v2, v0}, LX/Dqw;->A06(LX/Fd0;Ljava/lang/Exception;Ljava/lang/String;I)LX/F4y;

    move-result-object v2

    return-object v2

    :cond_9
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/F4y;

    invoke-direct {v2, v4, v0, v1}, LX/F4y;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method

.method public final A0P(LX/Fd0;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dqw;->A0J:Landroid/os/Handler;

    new-instance v0, LX/GTO;

    invoke-direct {v0, p0, p1}, LX/GTO;-><init>(LX/Dqw;LX/Fd0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
