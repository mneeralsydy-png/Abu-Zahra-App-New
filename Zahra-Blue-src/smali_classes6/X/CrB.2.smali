.class public final LX/CrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dap;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/CKU;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CrB;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p4, p0, LX/CrB;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/CrB;->A01:LX/CKU;

    iput-object p3, p0, LX/CrB;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/CrB;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v0, p0, LX/CrB;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/CUw;->A02(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/4Nb;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Nb;

    iget-object v0, p1, LX/4Nb;->error:LX/4v4;

    iget-object v0, v0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x151b50

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Bk6;->A0K:LX/Bk6;

    :goto_1
    invoke-virtual {v2, v0}, LX/CBD;->A00(LX/Bk6;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x151ace

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Bk6;->A0J:LX/Bk6;

    goto :goto_1

    :cond_2
    const v0, 0x49caa1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Bk6;->A0S:LX/Bk6;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Bm6;

    if-eqz v0, :cond_4

    check-cast p1, LX/Bm6;

    iget-object v0, p1, LX/Bm6;->error:LX/9rS;

    iget v0, v0, LX/9rS;->A01:I

    goto :goto_0

    :cond_4
    sget-object v0, LX/Bk6;->A0T:LX/Bk6;

    goto :goto_1
.end method

.method public Bj7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/CrB;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v6, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v4, p0, LX/CrB;->A03:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CrB;->A01:LX/CKU;

    const-string v0, "prefetch"

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v6, v2, v1, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v3, LX/CKU;->A03:Ljava/lang/String;

    iput-object p3, v3, LX/CKU;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/CKU;->A00:LX/CGL;

    iput-object p4, v0, LX/CGL;->A01:Ljava/lang/String;

    iput-object p5, v3, LX/CKU;->A02:Ljava/lang/String;

    iput-object p1, v3, LX/CKU;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/CrB;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v5, v3, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
