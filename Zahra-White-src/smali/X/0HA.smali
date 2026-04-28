.class public LX/0HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/193;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A05:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A04:LX/00q;

    const/16 v0, 0x7be

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A02:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A01:LX/00q;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A03:LX/00q;

    return-void
.end method

.method public static A00(LX/0HA;)V
    .locals 4

    iget-object v0, p0, LX/0HA;->A00:LX/193;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0HA;->A00:LX/193;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public A01()LX/198;
    .locals 3

    invoke-virtual {p0}, LX/0HA;->A02()V

    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    iget-object v0, v0, LX/193;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "statistics/waitForStatsInit exception waiting"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/193;->A00:LX/198;

    invoke-virtual {v0}, LX/198;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/198;

    invoke-direct {v0, v1}, LX/198;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0HA;->A00:LX/193;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr;

    iget-object v0, v0, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HA;->A03()V

    iget-object v1, p0, LX/0HA;->A00:LX/193;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    return-void
.end method

.method public declared-synchronized A03()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-string v2, "stat-save"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, p0, LX/0HA;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    new-instance v1, LX/193;

    invoke-direct {v1, v4, v0, p0}, LX/193;-><init>(Landroid/os/Looper;LX/06p;LX/0HA;)V

    iput-object v1, p0, LX/0HA;->A00:LX/193;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tr;

    iget-object v2, v3, LX/0Tr;->A01:LX/06w;

    iget-object v1, v3, LX/0Tr;->A02:LX/0Tt;

    new-instance v0, LX/194;

    invoke-direct {v0, v4, v2, v1}, LX/194;-><init>(Landroid/os/Looper;LX/06w;LX/0Tt;)V

    iput-object v0, v3, LX/0Tr;->A00:LX/194;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public A04(JI)V
    .locals 3

    invoke-virtual {p0}, LX/0HA;->A02()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0HA;->A00:LX/193;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    :cond_0
    return-void
.end method

.method public A05(JI)V
    .locals 4

    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tr;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v2, v3, LX/0Tr;->A00:LX/194;

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0Tr;->A01(LX/0Tr;)V

    :cond_0
    return-void
.end method

.method public A06(JI)V
    .locals 3

    invoke-virtual {p0}, LX/0HA;->A02()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0HA;->A00:LX/193;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    :cond_0
    return-void
.end method

.method public A07(JIZ)V
    .locals 3

    invoke-virtual {p0}, LX/0HA;->A02()V

    iget-object v1, p0, LX/0HA;->A00:LX/193;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageType"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "isPayment"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    return-void
.end method

.method public A08(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0HA;->A02()V

    iget-object v2, p0, LX/0HA;->A00:LX/193;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    return-void
.end method
