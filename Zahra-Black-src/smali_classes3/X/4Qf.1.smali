.class public abstract synthetic LX/4Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/Object;)LX/5jK;
    .locals 2

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v1

    :cond_0
    check-cast v1, LX/5jK;

    invoke-interface {v1, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-object v1
.end method
