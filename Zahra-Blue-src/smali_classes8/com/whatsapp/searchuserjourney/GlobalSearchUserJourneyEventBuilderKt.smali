.class public abstract Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x22

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p0, v4, LX/Jes;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p2, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    iput-object p0, v4, LX/Jes;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Jes;->A00:I

    invoke-static {v4, v0, p3, p4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/Jes;

    invoke-direct {v4, v3, p1}, LX/Jes;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/09R;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x21

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/Jes;

    iget v0, v5, LX/Jes;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jes;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jes;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jes;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v1, v5, LX/Jes;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/H24;

    iput-object p0, v5, LX/Jes;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Jes;->A00:I

    invoke-interface {v0, v5}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object p0, v5, LX/Jes;->A01:Ljava/lang/Object;

    check-cast p0, LX/09R;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/H24;

    iput-object v4, v5, LX/Jes;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jes;->A00:I

    invoke-interface {v0, v5}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v1, v4

    move-object v4, v0

    goto :goto_1

    :cond_4
    new-instance v5, LX/Jes;

    invoke-direct {v5, v3, p1}, LX/Jes;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
