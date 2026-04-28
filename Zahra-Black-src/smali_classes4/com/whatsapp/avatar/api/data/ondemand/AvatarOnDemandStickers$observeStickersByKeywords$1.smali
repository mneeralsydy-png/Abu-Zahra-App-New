.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersByKeywords$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x7d,
        0x83,
        0x96,
        0x98,
        0xa3,
        0xb0,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "qplInstanceKey",
        "qplInstanceKey",
        "$this$flow",
        "qplInstanceKey",
        "searchError",
        "$this$flow",
        "stableIds",
        "qplInstanceKey",
        "$this$flow",
        "stableIds"
    }
    s = {
        "L$0",
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $fetchStickersSignal:LX/H23;

.field public final synthetic $keywords:[Ljava/lang/String;

.field public final synthetic $searchType:LX/6nK;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/H23;[Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    iput-object p4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/H23;

    iput-object p5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    iget-object v4, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/H23;

    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/H23;[Ljava/lang/String;)V

    iput-object p1, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    const-string v4, "observe_stickers_failed"

    const/4 v13, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    instance-of v0, v2, LX/6E1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "sticker_search_started"

    :goto_0
    invoke-virtual {v2, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    const v0, 0x151c34d4

    invoke-static {v2, v5, p0, v0, v6}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :cond_0
    instance-of v0, v2, LX/6E0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "sticker_category_requested"

    goto :goto_0

    :pswitch_1
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iput-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, p1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_2
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const-string v0, "search not initialized"

    invoke-virtual {v1, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "sticker_search_initialized"

    invoke-virtual {v2, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Pe;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iput v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    iget-object v5, v9, LX/6Pe;->A01:LX/01w;

    const/4 v2, 0x0

    new-instance v0, LX/81g;

    invoke-direct {v0, v9, v8, v13, v2}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "sticker_search_done"

    invoke-virtual {v2, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KM;

    iget-object v2, v0, LX/7KM;->A00:Ljava/lang/String;

    new-instance v0, LX/6E5;

    invoke-direct {v0, v2}, LX/6E5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, LX/6E4;

    invoke-direct {v2, v5, v4}, LX/6E4;-><init>(LX/6nK;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :pswitch_4
    iget v6, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "loading_stickers_emitted_to_ui"

    invoke-virtual {v2, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/H23;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/H23;

    iput-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v2, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :pswitch_5
    iget-object v12, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v13

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    iget-object v10, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v9, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/6nK;

    iget-object v0, v10, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A06:LX/73M;

    iget-object v0, v0, LX/73M;->A07:LX/0MU;

    new-instance v8, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    invoke-static {v8, v0}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    iput-object v13, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-static {p0, v2, v1}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_a
    new-instance v6, LX/6E3;

    invoke-direct {v6, v2, v5}, LX/6E3;-><init>(LX/6nK;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, v6, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :pswitch_6
    iget-object v5, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search failed ("

    invoke-static {v0, v1, v5}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
