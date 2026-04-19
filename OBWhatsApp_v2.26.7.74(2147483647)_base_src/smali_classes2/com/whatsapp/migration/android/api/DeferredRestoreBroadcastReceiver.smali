.class public Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;
.super LX/8U1;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8U1;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/00q;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/did not send data because ab prop is not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/2B1;

    invoke-direct {v3}, LX/2B1;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/00q;

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2B1;->A01:Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v4}, LX/0W7;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2B1;->A00:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2B1;->A00:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event"

    goto :goto_0
.end method
