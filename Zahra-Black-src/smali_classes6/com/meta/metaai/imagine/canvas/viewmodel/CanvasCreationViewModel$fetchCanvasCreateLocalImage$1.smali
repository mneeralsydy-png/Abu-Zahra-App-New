.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel$fetchCanvasCreateLocalImage$1"
    f = "CanvasCreationViewModel.kt"
    i = {}
    l = {
        0xb8,
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaUrl:Ljava/lang/String;

.field public final synthetic $previousResult:LX/CTx;

.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $receivedPrompt:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;


# direct methods
.method public constructor <init>(LX/CTx;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CTx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CTx;

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;-><init>(LX/CTx;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0Px;

    iput-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    iget-object v7, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CTx;

    :cond_1
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/CKV;

    iget-boolean v0, v3, LX/CKV;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    const/4 v4, 0x0

    iget-boolean v11, v3, LX/CKV;->A08:Z

    iget-object v10, v3, LX/CKV;->A06:Ljava/util/List;

    iget-object v6, v3, LX/CKV;->A02:LX/BlW;

    iget-object v8, v3, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v14, v3, LX/CKV;->A0A:Z

    iget-object v9, v3, LX/CKV;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/CKV;

    invoke-direct/range {v3 .. v14}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    iput v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    invoke-static {v3, v2, p0, v0, v1}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/Btg;

    iput-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    invoke-virtual {v2, v7, v0, v1, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/Btg;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
