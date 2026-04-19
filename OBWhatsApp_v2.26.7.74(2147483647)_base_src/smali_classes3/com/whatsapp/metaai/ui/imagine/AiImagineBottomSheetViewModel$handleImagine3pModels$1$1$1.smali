.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1"
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

.field public final synthetic $intentModel:LX/4BL;

.field public final synthetic $isUsingWatermark:Z

.field public final synthetic $promptUsed:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3mD;


# direct methods
.method public constructor <init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/4BL;

    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    iput-boolean p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4OW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/4BL;

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    iget-boolean v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4OW;

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;-><init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/4BL;

    invoke-static {v0}, LX/4TZ;->A00(LX/4Z8;)LX/4d4;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/4BL;

    invoke-static {v0}, LX/4vY;->A00(LX/4Z8;)LX/4d4;

    move-result-object v5

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$intentModel:LX/4BL;

    iget-object v0, v0, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$isUsingWatermark:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4d4;->A05:Ljava/lang/String;

    :goto_0
    iget-object v7, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    const-string v6, "data:image/png;base64,"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v2, v6, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "data:image/jpeg;base64,"

    :cond_0
    const-string v0, ""

    invoke-static {v2, v6, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v1, 0x1f40

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v8, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_1
    iget-object v2, v5, LX/4d4;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v7, LX/3mD;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hb;

    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri"

    invoke-virtual {v1, v4, v2, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v7, v6}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/3mD;->A0z:LX/0HA;

    invoke-interface {v2, v0, v4, v4}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v6}, LX/3mD;->A0D(LX/3mD;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v7, v6}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketTimeoutException when reading response code"

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v7, v6}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketException when reading response code"

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {v7, v6}, LX/3mD;->A0D(LX/3mD;I)V

    const-string v0, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri IOException on getResponseWithUserAgent"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    :try_start_4
    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v12, v5, LX/4d4;->A00:Ljava/lang/String;

    iget-object v13, v5, LX/4d4;->A02:Ljava/lang/String;

    iget-object v14, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$promptUsed:Ljava/lang/String;

    move-object v15, v14

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    iget-object v0, v5, LX/4d4;->A04:Ljava/lang/String;

    const-string v11, "imageUrlString"

    iget-object v9, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$imageEntryPoint:LX/4Lo;

    const-string v17, "IMAGINE"

    const/16 v18, 0x0

    new-instance v7, LX/5DB;

    move-object/from16 v16, v0

    move/from16 v19, v18

    invoke-direct/range {v7 .. v19}, LX/5DB;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->$callSite:LX/4OW;

    instance-of v0, v0, LX/4Bn;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    iget-object v1, v2, LX/3mD;->A16:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v1, v7, v2, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/handleImagine3pModels OutOfMemoryError "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_4

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;->this$0:LX/3mD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3mD;->A0D(LX/3mD;I)V

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
