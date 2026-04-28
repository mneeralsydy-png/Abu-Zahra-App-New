.class public abstract LX/1h5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/8E1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/8E1;

    invoke-direct {v0, p0}, LX/8E1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs A01([Ljava/lang/Object;II)LX/2HA;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/2HA;

    invoke-direct {v0, p0, p1, p2}, LX/2HA;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A02(I)LX/2H9;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p0}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A03([Ljava/lang/Object;I)LX/2H9;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/2H9;

    invoke-direct {v0, p0, p1}, LX/2H9;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
