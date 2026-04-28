.class public final LX/ELG;
.super LX/15x;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15x;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public A00(J)B
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A0A(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/15x;->A0D(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0G(Ljava/lang/Object;JZ)V
    .locals 2

    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    int-to-byte v0, p4

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A06(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0H([BJJ)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
