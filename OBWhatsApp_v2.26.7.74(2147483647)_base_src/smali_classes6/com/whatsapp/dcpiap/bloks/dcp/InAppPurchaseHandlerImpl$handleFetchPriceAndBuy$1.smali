.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {}
    l = {
        0x56,
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $iapCallbackHelper:LX/C4f;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    iput-object p4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iput-object p9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    iput-object p10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    iput-object p6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/C4f;

    iput-object p8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/C4f;

    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/0h7;->A02:LX/0h7;

    move-object v12, p0

    iget v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x13ddb0bc

    if-eq v4, v1, :cond_3

    const v1, 0x10266

    if-eq v4, v1, :cond_5

    const v0, 0x7e0ac4bb

    if-ne v4, v0, :cond_7

    const-string v0, "PRE_FETCH_QUOTE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    iget-object v1, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    const/16 v0, 0x24bf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Bru;->A00(Ljava/lang/String;)LX/BjE;

    move-result-object v8

    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v9, v13, v11}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v3, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/CKU;

    invoke-direct/range {v7 .. v13}, LX/CKU;-><init>(LX/BjE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    iget-object v6, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v5, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v2, v7, LX/CKU;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    const-string v4, "paymentsDCPParams"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CFM;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/CKU;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0, v12}, LX/AhG;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v7, LX/CKU;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v2}, LX/CUw;->A01(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v3}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/H23;

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$fetchPurchaseParamsDeferred$1;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$fetchPurchaseParamsDeferred$1;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v1, "FETCH_PRICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_fb_user_type_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "DIGITAL_COMMERCE"

    :cond_4
    new-instance v7, LX/0h0;

    invoke-direct {v7, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/C4f;

    iput v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "BUY"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/C4f;

    iput v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
