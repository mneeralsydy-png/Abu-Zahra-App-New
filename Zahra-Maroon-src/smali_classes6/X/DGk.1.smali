.class public final LX/DGk;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel"
    f = "CatalogWebViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd4,
        0xd5
    }
    m = "processWebBridgeAPICall"
    n = {
        "this",
        "sendPort",
        "inputJson"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DGk;->this$0:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DGk;->result:Ljava/lang/Object;

    iget v1, p0, LX/DGk;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGk;->label:I

    iget-object v1, p0, LX/DGk;->this$0:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Z(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
