.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1
    }
    l = {
        0x67,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "trimmedSearchKey"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $refetchOnStickersRemoval:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    iput-boolean p5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    iget-boolean v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_a

    if-ne v0, v4, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    iput v6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    iget-object v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/2dL;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    new-instance p1, LX/6dG;

    invoke-direct {p1, v0}, LX/6dG;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v1

    if-ne v1, v6, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    invoke-static {v3, v0, p0, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LX/6dI;

    if-nez v1, :cond_9

    instance-of v1, p1, LX/6dG;

    if-eqz v1, :cond_7

    :cond_9
    if-ne p1, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz p1, :cond_7

    return-object p1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
