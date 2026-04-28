.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2"
    f = "BotPhotoDownloader.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x46,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "logId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $botPhotoRequest:LX/4jW;

.field public final synthetic $inputLogId:Ljava/lang/String;

.field public final synthetic $markLogEnd:Z

.field public final synthetic $photoKey:Ljava/lang/String;

.field public final synthetic $preferType:LX/4NG;

.field public final synthetic $receiver:LX/0MX;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    iput-object p7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    iput-boolean p8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    iput-object p5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iget-object v3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    iget-object v7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    iget-boolean v8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    iget-object v5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V

    iput-object p1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-eq v4, v10, :cond_6

    if-ne v4, v3, :cond_13

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v3, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/String;

    :cond_5
    move-object v4, v11

    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    iget-boolean v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    iput-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    move-object v9, v7

    move-object v10, v6

    move-object v12, v0

    move-object v13, v5

    move v14, v3

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v4, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v5, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v6, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4lB;

    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v6, v5, v3, v2}, LX/4lB;->A00(LX/4jW;LX/4NG;Z)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    const-string v0, "BotPhotoDownloader/downloadPhoto/temp file could not be created"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_9

    if-ne v3, v8, :cond_14

    iget-object v3, v6, LX/4jW;->A03:Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_a

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    const-string v0, "BotPhotoDownloader/downloadPhoto/url is null"

    goto :goto_1

    :cond_9
    iget-object v3, v6, LX/4jW;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    invoke-static {v6}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v9

    if-eqz v7, :cond_d

    sget-object v10, LX/4LD;->A04:LX/4LD;

    :goto_3
    const/16 v6, 0x19

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v6}, LX/4NG;->A00()I

    move-result v6

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v19}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4cr;

    iget-object v10, v6, LX/4cr;->A01:LX/07T;

    iget-object v13, v6, LX/4cr;->A00:LX/07B;

    iget-object v9, v6, LX/4cr;->A03:LX/0HA;

    iget-object v8, v6, LX/4cr;->A02:LX/0E2;

    iget-object v7, v6, LX/4cr;->A05:LX/0UU;

    iget-object v6, v6, LX/4cr;->A04:LX/0UY;

    const-string v22, "image/jpg"

    sget-object v18, LX/1Nw;->A0F:LX/1Nw;

    new-instance v12, LX/6Qf;

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JV0;->A04()LX/ILT;

    move-result-object v3

    iget-object v7, v3, LX/ILT;->A00:LX/ItS;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v6, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/ItS;->A02()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "BotPhotoDownloader/downloadPhoto/failed result="

    invoke-static {v7, v1, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    invoke-static {v1}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v9

    sget-object v10, LX/4LD;->A02:LX/4LD;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x3

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1a

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v0}, LX/4NG;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    invoke-virtual/range {v9 .. v19}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v10, LX/4LD;->A03:LX/4LD;

    goto/16 :goto_3

    :cond_e
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v8, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4lB;

    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v6, v3}, LX/4lB;->A00(LX/4jW;LX/4NG;Z)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    invoke-static {v2}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v9

    iget-boolean v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    if-eqz v2, :cond_f

    sget-object v10, LX/4LD;->A02:LX/4LD;

    :goto_4
    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x1a

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v2}, LX/4NG;->A00()I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object v13, v11

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v19}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0MX;

    if-eqz v8, :cond_0

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/4jW;

    iget-object v6, v2, LX/4jW;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_10

    if-eq v5, v3, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v10, LX/4LD;->A03:LX/4LD;

    goto :goto_4

    :cond_10
    const/4 v2, 0x3

    :cond_11
    new-instance v3, LX/4im;

    invoke-direct {v3, v6, v4, v2}, LX/4im;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    invoke-interface {v8, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_12
    const-string v1, "BotPhotoDownloader/downloadPhoto/could not rename file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    invoke-static {v1}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v9

    sget-object v10, LX/4LD;->A02:LX/4LD;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1a

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/4NG;

    invoke-virtual {v0}, LX/4NG;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-virtual/range {v9 .. v19}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
