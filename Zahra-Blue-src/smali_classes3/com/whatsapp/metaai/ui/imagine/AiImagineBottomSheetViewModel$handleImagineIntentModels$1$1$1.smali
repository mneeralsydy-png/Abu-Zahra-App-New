.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callSite:LX/4OW;

.field public final synthetic $imageEntryPoint:LX/4Lo;

.field public final synthetic $inputUsed:Ljava/lang/String;

.field public final synthetic $intentModel:LX/4BL;

.field public final synthetic $isImagineMeRequest:Z

.field public final synthetic $isRegenerated:Z

.field public final synthetic $isUsingWatermark:Z

.field public final synthetic $originalUserPrompt:Ljava/lang/String;

.field public final synthetic $requestGenerationId:I

.field public label:I

.field public final synthetic this$0:LX/3mD;


# direct methods
.method public constructor <init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/4BL;

    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4OW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/4BL;

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4OW;

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;-><init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/4BL;

    invoke-static {v0}, LX/4TZ;->A00(LX/4Z8;)LX/4d4;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/4BL;

    invoke-static {v0}, LX/4vY;->A00(LX/4Z8;)LX/4d4;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$intentModel:LX/4BL;

    iget-object v0, v0, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isUsingWatermark:Z

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/4d4;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v8, v4, LX/4d4;->A05:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    iget-object v0, v0, LX/3mD;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels"

    invoke-virtual {v5, v1, v8, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isImagineMeRequest:Z

    if-ne v0, v2, :cond_1

    const-string v14, "MEMU"

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    iget-object v2, v0, LX/3mD;->A0z:LX/0HA;

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2

    iget v5, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$requestGenerationId:I

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    iget-object v12, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$originalUserPrompt:Ljava/lang/String;

    iget-object v11, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$inputUsed:Ljava/lang/String;

    iget-boolean v15, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$isRegenerated:Z

    iget-object v6, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->$callSite:LX/4OW;

    goto :goto_2

    :cond_1
    const-string v14, "IMAGINE"

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v3, v1, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v5, v3, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4

    :cond_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v9, v4, LX/4d4;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/4d4;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/4d4;->A04:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v11

    :cond_3
    const/16 v16, 0x0

    new-instance v4, LX/5DB;

    invoke-direct/range {v4 .. v16}, LX/5DB;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    instance-of v0, v0, LX/4Bn;

    if-eqz v0, :cond_4

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    :cond_4
    iget-object v3, v1, LX/3mD;->A16:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError "

    invoke-static {v4, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3mD;->A0D(LX/3mD;I)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    invoke-static {v0, v2}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels IOException on getResponseWithUserAgent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catch_2
    move-exception v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    invoke-static {v0, v2}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketTimeoutException when reading response code"

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    invoke-static {v0, v2}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_6

    :catch_3
    move-exception v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;->this$0:LX/3mD;

    invoke-static {v0, v2}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketException when reading response code"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
