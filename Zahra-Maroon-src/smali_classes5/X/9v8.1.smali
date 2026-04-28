.class public LX/9v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0B9;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/0Ee;

.field public final A0A:LX/9w9;

.field public final A0B:LX/9pM;

.field public final A0C:LX/9st;

.field public final A0D:LX/9sn;

.field public final A0E:LX/AGa;

.field public final A0F:LX/8qF;

.field public final A0G:LX/9QI;

.field public final A0H:LX/9gb;

.field public final A0I:LX/9Z4;

.field public final A0J:LX/0kB;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00q;

.field public final A0M:LX/07T;

.field public final A0N:LX/9Oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A0M:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A07:LX/075;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A06:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A08:LX/08g;

    const/16 v0, 0x74e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w9;

    iput-object v0, p0, LX/9v8;->A0A:LX/9w9;

    const v0, 0x1023e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    iput-object v0, p0, LX/9v8;->A0I:LX/9Z4;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A03:LX/00q;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    iput-object v0, p0, LX/9v8;->A04:LX/0B9;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A0C:LX/9st;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A0J:LX/0kB;

    const/16 v0, 0x755

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QI;

    iput-object v0, p0, LX/9v8;->A0G:LX/9QI;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/9v8;->A0H:LX/9gb;

    const/16 v0, 0x73a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p0, LX/9v8;->A0D:LX/9sn;

    const/16 v0, 0x754

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oo;

    iput-object v0, p0, LX/9v8;->A0N:LX/9Oo;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qF;

    iput-object v1, p0, LX/9v8;->A0F:LX/8qF;

    const/16 v0, 0xabf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A02:LX/00q;

    const/16 v0, 0x751

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pM;

    iput-object v0, p0, LX/9v8;->A0B:LX/9pM;

    const/16 v0, 0x317

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A0L:LX/00q;

    const-string v0, "ExportFlowManager/duration"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A09:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    new-instance v0, LX/AGa;

    invoke-direct {v0, p0}, LX/AGa;-><init>(LX/9v8;)V

    iput-object v0, p0, LX/9v8;->A0E:LX/AGa;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9v8;->A0K:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized A00(LX/9v8;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9v8;->A09:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/9v8;I)LX/8n6;
    .locals 11

    iget-object v3, p0, LX/9v8;->A0C:LX/9st;

    invoke-virtual {v3}, LX/9st;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/8n6;

    invoke-direct {v6}, LX/8n6;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A05:Ljava/lang/Integer;

    iput-object v1, v6, LX/8n6;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A03:Ljava/lang/Integer;

    const/16 v0, 0xa

    const-wide/16 v4, 0x3e8

    if-ne v0, p1, :cond_1

    invoke-static {p0}, LX/9v8;->A00(LX/9v8;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/9v8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sQ;

    iget-object v0, p0, LX/9v8;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v9

    iget-object v0, p0, LX/9v8;->A0H:LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A00()J

    move-result-wide v7

    invoke-virtual {v0}, LX/9gb;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/9v8;->A03:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LX/0sQ;->A00(J)J

    move-result-wide p0

    long-to-double v9, p0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A00:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v5, v7, v8}, LX/0sQ;->A00(J)J

    move-result-wide v9

    long-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A02:Ljava/lang/Double;

    invoke-virtual {v5, v3, v4}, LX/0sQ;->A00(J)J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A01:Ljava/lang/Double;

    invoke-virtual {v5, v1, v2}, LX/0sQ;->A00(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A06:Ljava/lang/Long;

    return-object v6

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/9v8;->A03:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v1

    iget-object v0, p0, LX/9v8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQ;

    invoke-virtual {v0, v1, v2}, LX/0sQ;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A06:Ljava/lang/Long;

    invoke-static {p0}, LX/9v8;->A00(LX/9v8;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/9v8;->A0E:LX/AGa;

    iget v0, v0, LX/AGa;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A08:Ljava/lang/Long;

    invoke-virtual {v3}, LX/9st;->A06()V

    return-object v6

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/9v8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sQ;

    iget-object v0, p0, LX/9v8;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/9v8;->A03:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0sQ;->A00(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A00:Ljava/lang/Double;

    :cond_3
    invoke-virtual {v7, v4, v5}, LX/0sQ;->A00(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/9v8;->A00(LX/9v8;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/9v8;->A0E:LX/AGa;

    iget v0, v0, LX/AGa;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8n6;->A08:Ljava/lang/Long;

    return-object v6
.end method

.method public static declared-synchronized A02(LX/9v8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9v8;->A09:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static A03(LX/9v8;I)V
    .locals 2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/9v8;->A0C:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/funnelId"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/9v8;->A01(LX/9v8;I)LX/8n6;

    move-result-object v1

    iget-object v0, p0, LX/9v8;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 11

    const-string v1, "ExportFlowManager/cancelExport()"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9v8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/cancelExport() already in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9v8;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-string v0, "ExportFlowManager/cancellationSignal or exportCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9v8;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/16 v4, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {p0, v4}, LX/9v8;->A03(LX/9v8;I)V

    invoke-static {p0}, LX/9v8;->A02(LX/9v8;)V

    invoke-virtual {p0}, LX/9v8;->A07()V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    :try_start_1
    iget-object v3, p0, LX/9v8;->A0F:LX/8qF;

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x10

    invoke-static {v3, v6, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p0, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    if-eqz v7, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v3, v6, v1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v2

    const/4 v7, 0x0

    :goto_1
    :try_start_7
    iget-object v3, p0, LX/9v8;->A0F:LX/8qF;

    const/4 v1, 0x2

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v3, v6, v1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    const-string v0, "ExportFlowManager/cancelExport()/InterruptedException"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    invoke-virtual {p0}, LX/9v8;->A07()V

    :goto_3
    invoke-virtual {v10}, LX/0Ee;->A02()J

    invoke-static {p0, v4}, LX/9v8;->A03(LX/9v8;I)V

    invoke-static {p0}, LX/9v8;->A02(LX/9v8;)V

    const/16 v0, 0xd

    invoke-static {v3, v6, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, p0, LX/9v8;->A0E:LX/AGa;

    invoke-virtual {v3, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_4
    invoke-virtual {v10}, LX/0Ee;->A01()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/9v8;->A07:LX/075;

    const-string v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_1
    move-exception v3

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LX/9v8;->A07()V

    :goto_5
    invoke-virtual {v10}, LX/0Ee;->A02()J

    invoke-static {p0, v4}, LX/9v8;->A03(LX/9v8;I)V

    invoke-static {p0}, LX/9v8;->A02(LX/9v8;)V

    iget-object v2, p0, LX/9v8;->A0F:LX/8qF;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, p0, LX/9v8;->A0E:LX/AGa;

    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    throw v3

    :catchall_2
    move-exception v3

    :cond_6
    invoke-virtual {v10}, LX/0Ee;->A01()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/9v8;->A07:LX/075;

    const-string v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/9v8;->A0B:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A02()V

    invoke-virtual {p0}, LX/9v8;->A04()V

    iget-object v1, p0, LX/9v8;->A04:LX/0B9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9v8;->A0C:LX/9st;

    iget-object v2, v0, LX/9st;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/9v8;->A0J:LX/0kB;

    iget-object v0, v3, LX/0kB;->A0d:LX/07w;

    const/4 v2, 0x1

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0kB;->A09()V

    :cond_0
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v1, p0, LX/9v8;->A05:LX/07B;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/9v8;->A0N:LX/9Oo;

    iget-object v3, v0, LX/9Oo;->A01:Landroid/content/pm/PackageManager;

    iget-object v2, v0, LX/9Oo;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    const-string v0, "ExportFlowManager/reset()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9v8;->A0C:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "/export/enc/active/seed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/9v8;->A0H:LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A04()V

    iget-object v0, p0, LX/9v8;->A0I:LX/9Z4;

    invoke-virtual {v0}, LX/9Z4;->A01()V

    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v0, p0, LX/9v8;->A0B:LX/9pM;

    iget-object v1, v0, LX/9pM;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/9pM;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9v8;->A0C:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9v8;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
