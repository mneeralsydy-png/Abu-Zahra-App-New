.class public final Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public volatile A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/3R8;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/3R8;

    iget v0, v5, LX/3R8;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R8;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object p1, v5, LX/3R8;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {p0, p1, v5, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v5, LX/3R8;

    invoke-direct {v5, p0, p2, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
