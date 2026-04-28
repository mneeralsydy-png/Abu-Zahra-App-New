.class public abstract LX/BsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/CAg;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, v1, [LX/CAg;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CAg;

    new-instance v0, LX/BL7;

    invoke-direct {v0, v1}, LX/BL7;-><init>([LX/CAg;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAg;

    return-object v0

    :cond_1
    sget-object v0, LX/Bxh;->A00:LX/CAg;

    return-object v0
.end method
