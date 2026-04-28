.class public abstract LX/IHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Io5;

    iget-object v0, v0, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    iget-object v5, v0, LX/Ieo;->A01:LX/JRb;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p0, "No-Tag"

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Io5;

    iget-object v1, v0, LX/Io5;->A00:LX/Ig9;

    iget-object v1, v1, LX/Ig9;->A01:LX/Ieo;

    iget-object v3, v1, LX/Ieo;->A01:LX/JRb;

    iget v2, v5, LX/JRb;->A00:I

    iget v1, v3, LX/JRb;->A00:I

    if-ne v2, v1, :cond_2

    iget v2, v5, LX/JRb;->A01:I

    iget v1, v3, LX/JRb;->A01:I

    :cond_2
    sub-int/2addr v2, v1

    if-ltz v2, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io5;

    move-object v1, v0

    :goto_0
    invoke-interface {p2, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Engine state is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
