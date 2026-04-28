.class public final synthetic LX/Fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fum;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Fum;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, LX/0PO;

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    const-string v4, "ProxyBillingActivityV2"

    invoke-static {v2, v4}, LX/FlH;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/Fd0;

    move-result-object v0

    iget v3, v0, LX/Fd0;->A00:I

    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iget v2, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
