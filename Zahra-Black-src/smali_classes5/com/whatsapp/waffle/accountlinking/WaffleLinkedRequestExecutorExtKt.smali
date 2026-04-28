.class public abstract Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9aE;LX/1Tz;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v1, 0x31

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v1, :cond_2

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASx;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/ASx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/ASx;->A02:Ljava/lang/Object;

    iput v0, v3, LX/ASx;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/APv;

    invoke-direct {v2, v3, v0}, LX/APv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/AK1;

    invoke-direct {v0, v3, v1}, LX/AK1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v2}, LX/9aE;->A01(LX/Ae9;LX/1Tz;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/ASx;

    invoke-direct {v3, p2}, LX/ASx;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
