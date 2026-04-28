.class public abstract LX/IHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;IJ)Ljava/lang/String;
    .locals 2

    const-string v1, "sl"

    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0IS;->A00:LX/0IR;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LX/0IR;->A08(LX/00V;I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p2, p3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
