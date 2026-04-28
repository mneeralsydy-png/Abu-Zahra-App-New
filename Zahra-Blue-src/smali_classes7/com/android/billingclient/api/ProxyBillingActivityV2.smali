.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super LX/0Ly;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:LX/0PQ;

.field public A03:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/5ve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ful;

    invoke-direct {v0, p0}, LX/Ful;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:LX/0PQ;

    new-instance v1, LX/5ve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fum;

    invoke-direct {v0, p0}, LX/Fum;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:LX/0PQ;

    const-string v3, "external_payment_dialog_result_receiver"

    const-string v4, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_2

    const-string v1, "ProxyBillingActivityV2"

    const-string v0, "Launching Play Store billing dialog"

    invoke-static {v1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:LX/0PQ;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Fsx;

    invoke-direct {v0, v3, v1, v2, v2}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v4, v3, v0}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "external_payment_dialog_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:LX/0PQ;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    const-string v0, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
