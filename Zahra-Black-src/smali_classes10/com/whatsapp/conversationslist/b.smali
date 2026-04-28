.class public Lcom/whatsapp/conversationslist/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversationslist/b;->a:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/b;->a:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/messaging/service/YoHiddenService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
