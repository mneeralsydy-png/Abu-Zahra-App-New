.class public final LX/6U3;
.super LX/78Z;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, LX/78Z;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, LX/78Z;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/6U3;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6U3;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
