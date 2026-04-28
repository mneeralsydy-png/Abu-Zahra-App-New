.class public abstract Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p1, LX/80G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80G;

    iget v1, v0, LX/80G;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/80G;

    iget v2, v5, LX/80G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/80G;->A01:I

    :goto_0
    iget-object v1, v5, LX/80G;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80G;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_7

    iget v2, v5, LX/80G;->A00:I

    iget-object p3, v5, LX/80G;->A04:Ljava/lang/Object;

    check-cast p3, LX/095;

    iget-object p0, v5, LX/80G;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p2, v5, LX/80G;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_8

    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iput-object p2, v5, LX/80G;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/80G;->A03:Ljava/lang/Object;

    iput-object p3, v5, LX/80G;->A04:Ljava/lang/Object;

    iput v2, v5, LX/80G;->A00:I

    iput v6, v5, LX/80G;->A01:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget v2, v5, LX/80G;->A00:I

    iget-object p3, v5, LX/80G;->A04:Ljava/lang/Object;

    check-cast p3, LX/095;

    iget-object p0, v5, LX/80G;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p2, v5, LX/80G;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/7BH;

    invoke-direct {v0, v1, v2}, LX/7BH;-><init>(ZI)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-object p2, v5, LX/80G;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/80G;->A03:Ljava/lang/Object;

    iput-object p3, v5, LX/80G;->A04:Ljava/lang/Object;

    iput v2, v5, LX/80G;->A00:I

    iput v4, v5, LX/80G;->A01:I

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, LX/80G;

    invoke-direct {v5, p1}, LX/80G;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :goto_2
    return-object v7

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, LX/7BH;

    invoke-direct {v0, v3, v2}, LX/7BH;-><init>(ZI)V

    return-object v0

    :cond_9
    throw v1
.end method
