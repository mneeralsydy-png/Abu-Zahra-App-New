.class public final synthetic Lcom/whatsapp/yo/autoschedreply/p;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/yo/autoschedreply/p;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/p;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/p;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/yo/autoschedreply/p;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/yo/autoschedreply/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/whatsapp/yo/autoschedreply/Receiver;

    check-cast v2, Lcom/whatsapp/yo/autoschedreply/object_alert;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/whatsapp/yo/autoschedreply/Receiver;->a(Lcom/whatsapp/yo/autoschedreply/Receiver;Lcom/whatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V

    return-void

    :goto_0
    check-cast v3, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;

    check-cast v2, Landroid/app/ProgressDialog;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->cleanWACryptDBs()V

    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->cleanFMWABackup()Z

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/x;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
