.class public abstract LX/ErO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FL4;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-string v5, "Required value was null."

    const-string v4, "]"

    const-string v3, "["

    const-string v2, ", "

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FL4;->A03:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/FL4;->A04:[F

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v4, v0}, LX/07Z;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
