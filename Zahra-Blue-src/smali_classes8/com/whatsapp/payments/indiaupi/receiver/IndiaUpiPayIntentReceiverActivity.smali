.class public Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/Hs7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hs7;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_0

    const-string v1, "IndiaUpiPayIntentReceiverActivity.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p3, v1, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    new-instance v6, LX/IWo;

    invoke-direct {v6, v0}, LX/IWo;-><init>(LX/0eB;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x294c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "launching_upi_intent_from_wa"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    iget-object v2, p0, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "top activity in the task: %s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removing-background-task-for-pay-deeplink"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsapp-consumer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upi"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "pay"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :cond_2
    const-string v0, "DEEP_LINK"

    invoke-static {v4, v0}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/IWo;->A00:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v4, v0}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Iu8;->A02(LX/07B;LX/Iun;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {v3, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0dq;->A0E()Z

    move-result v1

    const/16 v0, 0x2710

    if-eqz v1, :cond_6

    const/16 v0, 0x2711

    :cond_6
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x2710

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1224ab

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1224ad

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1224ab

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1224ac

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1b

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
