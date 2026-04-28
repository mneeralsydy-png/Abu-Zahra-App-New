.class public abstract LX/01a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0JL;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02()LX/Je0;
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/Je0;

    invoke-direct {v1}, LX/0Oy;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/Je0;->backing:[Ljava/lang/Object;

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)LX/Je0;
    .locals 1

    check-cast p0, LX/Je0;

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Je0;->isReadOnly:Z

    iget v0, p0, LX/Je0;->length:I

    if-gtz v0, :cond_0

    sget-object p0, LX/Je0;->A00:LX/Je0;

    :cond_0
    return-object p0
.end method
