.class public final LX/DGl;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel"
    f = "WaFlowsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc5,
        0xcc
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

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DGl;->this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DGl;->result:Ljava/lang/Object;

    iget v1, p0, LX/DGl;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGl;->label:I

    iget-object v1, p0, LX/DGl;->this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0a(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
