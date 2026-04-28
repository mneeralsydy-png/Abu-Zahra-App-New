.class public final LX/DH2;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository"
    f = "FlowsWebViewDataRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x19a,
        0x1d3,
        0x212
    }
    m = "prepareFlowMetadata"
    n = {
        "this",
        "bizJid",
        "bundle",
        "flowId",
        "messageId",
        "sessionId",
        "flowMessageVersion",
        "flowActionPayload",
        "responseViewer",
        "flowToken",
        "creationSource",
        "responseMessagePayload",
        "isTemplate",
        "hsmTag",
        "extensionStatus",
        "entryPointConversionSource",
        "entryPointConversionApp",
        "entryPointConversationInitiated",
        "isResponseMessage",
        "this",
        "bizJid",
        "bundle",
        "flowId",
        "messageId",
        "sessionId",
        "flowMessageVersion",
        "flowActionPayload",
        "responseViewer",
        "flowToken",
        "creationSource",
        "responseMessagePayload",
        "isTemplate",
        "hsmTag",
        "entryPointConversionSource",
        "entryPointConversionApp",
        "entryPointConversationInitiated",
        "flowDataResponse",
        "isResponseMessage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/lang/Object;

.field public L$24:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DH2;->this$0:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DH2;->result:Ljava/lang/Object;

    iget v1, p0, LX/DH2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DH2;->label:I

    iget-object v1, p0, LX/DH2;->this$0:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A08(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
