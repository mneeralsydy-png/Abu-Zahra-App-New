.class public final synthetic Lcom/whatsapp/yo/g0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/g0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/whatsapp/yo/g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/g0;->a:I

    iput-boolean p1, p0, Lcom/whatsapp/yo/g0;->b:Z

    iput-object p2, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/whatsapp/yo/g0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    iget-boolean v1, p0, Lcom/whatsapp/yo/g0;->b:Z

    sget-object v2, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/yo/yo;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    iget-object v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/whatsapp/yo/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    iget-object v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/yo/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/whatsapp/yo/d2;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v0, v6}, Lcom/whatsapp/yo/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/yo/g0;->b:Z

    iget-object v2, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    :try_start_1
    new-instance v3, Lcom/whatsapp/yo/j1;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/yo/j1;-><init>(Landroid/app/Activity;Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/whatsapp/yo/c0;

    invoke-direct {v0}, Lcom/whatsapp/yo/c0;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget-boolean v2, Lcom/whatsapp/yo/HomeUI;->a:Z

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget v2, v2, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget v3, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v5, 0x1f4

    if-ne v3, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v3, p0, Lcom/whatsapp/yo/g0;->b:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    if-eqz v1, :cond_5

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "fab_second"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/yo/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;

    sget v2, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/whatsapp/yo/g0;->b:Z

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
