.class public abstract LX/Fam;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/GSQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GSQ;

    invoke-direct {v0, v1}, LX/GSQ;-><init>([B)V

    iput-object p0, v0, LX/GSQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final varargs A01([B)LX/GSQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/GSQ;

    invoke-direct {v0, p0}, LX/GSQ;-><init>([B)V

    return-object v0
.end method

.method public static final A02([BII)LX/GSQ;
    .locals 6

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    array-length p2, p0

    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, LX/EsV;->A00(JJJ)V

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, LX/025;->A07([BII)[B

    move-result-object v1

    new-instance v0, LX/GSQ;

    invoke-direct {v0, v1}, LX/GSQ;-><init>([B)V

    return-object v0
.end method
