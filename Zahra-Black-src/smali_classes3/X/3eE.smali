.class public final LX/3eE;
.super LX/4kx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/4kx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v3, p0, LX/4kx;->A00:I

    if-ge p1, v3, :cond_1

    iget-object v2, p0, LX/4kx;->A01:[I

    aget v1, v2, p1

    add-int/lit8 v0, v3, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/4kx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4kx;->A00:I

    return v1

    :cond_1
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(I)V
    .locals 2

    iget v0, p0, LX/4kx;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/3eE;->A03(I)V

    iget-object v1, p0, LX/4kx;->A01:[I

    iget v0, p0, LX/4kx;->A00:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4kx;->A00:I

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/4kx;->A01:[I

    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4kx;->A01:[I

    :cond_0
    return-void
.end method

.method public final A04(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/4kx;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4kx;->A01:[I

    aput p2, v0, p1

    return-void

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
