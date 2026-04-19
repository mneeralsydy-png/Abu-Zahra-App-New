.class public final LX/CrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dap;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/CKU;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CrA;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p3, p0, LX/CrA;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/CrA;->A01:LX/CKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/CrA;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/H23;

    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v0, p0, LX/CrA;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/CUw;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public Bj7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/CrA;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v1, p0, LX/CrA;->A02:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CrA;->A01:LX/CKU;

    const-string v0, "prefetch"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v5, v2, v1, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v3, LX/CKU;->A03:Ljava/lang/String;

    iput-object p3, v3, LX/CKU;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/CKU;->A00:LX/CGL;

    iput-object p4, v0, LX/CGL;->A01:Ljava/lang/String;

    iput-object p5, v3, LX/CKU;->A02:Ljava/lang/String;

    iput-object p1, v3, LX/CKU;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/H23;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
