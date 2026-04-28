.class public abstract Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/5NI;

    iget v0, v4, LX/5NI;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NI;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NI;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v3, LX/55x;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/55x;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/55x;->A00:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/5NI;->A00:I

    invoke-static {v4, p1}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/5NI;

    invoke-direct {v4, v3, p0}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
