.class public abstract LX/IFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVC;)LX/Hnr;
    .locals 1

    iget v0, p0, LX/HVC;->source_:I

    invoke-static {v0}, LX/I93;->forNumber(I)LX/I93;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I93;->A02:LX/I93;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/Hnr;

    invoke-direct {v0, p0}, LX/Hnr;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    sget-object p0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
