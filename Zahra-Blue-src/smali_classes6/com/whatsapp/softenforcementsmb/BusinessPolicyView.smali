.class public final Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    const v0, 0x1426d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/0qT;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notificationJSONObject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/BuW;->A00(Lorg/json/JSONObject;)LX/CKu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/0qT;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/BVy;

    invoke-direct {v1}, LX/BVy;-><init>()V

    invoke-static {v0, v1}, LX/0qT;->A01(LX/CKu;LX/BVy;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/BVy;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/BVy;->A03:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/0qT;->A00(LX/0qT;LX/BVy;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deserializing JSON String: notificationJSONObject"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    return-void
.end method
