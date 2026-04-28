.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfT;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object p1, v4, LX/GfT;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/GfT;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Post] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pre] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, LX/GfT;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/GfT;->A02:Ljava/lang/Object;

    iput v5, v4, LX/GfT;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GfT;

    invoke-direct {v4, p2}, LX/GfT;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
