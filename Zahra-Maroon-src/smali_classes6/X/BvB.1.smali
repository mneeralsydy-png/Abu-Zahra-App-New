.class public abstract LX/BvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/Cfr;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Cfr;->A00:Ljava/math/BigDecimal;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
