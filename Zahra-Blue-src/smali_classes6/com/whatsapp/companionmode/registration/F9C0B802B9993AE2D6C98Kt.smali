.class public abstract Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p0, LX/DGm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DGm;

    iget v1, v0, LX/DGm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, LX/DGm;

    iget v2, v6, LX/DGm;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/DGm;->A02:I

    :goto_0
    iget-object v1, v6, LX/DGm;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DGm;->A02:I

    const/4 p0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_6

    if-ne v0, p0, :cond_a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget v2, v6, LX/DGm;->A01:I

    iget p3, v6, LX/DGm;->A00:I

    iget-object p2, v6, LX/DGm;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/DGm;->A03:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sub-int/2addr p3, v3

    if-gt v3, p3, :cond_8

    const/4 v2, 0x1

    :goto_1
    :try_start_0
    iput-object p1, v6, LX/DGm;->A03:Ljava/lang/Object;

    iput-object p2, v6, LX/DGm;->A04:Ljava/lang/Object;

    iput p3, v6, LX/DGm;->A00:I

    iput v2, v6, LX/DGm;->A01:I

    iput v3, v6, LX/DGm;->A02:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-object p1, v6, LX/DGm;->A03:Ljava/lang/Object;

    iput-object p2, v6, LX/DGm;->A04:Ljava/lang/Object;

    iput p3, v6, LX/DGm;->A00:I

    iput v2, v6, LX/DGm;->A01:I

    iput v4, v6, LX/DGm;->A02:I

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget v2, v6, LX/DGm;->A01:I

    iget p3, v6, LX/DGm;->A00:I

    iget-object p2, v6, LX/DGm;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/DGm;->A03:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eq v2, p3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, LX/DGm;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/DGm;->A04:Ljava/lang/Object;

    iput p0, v6, LX/DGm;->A02:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_9
    new-instance v6, LX/DGm;

    invoke-direct {v6, v3, p0}, LX/DGm;-><init>(ILX/0gH;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    return-object v5
.end method
