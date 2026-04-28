.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$performSearch$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1
    }
    l = {
        0xdc,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "searchResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/75F;->A00:LX/88D;

    :cond_2
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    iget-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70H;

    iget-object v0, v1, LX/70H;->A00:LX/6OQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/70H;->A00:LX/6OQ;

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x582d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/70H;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A01()V

    new-instance v10, LX/75F;

    invoke-direct {v10}, LX/75F;-><init>()V

    iget-object v0, v9, LX/70H;->A00:LX/6OQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v9, LX/70H;->A00:LX/6OQ;

    iget-object v0, v9, LX/70H;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ne;

    const/16 v0, 0x27

    invoke-static {v10, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    new-instance v2, LX/6OQ;

    invoke-direct {v2, v9, v1, v8, v0}, LX/6OQ;-><init>(LX/70H;LX/7ne;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v9, LX/70H;->A00:LX/6OQ;

    iget-object v0, v9, LX/70H;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v7

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iput-object v10, v11, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    iget-boolean v14, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    iget-object v12, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    iput-object v10, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$2:Ljava/lang/Object;

    iput-boolean v14, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->Z$0:Z

    iput v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    invoke-static {p0, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v13

    new-instance v9, LX/7ij;

    invoke-direct/range {v9 .. v14}, LX/7ij;-><init>(LX/75F;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;Z)V

    invoke-virtual {v10, v9}, LX/75F;->A00(LX/88D;)V

    const/16 v0, 0x26

    invoke-static {v11, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
