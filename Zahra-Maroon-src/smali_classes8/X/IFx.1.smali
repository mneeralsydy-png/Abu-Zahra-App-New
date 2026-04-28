.class public abstract LX/IFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVE;)LX/Hns;
    .locals 1

    iget v0, p0, LX/HVE;->source_:I

    invoke-static {v0}, LX/I9C;->forNumber(I)LX/I9C;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I9C;->A04:LX/I9C;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_4

    sget-object p0, LX/I73;->A05:LX/I73;

    :goto_0
    new-instance v0, LX/Hns;

    invoke-direct {v0, p0}, LX/Hns;-><init>(LX/I73;)V

    return-object v0

    :cond_1
    sget-object p0, LX/I73;->A02:LX/I73;

    goto :goto_0

    :cond_2
    sget-object p0, LX/I73;->A03:LX/I73;

    goto :goto_0

    :cond_3
    sget-object p0, LX/I73;->A04:LX/I73;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
