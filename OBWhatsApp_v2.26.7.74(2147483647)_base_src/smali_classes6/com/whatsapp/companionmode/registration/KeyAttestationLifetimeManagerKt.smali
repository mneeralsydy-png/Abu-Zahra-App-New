.class public abstract Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p0, LX/DGm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DGm;

    iget v1, v0, LX/DGm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/DGm;

    iget v2, v4, LX/DGm;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/DGm;->A02:I

    :goto_0
    iget-object v1, v4, LX/DGm;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DGm;->A02:I

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    iget v2, v4, LX/DGm;->A01:I

    iget p3, v4, LX/DGm;->A00:I

    iget-object p1, v4, LX/DGm;->A04:Ljava/lang/Object;

    check-cast p1, LX/00h;

    iget-object p2, v4, LX/DGm;->A03:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eq v2, p3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sub-int/2addr p3, v5

    if-gt v5, p3, :cond_6

    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-object p2, v4, LX/DGm;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/DGm;->A04:Ljava/lang/Object;

    iput p3, v4, LX/DGm;->A00:I

    iput v2, v4, LX/DGm;->A01:I

    iput v5, v4, LX/DGm;->A02:I

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_4
    new-instance v4, LX/DGm;

    invoke-direct {v4, v5, p0}, LX/DGm;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
