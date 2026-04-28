.class public abstract synthetic LX/4TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5hZ;LX/092;)LX/5oE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/5hZ;->AlC()LX/5oE;

    move-result-object p0

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5hZ;

    if-eqz v0, :cond_1

    check-cast p0, LX/5hZ;

    invoke-interface {p0, p1}, LX/5hZ;->AN0(LX/092;)LX/5oE;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
