.class public final LX/4fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static final A00(LX/4fv;II)V
    .locals 6

    const/4 v5, 0x3

    if-ge p1, p2, :cond_3

    move v4, p1

    sub-int v3, p1, v5

    :goto_0
    if-ge v4, p2, :cond_2

    iget-object v2, p0, LX/4fv;->A01:[I

    aget v1, v2, v4

    aget v0, v2, p2

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v1, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget v0, v2, v0

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3, v4}, LX/3bE;->A1U([III)V

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v1, v0}, LX/3bE;->A1U([III)V

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, v4, 0x2

    invoke-static {v2, v1, v0}, LX/3bE;->A1U([III)V

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x3

    iget-object v2, p0, LX/4fv;->A01:[I

    invoke-static {v2, v3, p2}, LX/3bE;->A1U([III)V

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v1, v0}, LX/3bE;->A1U([III)V

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, p2, 0x2

    invoke-static {v2, v1, v0}, LX/3bE;->A1U([III)V

    sub-int v0, v3, v5

    invoke-static {p0, p1, v0}, LX/4fv;->A00(LX/4fv;II)V

    add-int/lit8 v0, v3, 0x3

    invoke-static {p0, v0, p2}, LX/4fv;->A00(LX/4fv;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    iget v3, p0, LX/4fv;->A00:I

    iget-object v2, p0, LX/4fv;->A01:[I

    add-int/lit8 v1, v3, 0x3

    array-length v0, v2

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4fv;->A01:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 v0, v3, 0x1

    add-int/2addr p2, p3

    aput p2, v2, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v2, v0

    add-int/lit8 v0, v3, 0x3

    iput v0, p0, LX/4fv;->A00:I

    return-void
.end method

.method public final A02(IIII)V
    .locals 4

    iget v3, p0, LX/4fv;->A00:I

    iget-object v2, p0, LX/4fv;->A01:[I

    add-int/lit8 v1, v3, 0x4

    array-length v0, v2

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4fv;->A01:[I

    :cond_0
    aput p1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p2, v2, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v2, v0

    add-int/lit8 v0, v3, 0x3

    aput p4, v2, v0

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/4fv;->A00:I

    return-void
.end method
