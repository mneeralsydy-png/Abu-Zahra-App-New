.class public final synthetic LX/Cr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYL;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr8;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p2, p0, LX/Cr8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BdS(LX/Fd0;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/Cr8;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, p0, LX/Cr8;->A01:Ljava/util/List;

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    :cond_0
    return-void
.end method
