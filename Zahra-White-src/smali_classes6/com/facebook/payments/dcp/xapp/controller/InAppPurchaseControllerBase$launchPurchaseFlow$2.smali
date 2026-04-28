.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase$launchPurchaseFlow$2"
    f = "InAppPurchaseControllerBase.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x479,
        0x484
    }
    m = "invokeSuspend"
    n = {
        "purchaseType",
        "purchaseHistory",
        "productType"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $enableBillingLibraryUpgrade:Ljava/lang/Boolean;

.field public final synthetic $extras:Ljava/util/Map;

.field public final synthetic $purchaseParams:LX/CKU;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/CKU;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/CKU;

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_d

    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$3:Ljava/lang/Object;

    check-cast v8, LX/CKU;

    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$2:Ljava/lang/Object;

    check-cast v7, LX/CF2;

    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$extras:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/CKU;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$enableBillingLibraryUpgrade:Ljava/lang/Boolean;

    new-instance v9, LX/CrB;

    invoke-direct {v9, v3, v1, v0, v2}, LX/CrB;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual/range {v7 .. v12}, LX/CF2;->A01(LX/CKU;LX/Dap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/CKU;

    iget-object v0, v0, LX/CKU;->A06:LX/BjE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_e

    const-string v3, "inapp"

    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    invoke-virtual {v0, v3, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    return-object v5

    :cond_2
    const-string v3, "subs"

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/09R;

    iget-object v0, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A00()LX/C2i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/C2i;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v7, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_product_type"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "extra_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseControllerBase failed to parse extra_params JSON: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-nez v0, :cond_a

    const-string v0, "paymentsDCPParams"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v10, v0, LX/CFM;->A00:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->$purchaseParams:LX/CKU;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v8, LX/CKU;->A04:Ljava/lang/String;

    :cond_c
    iget-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/CF2;

    iput-object v12, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;->label:I

    invoke-static {v1, v3, v6, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
