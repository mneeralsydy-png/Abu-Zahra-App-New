.class public final Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.download.AIAssetFetcher$downloadImage$1"
    f = "AIAssetFetcher.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1f0,
        0xee,
        0x10a,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $errorCallback:LX/00h;

.field public final synthetic $extendedMediaDataMap:LX/7gA;

.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $messageTimeStamp:J

.field public final synthetic $preparingCallback:LX/00h;

.field public final synthetic $previewUrl:Ljava/lang/String;

.field public final synthetic $successCallback:LX/095;

.field public final synthetic $url:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iput-object p3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    iput p9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    iput p10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    iput-object p2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7gA;

    iput-object p8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    iput-object p6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    iput-object p7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    iput-wide p11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    iget v10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    iget-object v2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7gA;

    iget-object v8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    iget-object v6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    iget-object v7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    iget-wide v11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    new-instance v0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    sget-object v9, LX/0h7;->A02:LX/0h7;

    move-object/from16 v8, p0

    iget v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_2
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    check-cast v11, LX/00h;

    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    check-cast v10, LX/7gA;

    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v7, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0C:LX/0d6;

    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7gA;

    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    iput v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    iput v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    iput-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    invoke-interface {v7, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v2

    move-object v0, v4

    if-nez v4, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-lez v0, :cond_11

    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FC;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12, v13}, LX/2FC;->A0A(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v18

    if-eqz v10, :cond_7

    invoke-virtual {v10, v5, v4}, LX/7gA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6QI;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v18, :cond_11

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/6QI;->A01:LX/6ka;

    move-object/from16 v17, v0

    :goto_3
    sget-object v0, LX/6ka;->A04:LX/6ka;

    move-object v14, v0

    move-object/from16 v0, v17

    if-ne v0, v14, :cond_a

    iget-object v0, v2, LX/6QI;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AIAssetFetcher/preview is downloaded, start download for high res"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v28, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_4
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a

    :cond_a
    if-eqz v2, :cond_d

    :cond_b
    const/4 v12, 0x0

    iget-wide v0, v2, LX/6QI;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-nez v11, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "AIAssetFetcher/no extended media data found for "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/6QI;->A04:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object v11, v10

    move-object/from16 v12, v21

    move-object v13, v5

    move-object v14, v4

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6QI;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xy;

    invoke-static/range {v21 .. v21}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xl;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v12, v1, v4}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    :cond_d
    iget-object v3, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    const/4 v4, 0x0

    const/16 v21, 0x5

    new-instance v1, LX/81w;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    invoke-static {v8, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_7

    :cond_e
    iget-object v11, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0A:LX/78H;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v11, LX/78H;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v14, LX/0t1;->A02:LX/0L3;

    move-object/from16 v17, v0

    const-string v16, "\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v13

    const-string v1, ","

    sget-object v0, LX/856;->A00:LX/856;

    invoke-static {v1, v15, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    const-string v15, "GET_MEDIA_DATA_BY_ROW_ID_SQL"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v13}, LX/78H;->A01(Landroid/database/Cursor;)LX/6QI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_d

    goto/16 :goto_5

    :goto_7
    return-object v9

    :cond_10
    :goto_8
    sget-object v9, LX/0Mq;->A00:LX/0Mq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v7, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v9

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v28, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    return-object v9

    :cond_12
    :goto_9
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    :goto_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-interface {v7, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v9

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_b
    invoke-interface {v7, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
