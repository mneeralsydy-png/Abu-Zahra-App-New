.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A00()Landroid/content/Intent;
    .locals 2

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x6e

    const-string v3, "ProxyBillingActivity"

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    invoke-static {p3}, LX/FlH;->A00(Landroid/content/Intent;)I

    move-result v1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got onActivityResult with wrong requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p3, v3}, LX/FlH;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/Fd0;

    move-result-object v0

    iget v5, v0, LX/Fd0;->A00:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz v5, :cond_6

    const/4 p2, -0x1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity finished with resultCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and billing\'s responseCode: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "LAUNCH_BILLING_FLOW"

    const-string v5, "INTENT_SOURCE"

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    if-ne p1, v6, :cond_8

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "Got null bundle!"

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESPONSE_CODE"

    const/4 v3, 0x6

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "An internal error occurred."

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v3}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v3

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/Ff2;->A00(LX/Fd0;II)LX/EBb;

    move-result-object v0

    invoke-virtual {v0}, LX/GDF;->A0K()[B

    move-result-object v1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v4

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    invoke-super {v9, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v2, 0x64

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v5, "in_app_message_result_receiver"

    const-string v6, "result_receiver"

    const-string v4, "ProxyBillingActivity"

    const/4 v13, 0x0

    if-nez p1, :cond_7

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "BUY_INTENT"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const/16 v0, 0x6e

    :goto_0
    iput v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    goto :goto_1

    :cond_0
    const-string v7, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    goto :goto_1

    :cond_1
    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    iget v11, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v12

    move v15, v13

    move v14, v13

    invoke-virtual/range {v9 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got exception while trying to start a purchase flow."

    invoke-static {v4, v0, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_2
    iput-boolean v13, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-direct {v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "An internal error occurred."

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const-string v0, "activity_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    return-void

    :cond_9
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "RESPONSE_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "Billing dialog closed."

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "INTENT_SOURCE"

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    const-string v0, "in_app_message_result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    const-string v0, "activity_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
