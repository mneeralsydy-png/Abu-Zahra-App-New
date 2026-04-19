.class public abstract LX/1gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2Xu;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/2Xu;->A00:LX/00j;

    invoke-static {p0, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
