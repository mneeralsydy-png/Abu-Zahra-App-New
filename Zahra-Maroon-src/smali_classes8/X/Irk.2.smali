.class public abstract LX/Irk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/ITy;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-instance v0, LX/ITy;

    move-object v2, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/ITy;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, LX/ITy;

    move-object v2, p0

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)LX/ITy;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    new-instance v0, LX/ITy;

    move-object v2, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static final A03(LX/07B;I)Z
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    const/16 v0, 0x198

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    const/16 v0, 0x35b4

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
