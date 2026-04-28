.class public LX/DGt;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DGt;->$t:I

    iput-object p1, p0, LX/DGt;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/DGt;->$t:I

    iput-object p1, p0, LX/DGt;->A07:Ljava/lang/Object;

    iget v1, p0, LX/DGt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGt;->A00:I

    iget-object v0, p0, LX/DGt;->A08:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
