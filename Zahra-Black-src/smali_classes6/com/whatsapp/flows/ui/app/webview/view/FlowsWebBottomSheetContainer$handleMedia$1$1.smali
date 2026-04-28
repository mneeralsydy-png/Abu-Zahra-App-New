.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer$handleMedia$1$1"
    f = "FlowsWebBottomSheetContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allowedMimeTypesList:Ljava/util/List;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $it:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $maxFileSizeBytes:Ljava/lang/Integer;

.field public final synthetic $maxItems:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    iput p8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
