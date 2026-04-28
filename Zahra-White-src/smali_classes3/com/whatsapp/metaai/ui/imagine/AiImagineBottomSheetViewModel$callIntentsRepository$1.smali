.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {}
    l = {
        0x560
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callSiteState:LX/4OW;

.field public final synthetic $imageEntryPoint:LX/4Lo;

.field public final synthetic $isRegenerated:Z

.field public final synthetic $numberOfImages:I

.field public final synthetic $originalUserPrompt:Ljava/lang/String;

.field public final synthetic $requestGenerationId:I

.field public final synthetic $selectFirstItem:Z

.field public final synthetic $showRegenerateItem:Z

.field public final synthetic $textInput:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3mD;


# direct methods
.method public constructor <init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3mD;

    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    iput p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4Lo;

    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4OW;

    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3mD;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4Lo;

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4OW;

    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3mD;

    iget-object v0, v5, LX/3mD;->A1C:LX/01w;

    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    iget v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    iget v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4Lo;

    iget-object v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4OW;

    iget-boolean v12, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    iget-boolean v13, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    iget-boolean v14, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    const/4 v9, 0x0

    new-instance v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

    iput v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
