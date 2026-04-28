.class public final Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/CKU;LX/C4y;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    invoke-static/range {p4 .. p4}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    new-instance v1, LX/CBD;

    invoke-direct {v1, v2}, LX/CBD;-><init>(LX/0h8;)V

    iget-object v9, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, p1

    move-object/from16 v10, p2

    invoke-static {p1, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    iput-object v10, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/CKU;

    iput-object v1, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/C4y;

    iget-object v3, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v6, v10, LX/CKU;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    const-string v5, "paymentsDCPParams"

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CFM;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/CKU;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v1, v0, v7}, LX/AhG;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v0, v10, LX/CKU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Brv;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/CKU;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v12}, LX/CUw;->A01(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    invoke-static {v9, v10, v12, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;Z)V

    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/H23;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    const/4 v8, 0x1

    new-instance v3, LX/DI6;

    move-object v4, v11

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_2
    iget-object v1, v10, LX/CKU;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v12}, LX/CUw;->A01(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    new-instance v7, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v4

    new-instance v1, LX/Cr7;

    invoke-direct {v1, v4}, LX/Cr7;-><init>(LX/0h8;)V

    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0P(LX/DYL;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v4}, LX/0hA;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    new-instance v0, LX/CH8;

    invoke-direct {v0, v1, v3}, LX/CH8;-><init>(LX/Fd0;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
