.class public final Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1"
    f = "ShareMediaViewModel.kt"
    i = {
        0x3
    }
    l = {
        0xc3,
        0xc5,
        0xc7,
        0xf0,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "fMessageSticker"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $animationData:LX/2vS;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $parentMessageToAssociate:LX/1J1;

.field public final synthetic $position:I

.field public final synthetic $quotedMessage:LX/1J1;

.field public final synthetic $sticker:LX/7Uu;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public final synthetic $waContact:LX/0IB;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1gP;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;LX/1gP;Ljava/lang/Integer;LX/0gH;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    iput-object p6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Uu;

    iput-object p7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iput-object p1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    iput-object p8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J1;

    iput-boolean p11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iput-boolean p12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    iput-object p4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J1;

    iput p10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    iput-object p5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2vS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    iget-object v6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Uu;

    iget-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J1;

    iget-boolean v11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iget-boolean v12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J1;

    iget v10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    iget-object v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2vS;

    new-instance v0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;LX/1gP;Ljava/lang/Integer;LX/0gH;IZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v7, :cond_9

    if-eq v0, v5, :cond_d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Uu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0F()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    if-nez v0, :cond_1

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    iput v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    :goto_0
    invoke-static {v0, v1, p0}, LX/1gP;->A00(LX/3Y2;LX/1gP;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_e

    return-object v6

    :cond_1
    iget-object v0, v1, LX/1gP;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4P;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4P;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    sget-object v0, LX/3K0;->A00:LX/3K0;

    iput v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareMediaViewModel/sendSticker/origin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / address = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fl;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    const-string v1, "ShareMediaViewModel/Invalid send sticker"

    if-eqz v0, :cond_3

    const-string v0, "ShareMediaViewModel/sendSticker/cannot share a sticker in a read only chat."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot share sticker into a read only chat "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A0A:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v12

    sget-wide v8, LX/2a1;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_4

    sub-long v10, v12, v8

    const-wide/16 v8, 0x12c

    cmp-long v3, v10, v8

    const/4 v0, 0x0

    if-lez v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    sput-wide v12, LX/2a1;->A00:J

    if-nez v0, :cond_6

    const-string v0, "ShareMediaViewModel/sendSticker/can\'t send stickers too fast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A00:LX/0Fq;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Fast. Sent to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A00:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Uu;

    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    iget-object v9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1J1;

    iget-boolean v13, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iget-boolean v14, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    iget-object v12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1J1;

    iget-object v0, v3, LX/1gP;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v10}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v0, v3, LX/1gP;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7LV;

    invoke-static/range {v8 .. v14}, LX/7LV;->A00(LX/0Fq;LX/1J1;LX/7Uu;LX/7LV;Ljava/lang/Integer;ZZ)LX/1Q6;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/1gP;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1eT;->A00(LX/1J1;LX/1J1;)V

    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/2vS;

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3Jw;-><init>(LX/2vS;LX/1Q6;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    invoke-static {v0, v8, p0}, LX/1gP;->A00(LX/3Y2;LX/1gP;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/1Q6;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, v0, LX/1gP;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    invoke-virtual {v0, v1}, LX/7LV;->A03(LX/1Q6;)V

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Fq;

    iput-object v0, v1, LX/1gP;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/7Uu;

    iget-object v3, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/7Uu;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/1gP;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7In;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7FO;->A01()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    new-instance v0, LX/3Jv;

    invoke-direct {v0, v4, v2, v1}, LX/3Jv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V

    iput-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    invoke-static {v0, v3, p0}, LX/1gP;->A00(LX/3Y2;LX/1gP;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v4, v7

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:LX/1gP;

    sget-object v0, LX/3Jy;->A00:LX/3Jy;

    iput v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    goto/16 :goto_0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6
.end method
