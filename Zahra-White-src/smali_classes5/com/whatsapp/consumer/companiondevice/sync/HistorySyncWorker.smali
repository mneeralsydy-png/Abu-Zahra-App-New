.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public A00:LX/AMm;

.field public A01:LX/0bJ;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    const/16 v0, 0x50a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05V;

    const/16 v0, 0xe37

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05V;

    const/16 v0, 0x50b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/Id3;
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9R2;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/9R2;->A02:LX/0X9;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f122238

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0X9;->A0M(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const v6, 0xf8a1464

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9R2;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v1, v2, LX/9R2;->A01:Lcom/google/common/base/Optional;

    iget-object v0, v2, LX/9R2;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v3, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v7, v1, v7}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/8D6;->A0m()S

    move-result v0

    iput v0, v5, LX/9wQ;->A03:I

    invoke-virtual {v5, v8}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f080558

    invoke-static {v5, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v5}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/06m;->A06()Z

    move-result v1

    new-instance v0, LX/Id3;

    invoke-direct {v0, v6, v2, v1}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v8, LX/9R2;->A03:LX/06w;

    const v0, 0x7f122237

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public static final A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bF;

    iget-object v0, v0, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/IgZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/Id3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IgZ;->A08(LX/Id3;)LX/A2M;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v2, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "HistorySyncWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v4, LX/ABn;

    invoke-direct {v4, p0, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bF;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/GYK;

    invoke-direct {v0, v2, v1}, LX/GYK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/0bF;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zp;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bF;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06p;

    new-instance v2, LX/9LE;

    invoke-direct {v2, p0}, LX/9LE;-><init>(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    new-instance v0, LX/AMm;

    invoke-direct/range {v0 .. v5}, LX/AMm;-><init>(LX/0bF;LX/9LE;LX/0Zp;LX/07B;LX/06p;)V

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AMm;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public A0D()V
    .locals 2

    const-string v0, "HistorySyncWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AMm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AMm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
