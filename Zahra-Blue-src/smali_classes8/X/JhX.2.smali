.class public LX/JhX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HI2;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/JhX;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/JhX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JhX;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/JhX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JhX;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/JhX;->$t:I

    iput-object p1, p0, LX/JhX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JhX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JhX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JhX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/JhX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/JhX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/JhX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/JhX;->A00:Ljava/lang/Object;

    check-cast v3, LX/HI2;

    iget-object v4, v3, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JhX;->A01:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/JUy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/HI2;->A02:LX/00Y;

    iget-object v0, v3, LX/HI2;->A07:Ljava/util/List;

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, LX/JhX;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/JhX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HI2;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/JUy;

    invoke-direct {v0, v4, v2, v3, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/HI2;->A02:LX/00Y;

    iget-object v0, v2, LX/HI2;->A07:Ljava/util/List;

    :goto_3
    invoke-static {v1, v4, v0}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
