.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1"
    f = "AiEditorStylesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5
    }
    l = {
        0x10f,
        0x121,
        0x12b,
        0x131,
        0x137,
        0x148,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "selectedItem",
        "stylePrompt",
        "processingState",
        "selectedItem",
        "stylePrompt",
        "processingState",
        "instanceKey",
        "selectedItem",
        "result",
        "instanceKey",
        "result",
        "instanceKey",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentSelectStyleState:LX/5Cx;

.field public final synthetic $currentState:LX/5oF;

.field public final synthetic $isRegenerate:Z

.field public final synthetic $style:LX/4j4;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4B2;


# direct methods
.method public constructor <init>(LX/5Cx;LX/5oF;LX/4B2;LX/4j4;LX/0gH;Z)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4j4;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5oF;

    iput-boolean p6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/5Cx;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4j4;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5oF;

    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/5Cx;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/5Cx;LX/5oF;LX/4B2;LX/4j4;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object v13, p0

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/4hA;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4j4;

    new-instance v8, LX/4hA;

    invoke-direct {v8, v0}, LX/4hA;-><init>(LX/4j4;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5oF;

    check-cast v0, LX/5gp;

    invoke-interface {v0}, LX/5gp;->Aoj()LX/4hA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4hA;->A00:LX/4j4;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4j4;

    iget-object v12, v0, LX/4j4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_e

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/5Cx;

    new-instance v9, LX/5Cu;

    invoke-direct {v9, v8, v0}, LX/5Cu;-><init>(LX/4hA;LX/5Cx;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    invoke-virtual {v0, v9, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-object v2

    :pswitch_4
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, LX/5Cu;

    iget-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/4hA;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v0, v0, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FJ;

    const/16 v1, 0x10

    if-eqz v5, :cond_3

    const-string v0, "media_regenerate_interaction"

    invoke-virtual {v4, v1, v0}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    invoke-virtual {v5, v1, v12, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    const-string v0, "media_styles_suggestion_interaction"

    invoke-virtual {v4, v1, v0}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, LX/5Cu;

    iget-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/4hA;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/5eq;

    instance-of v0, v6, LX/5D2;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    iget-object v0, v0, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, LX/7FJ;->A01(I)V

    :goto_2
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    move-object v0, v6

    check-cast v0, LX/5D2;

    iget-object v11, v0, LX/5D2;->A00:LX/4Z8;

    new-instance v10, LX/5CO;

    invoke-direct {v10, v8}, LX/5CO;-><init>(LX/4hA;)V

    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5en;LX/4Z8;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    move-object v5, v6

    :goto_3
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/5Cx;

    iget-object v7, v0, LX/5Cx;->A02:Ljava/util/List;

    iget-object v6, v0, LX/5Cx;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/5Cx;->A01:Ljava/lang/String;

    new-instance v1, LX/5Cx;

    invoke-direct {v1, v8, v0, v7, v6}, LX/5Cx;-><init>(LX/4hA;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    invoke-virtual {v9, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-virtual {v0, v4}, LX/7FJ;->A01(I)V

    goto :goto_2

    :pswitch_6
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v0, v0, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, LX/7FJ;->A02(I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v4}, LX/7FJ;->A02(I)V

    goto :goto_4

    :cond_8
    instance-of v0, v6, LX/5D1;

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectStyle - style application failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, LX/5D1;

    iget-object v8, v0, LX/5D1;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    const-string v5, "Unknown error"

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v0, v0, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FJ;

    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    move-object v5, v8

    :cond_9
    const-string v0, "REGENERATE_ERROR"

    invoke-virtual {v1, v4, v0, v5}, LX/7FJ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v1, v9, LX/5Cu;->A01:LX/5Cx;

    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    move-object v5, v6

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/4B2;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_7
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    invoke-interface {v1, v5, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_a
    if-eqz v8, :cond_b

    move-object v5, v8

    :cond_b
    const-string v0, "STYLE_APPLICATION_ERROR"

    invoke-virtual {v1, v4, v0, v5}, LX/7FJ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectStyle - style prompt is blank, cannot apply style"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
