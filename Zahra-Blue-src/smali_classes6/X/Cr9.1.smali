.class public final LX/Cr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYM;


# instance fields
.field public final synthetic A00:LX/DYK;

.field public final synthetic A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Cr9;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p3, p0, LX/Cr9;->A02:Ljava/util/List;

    iput-object p4, p0, LX/Cr9;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Cr9;->A00:LX/DYK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/Cr9;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, p0, LX/Cr9;->A00:LX/DYK;

    const-string v1, ""

    new-instance v2, LX/Fd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/Fd0;->A00:I

    iput-object v1, v2, LX/Fd0;->A01:Ljava/lang/String;

    sget-object v1, LX/Bk6;->A0I:LX/Bk6;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v2, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/DYK;->BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-void
.end method
