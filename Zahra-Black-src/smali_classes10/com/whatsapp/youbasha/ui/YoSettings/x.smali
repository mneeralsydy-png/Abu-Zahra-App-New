.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/x;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;->c(Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->getWACryptDBsSize()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->getFMWABackupSize()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    new-instance v3, Lcom/whatsapp/youbasha/ui/YoSettings/x;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->d(Lcom/whatsapp/youbasha/ui/YoSettings/c0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->e(Lcom/whatsapp/youbasha/ui/YoSettings/c0;[Ljava/lang/Integer;)V

    return-void

    :goto_1
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;->b(Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/app/ProgressDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
