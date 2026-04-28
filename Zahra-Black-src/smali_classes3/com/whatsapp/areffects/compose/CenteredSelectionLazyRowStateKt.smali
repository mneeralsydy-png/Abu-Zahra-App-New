.class public abstract Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;II)LX/4sw;
    .locals 7

    const v0, -0x4071653d

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-array v5, v6, [Ljava/lang/Object;

    sget-object v4, LX/4sw;->A06:LX/5hE;

    const v0, 0x551543ab

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const/4 v3, 0x4

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/5JK;

    invoke-direct {v2, p1}, LX/5JK;-><init>(I)V

    invoke-interface {p0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/00h;

    invoke-static {p0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    invoke-static {p0, v4, v2, v5, v3}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sw;

    invoke-static {v1, v6}, LX/511;->A0W(LX/511;Z)V

    return-object v0
.end method

.method public static final A01(LX/5dE;)Ljava/lang/Integer;
    .locals 7

    check-cast p0, LX/53P;

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, LX/53P;->A07:I

    neg-int v0, v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move-object v4, v6

    :cond_0
    :goto_0
    check-cast v4, LX/5dD;

    if-eqz v4, :cond_1

    check-cast v4, LX/50Q;

    iget v0, v4, LX/50Q;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v1, v0, LX/50Q;->A01:I

    iget v0, v0, LX/50Q;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v1, v0, LX/50Q;->A01:I

    iget v0, v0, LX/50Q;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_4

    move-object v4, v2

    move v3, v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public static final A02(LX/5dE;I)Ljava/lang/Integer;
    .locals 4

    check-cast p0, LX/53P;

    iget-object v0, p0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/5dD;

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v1

    check-cast v2, LX/50Q;

    iget v0, v2, LX/50Q;->A06:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/53P;->A07:I

    neg-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;IZ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5N1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5N1;

    iget v2, v4, LX/5N1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5N1;->label:I

    :goto_0
    iget-object v1, v4, LX/5N1;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5N1;->label:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5N1;

    invoke-direct {v4, p1}, LX/5N1;-><init>(LX/0gH;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0, p2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5dE;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iput v0, v4, LX/5N1;->label:I

    const/4 v0, 0x0

    new-instance v1, LX/5Os;

    invoke-direct {v1, p0, v0, p2, v2}, LX/5Os;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-interface {p0, v0, v4, v1}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_1
    const/4 v0, 0x2

    iput v0, v4, LX/5N1;->label:I

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-object p0, v4, LX/5N1;->L$0:Ljava/lang/Object;

    iput p2, v4, LX/5N1;->I$0:I

    iput-boolean p3, v4, LX/5N1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v4, LX/5N1;->label:I

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_1
    iget-boolean p3, v4, LX/5N1;->Z$0:Z

    iget p2, v4, LX/5N1;->I$0:I

    iget-object p0, v4, LX/5N1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0, p2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5dE;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/5N1;->L$0:Ljava/lang/Object;

    if-eqz p3, :cond_4

    const/4 v0, 0x4

    iput v0, v4, LX/5N1;->label:I

    const/4 v0, 0x0

    new-instance v1, LX/5Os;

    invoke-direct {v1, p0, v0, p2, v2}, LX/5Os;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-interface {p0, v0, v4, v1}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    iput v0, v4, LX/5N1;->label:I

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5dE;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0, v5}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5dE;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v1, v4, LX/5N1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/5N1;->L$1:Ljava/lang/Object;

    if-eqz p3, :cond_6

    const/4 v0, 0x6

    iput v0, v4, LX/5N1;->label:I

    const/4 v0, 0x0

    new-instance v1, LX/5Os;

    invoke-direct {v1, p0, v0, v5, v2}, LX/5Os;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-interface {p0, v0, v4, v1}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x7

    iput v0, v4, LX/5N1;->label:I

    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
