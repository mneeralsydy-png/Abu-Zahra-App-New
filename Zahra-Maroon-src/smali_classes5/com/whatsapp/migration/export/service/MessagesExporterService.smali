.class public Lcom/whatsapp/migration/export/service/MessagesExporterService;
.super LX/0Sg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/07C;

.field public A03:LX/9v8;

.field public A04:LX/9rE;

.field public A05:LX/AGY;

.field public final A06:LX/H1i;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "xpm-msg-exporter-svc"

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/07C;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/HashMultiset;->create()Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/H1i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    const/16 v0, 0x73b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9v8;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    const/16 v0, 0x756

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9v8;)V
    .locals 2

    const-string v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9v8;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_EXPORT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v0, "xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/H1i;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LX/AGY;

    invoke-direct {v0, p0}, LX/AGY;-><init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V

    iput-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/AGY;

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/AGY;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "xpm-export-service-onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A05:LX/AGY;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    move/from16 v11, p3

    if-le v11, v0, :cond_0

    iput v11, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:I

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-nez p1, :cond_2

    const-string v0, "xpm-export-service-onStartCommand()/intent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    monitor-enter v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ACTION_START_EXPORT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9v8;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/9v8;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v4

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/9v8;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "xpm-export-service-onStartCommand()/export in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Sg;->A01:LX/075;

    const-string v1, "xpm-export-service-export-duplicated-start"

    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    goto :goto_1

    :cond_6
    const-string v0, "ACTION_CANCEL_EXPORT"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1f

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9v8;

    invoke-virtual {v6}, LX/9v8;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Sg;->A01:LX/075;

    const-string v1, "xpm-export-service-cancel-duplicated-start"

    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    :goto_1
    invoke-virtual {v4, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v6}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xpm-export-service-onStartCommand()/action_start_export"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/9rE;->A00()LX/9wQ;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v9

    const-string v10, "export-data"

    goto :goto_2

    :cond_8
    const-string v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/9rE;->A00()LX/9wQ;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121412

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v9

    const-string v10, "cancel-export"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task scheduled (foreground), start_id="

    invoke-static {v0, v1, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A02:LX/07C;

    const/16 v12, 0xa

    new-instance v7, LX/AMI;

    invoke-direct/range {v7 .. v12}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    monitor-enter v8

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/H1i;

    invoke-interface {v0, v2}, LX/H1i;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    goto/16 :goto_0

    :goto_3
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
