.class public abstract LX/025;
.super LX/024;
.source ""


# direct methods
.method public static final A02(III[I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public static final A05([Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final A07([BII)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {p2, v0}, LX/023;->A00(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A08([B[B)[B
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p0

    array-length v1, p1

    add-int v0, v2, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p1

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final A0A([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {p2, v0}, LX/023;->A00(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p0

    array-length v1, p1

    add-int v0, v2, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
