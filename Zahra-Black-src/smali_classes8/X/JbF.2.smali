.class public LX/JbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/IDd;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/JbF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JbF;

    iget-object v1, p1, LX/JbF;->A01:Ljava/math/BigInteger;

    iget-object v0, p0, LX/JbF;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JbF;->A02:Ljava/math/BigInteger;

    iget-object v0, p0, LX/JbF;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JbF;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/JbF;->A00:Ljava/math/BigInteger;

    invoke-static {v1, v0, v2}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JbF;->A01:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/JbF;->A02:Ljava/math/BigInteger;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JbF;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
