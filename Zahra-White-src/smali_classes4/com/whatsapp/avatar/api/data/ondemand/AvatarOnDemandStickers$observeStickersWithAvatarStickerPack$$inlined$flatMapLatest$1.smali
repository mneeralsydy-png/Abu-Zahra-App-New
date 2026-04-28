.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1"
    f = "AvatarOnDemandStickers.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey$inlined:Ljava/lang/Integer;

.field public final synthetic $searchType$inlined:LX/6nK;

.field public final synthetic $stableIds$inlined:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/6nK;

    iput-object p4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast v6, LX/0gH;

    iget-object v4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/6nK;

    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    instance-of v0, v1, LX/6EP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v8, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v7, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/6nK;

    iget-object v9, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    const/4 v10, 0x0

    new-instance v6, LX/81j;

    invoke-direct/range {v6 .. v11}, LX/81j;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v6}, LX/Gii;-><init>(LX/095;)V

    :goto_1
    iput v4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v0, v3}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v11

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "sticker_category_fetch_initiated"

    invoke-virtual {v1, v11, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6EQ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "sticker_pack_loading"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v7, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/6nK;

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KM;

    iget-object v1, v0, LX/7KM;->A00:Ljava/lang/String;

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/6E4;

    invoke-direct {v0, v7, v6}, LX/6E4;-><init>(LX/6nK;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/6ER;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v6

    const-string v2, "observe_stickers_failed"

    const-string v1, "avatar sticker pack not available"

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "sticker_pack_unavailable"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/6nK;

    const-string v0, "Avatar sticker pack not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6E3;

    invoke-direct {v0, v2, v1}, LX/6E3;-><init>(LX/6nK;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
