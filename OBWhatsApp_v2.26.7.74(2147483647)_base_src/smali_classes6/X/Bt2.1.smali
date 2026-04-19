.class public abstract LX/Bt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dct;LX/Dd9;)LX/DcB;
    .locals 3

    instance-of v0, p1, LX/CvD;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CvD;

    iget-object v1, v0, LX/CvD;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/CZ4;

    if-eqz v0, :cond_0

    check-cast v1, LX/CZ4;

    iget-object v2, v1, LX/CZ4;->A00:LX/DcB;

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Cvd;

    invoke-direct {v2, p0, v1, v0}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
