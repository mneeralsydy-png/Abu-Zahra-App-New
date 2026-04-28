.class public abstract LX/4lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3fg;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/3fg;->A05:[Ljava/lang/Object;

    iget v2, p0, LX/3fg;->A01:I

    iget-object v1, p0, LX/3fg;->A04:[LX/4eB;

    iget v0, p0, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p2

    aput-object p1, v3, v2

    return-void
.end method

.method public static final A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, LX/3fg;->A01:I

    iget-object v1, p0, LX/3fg;->A04:[LX/4eB;

    iget v0, p0, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/3fg;->A05:[Ljava/lang/Object;

    add-int/2addr v3, v2

    aput-object p1, v1, v3

    add-int/lit8 v0, v2, 0x1

    aput-object p2, v1, v0

    return-void
.end method
