.class public abstract synthetic LX/4td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5iF;LX/5k4;LX/5jw;I)I
    .locals 4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/52u;

    invoke-direct {v3, p0, v0, v0}, LX/52u;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p1}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/5iF;LX/5k4;LX/5jw;I)I
    .locals 4

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/52u;

    invoke-direct {v3, p0, v1, v0}, LX/52u;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p1}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/5iF;LX/5k4;LX/5jw;I)I
    .locals 4

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/52u;

    invoke-direct {v3, p0, v1, v0}, LX/52u;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p1}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/5iF;LX/5k4;LX/5jw;I)I
    .locals 4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/52u;

    invoke-direct {v3, p0, v0, v0}, LX/52u;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p1}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method
