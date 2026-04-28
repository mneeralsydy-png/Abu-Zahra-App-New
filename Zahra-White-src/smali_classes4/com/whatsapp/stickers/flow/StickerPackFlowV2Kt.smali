.class public abstract Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0gH;LX/095;II)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/7zx;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/7zx;

    iget v2, v5, LX/7zx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/7zx;->label:I

    :goto_0
    iget-object v6, v5, LX/7zx;->result:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/7zx;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/7zx;->I$3:I

    iget v1, v5, LX/7zx;->I$2:I

    iget p4, v5, LX/7zx;->I$1:I

    iget p3, v5, LX/7zx;->I$0:I

    iget-object p2, v5, LX/7zx;->L$1:Ljava/lang/Object;

    check-cast p2, LX/095;

    iget-object p0, v5, LX/7zx;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr v2, p4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int v0, v1, v2

    invoke-static {p0, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object p0, v5, LX/7zx;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/7zx;->L$1:Ljava/lang/Object;

    iput p3, v5, LX/7zx;->I$0:I

    iput p4, v5, LX/7zx;->I$1:I

    iput v1, v5, LX/7zx;->I$2:I

    iput v2, v5, LX/7zx;->I$3:I

    iput v3, v5, LX/7zx;->label:I

    invoke-interface {p2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, LX/7zx;

    invoke-direct {v5, p1}, LX/7zx;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v0, LX/85B;->A00:LX/85B;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/85C;->A00:LX/85C;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
