.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity$onWebBridgeAPICallback$3"
    f = "CatalogWebActivity.kt"
    i = {}
    l = {
        0x162
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $inputData:Lcom/whatsapp/flows/web/WebBridgeInput;

.field public final synthetic $sendPort:Landroid/webkit/WebMessagePort;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$sendPort:Landroid/webkit/WebMessagePort;

    iput-object p3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$inputData:Lcom/whatsapp/flows/web/WebBridgeInput;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$sendPort:Landroid/webkit/WebMessagePort;

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$inputData:Lcom/whatsapp/flows/web/WebBridgeInput;

    new-instance v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$sendPort:Landroid/webkit/WebMessagePort;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->$inputData:Lcom/whatsapp/flows/web/WebBridgeInput;

    iput v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;->label:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0X(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
