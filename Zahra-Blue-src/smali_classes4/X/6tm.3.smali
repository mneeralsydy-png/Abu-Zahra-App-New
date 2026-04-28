.class public abstract LX/6tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v2, :cond_1

    new-array v1, v0, [LX/1Re;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    aput-object v0, v1, v3

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Re;->A02:LX/1Re;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Re;->A03:LX/1Re;

    :goto_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
