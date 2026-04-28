.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x57c,
        0x580,
        0x588
    }
    m = "invokeSuspend"
    n = {
        "imagineFlavor",
        "imagineFlavor",
        "imagineFlavor"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
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

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3mD;


# direct methods
.method public constructor <init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iput p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4Lo;

    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4OW;

    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4OW;

    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    const/4 v13, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v9, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lS;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget v5, v1, LX/3mD;->A0E:I

    iget-object v1, v1, LX/3mD;->A1G:LX/0MX;

    invoke-static {v1}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v4

    :try_start_1
    const-string v1, "imagine_intent_generation"

    invoke-virtual {v8, v1, v5, v4}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/3mD;->A04:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v4, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v4, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4lS;

    const-string v4, "text"

    sget-object v1, LX/4BD;->A00:LX/4BD;

    invoke-virtual {v5, v1, v4, v8}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v5, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v4}, LX/4lS;->A03(I)V

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v1, LX/3mD;->A12:LX/4M5;

    invoke-static {v1}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v11

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    invoke-static {v1}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    iget-object v4, v1, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x5f6f

    invoke-static {v4, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    sget-object v1, LX/4LO;->A04:LX/4LO;

    goto :goto_0

    :cond_6
    sget-object v1, LX/4LO;->A02:LX/4LO;

    goto :goto_0

    :cond_7
    sget-object v1, LX/4LO;->A03:LX/4LO;

    :goto_0
    sget-object v4, LX/4LO;->A03:LX/4LO;

    if-ne v1, v4, :cond_9

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v4, v4, LX/3mD;->A0Z:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ag;

    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, LX/4XS;->A00:LX/47H;

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v4, 0x4

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "num_images"

    invoke-static {v9, v8, v4}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v12

    const-string v8, "prompt"

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v8}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "WHATSAPP"

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v15

    const-string v10, "surface"

    invoke-virtual {v15, v10, v11}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNKNOWN"

    const-string v9, "intents_surface"

    invoke-virtual {v15, v9, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "params"

    iget-object v4, v15, LX/Cnl;->A00:LX/3q4;

    invoke-static {v12, v4, v8}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v11}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v16, LX/3ul;

    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v20, LX/5Qr;->A00:LX/5Qr;

    const-string v19, "whatsapp-android-www"

    const-string v18, "GenAIImagine3pForIntentsWA"

    new-instance v14, LX/Cnm;

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v6, LX/4ag;->A01:LX/05V;

    invoke-static {v14, v4}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v4

    iput-boolean v3, v4, LX/D58;->A03:Z

    invoke-virtual {v4, v7}, LX/D58;->A03(LX/0h0;)V

    const/16 v3, 0x12

    invoke-static {v4, v6, v5, v3}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "Failed to generate images"

    :cond_8
    new-instance v3, LX/4NR;

    invoke-direct {v3, v4}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_1
    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    invoke-static {v3}, LX/3mD;->A0L(LX/3mD;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v3, v3, LX/3mD;->A0g:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4eq;

    iget v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v3, v3, LX/3mD;->A1G:LX/0MX;

    invoke-static {v3}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v12

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v3, v3, LX/3mD;->A12:LX/4M5;

    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    move-object v7, v3

    move-object v8, v11

    move-object v9, v4

    move-object v10, v0

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/4eq;->A00(LX/4M5;LX/4Kt;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/4ab;

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v3, v3, LX/3mD;->A0f:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4f7;

    iget v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v3, v3, LX/3mD;->A1G:LX/0MX;

    invoke-static {v3}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v17

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v10, v3, LX/3mD;->A12:LX/4M5;

    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->label:I

    move-object v12, v13

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/4f7;->A00(LX/4M5;LX/4Kt;LX/4k7;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/4ab;

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/4ab;

    :goto_5
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v2, v5, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v3}, LX/4lS;->A04(I)V

    :cond_e
    iget-boolean v2, v4, LX/4ab;->A01:Z

    if-eqz v2, :cond_11

    iget v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v2, v2, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v3, v2, :cond_f

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_f
    sget-object v2, LX/4LO;->A03:LX/4LO;

    if-ne v1, v2, :cond_10

    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v12, v4, LX/4ab;->A00:Ljava/util/List;

    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v11, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4OW;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v9, LX/3mD;->A1C:LX/01w;

    new-instance v7, LX/5Oy;

    invoke-direct/range {v7 .. v13}, LX/5Oy;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    invoke-static {v1, v7, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_6

    :cond_10
    iget-object v8, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v12, v4, LX/4ab;->A00:Ljava/util/List;

    iget-object v11, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$textInput:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$isRegenerated:Z

    iget-object v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4OW;

    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v1, v8, LX/3mD;->A1G:LX/0MX;

    invoke-static {v1}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v15

    iget-object v10, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$originalUserPrompt:Ljava/lang/String;

    iget v14, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$requestGenerationId:I

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v8, LX/3mD;->A1C:LX/01w;

    new-instance v6, LX/5P4;

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/5P4;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    invoke-static {v1, v6, v2}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$callSiteState:LX/4OW;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-boolean v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$showRegenerateItem:Z

    iget-boolean v7, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$selectFirstItem:Z

    const/4 v5, 0x1

    new-instance v2, LX/5IH;

    invoke-direct/range {v2 .. v7}, LX/5IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v2}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto :goto_6

    :cond_11
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v5, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lS;

    const-string v2, "API_UNSUCCESSFUL"

    const-string v1, "Intents repository response was not successful"

    invoke-virtual {v3, v4, v2, v1}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v5, LX/3mD;->A04:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    invoke-static {v2, v1}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v6

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget-object v1, v5, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lS;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v5, LX/3mD;->A04:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->this$0:LX/3mD;

    iget v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;->$numberOfImages:I

    invoke-static {v1, v0}, LX/3mD;->A0D(LX/3mD;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/callIntentsRepository exception "

    invoke-static {v0, v1, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2
.end method
