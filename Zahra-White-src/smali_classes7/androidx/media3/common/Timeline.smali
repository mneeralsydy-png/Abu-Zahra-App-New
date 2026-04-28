.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/media3/common/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DoD;

    invoke-direct {v0}, LX/DoD;-><init>()V

    sput-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/DoH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DoF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dox;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dox;

    iget v0, v0, LX/Dox;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/DoH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DoF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dox;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dox;

    iget v0, v0, LX/Dox;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A03(II)I
    .locals 10

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->A03(II)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_8

    move-object v8, p0

    check-cast v8, LX/DoG;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object v3, v8

    check-cast v3, LX/Dox;

    iget-object v5, v3, LX/Dox;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_1
    aget v2, v5, v1

    iget-object v4, v3, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v4, v1

    sub-int/2addr p1, v2

    if-eq p2, v6, :cond_2

    move v9, p2

    :cond_2
    invoke-virtual {v0, p1, v9}, Landroidx/media3/common/Timeline;->A03(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    if-lez v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-eq v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_4
    if-eq v2, v3, :cond_6

    aget v2, v5, v2

    invoke-virtual {v1, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    :cond_5
    add-int/2addr v2, v0

    return v2

    :cond_6
    if-ne p2, v6, :cond_7

    invoke-virtual {v8, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v2

    return v2

    :cond_7
    const/4 v2, -0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v0

    if-eqz p2, :cond_9

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result p1

    return p1

    :cond_9
    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    sub-int/2addr p1, v1

    return p1
.end method

.method public A04(IIZ)I
    .locals 9

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/DoG;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, v7

    check-cast v3, LX/Dox;

    iget-object v5, v3, LX/Dox;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_1
    aget v2, v5, v1

    iget-object v4, v3, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v4, v1

    sub-int/2addr p1, v2

    if-eq p2, v6, :cond_2

    move v8, p2

    :cond_2
    invoke-virtual {v0, p1, v8, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    invoke-static {v7, v1, p3}, LX/DoG;->A00(LX/DoG;IZ)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, p3}, LX/DoG;->A00(LX/DoG;IZ)I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_4
    if-eq v2, v3, :cond_6

    aget v2, v5, v2

    invoke-virtual {v1, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v0

    :cond_5
    add-int/2addr v2, v0

    return v2

    :cond_6
    if-ne p2, v6, :cond_7

    invoke-virtual {v7, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v2

    return v2

    :cond_7
    const/4 v2, -0x1

    return v2

    :cond_8
    const/4 v0, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result p1

    :cond_9
    return p1

    :cond_a
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final A05(LX/Fgu;LX/FYm;IIZ)I
    .locals 4

    invoke-static {p1, p0, p3}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v2

    iget v2, v2, LX/FYm;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    iget v0, v0, LX/FYm;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public A06(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/DoH;

    if-eqz v0, :cond_1

    sget-object v0, LX/DoH;->A05:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/DoF;

    if-eqz v0, :cond_2

    sget-object v1, LX/DpH;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/DoE;

    instance-of v0, v2, LX/DpH;

    if-eqz v0, :cond_5

    check-cast v2, LX/DpH;

    iget-object v1, v2, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/DpH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/DoG;

    instance-of v1, p1, Landroid/util/Pair;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Dox;

    iget-object v1, v4, LX/Dox;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v1, v4, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/Dox;->A03:[I

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_5
    iget-object v0, v2, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public A07(Z)I
    .locals 6

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/DoG;

    iget v0, v5, LX/DoG;->A00:I

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/DoG;->A01:LX/Goa;

    check-cast v0, LX/FxJ;

    iget-object v1, v0, LX/FxJ;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_4

    aget v3, v1, v3

    :cond_2
    :goto_0
    move-object v1, v5

    check-cast v1, LX/Dox;

    iget-object v0, v1, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v3, p1}, LX/DoG;->A00(LX/DoG;IZ)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1

    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/Dox;->A04:[I

    aget v1, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A08(Z)I
    .locals 6

    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/DoG;

    iget v0, v5, LX/DoG;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/DoG;->A01:LX/Goa;

    check-cast v0, LX/FxJ;

    iget-object v2, v0, LX/FxJ;->A02:[I

    array-length v0, v2

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v4, v2, v0

    :cond_1
    :goto_0
    move-object v3, v5

    check-cast v3, LX/Dox;

    iget-object v0, v3, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object v3, v5, LX/DoG;->A01:LX/Goa;

    check-cast v3, LX/FxJ;

    iget-object v0, v3, LX/FxJ;->A01:[I

    aget v0, v0, v4

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    iget-object v0, v3, LX/FxJ;->A02:[I

    aget v4, v0, v2

    :goto_1
    if-ne v4, v1, :cond_1

    :cond_2
    return v1

    :cond_3
    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/Dox;->A04:[I

    aget v1, v0, v4

    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {p3, v0}, LX/FlD;->A06(II)V

    invoke-virtual {p0, p2, p3, p6, p7}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    iget-wide p4, p2, LX/FYm;->A02:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, p2, LX/FYm;->A00:I

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    :goto_0
    iget v0, p2, LX/FYm;->A01:I

    if-ge v4, v0, :cond_1

    iget-wide v1, p1, LX/Fgu;->A02:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, p1, v3, v5}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    iget-wide v1, v0, LX/Fgu;->A02:J

    cmp-long v0, v1, p4

    if-gtz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v4, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    iget-wide v0, p1, LX/Fgu;->A02:J

    sub-long/2addr p4, v0

    iget-wide v2, p1, LX/Fgu;->A01:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    invoke-static {p4, p5}, LX/DiM;->A0E(J)J

    move-result-wide v1

    iget-object v0, p1, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;
    .locals 5

    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DoG;

    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Dox;

    iget-object v0, v4, LX/Dox;->A02:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/Dox;->A04:[I

    aget v1, v0, v2

    iget-object v0, v4, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v3}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v0, p1, LX/Fgu;->A00:I

    add-int/2addr v0, v1

    iput v0, p1, LX/Fgu;->A00:I

    iput-object p2, p1, LX/Fgu;->A05:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    return-object v0
.end method

.method public A0C(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/DoH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/FlD;->A06(II)V

    sget-object v0, LX/DoH;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DoF;

    if-eqz v0, :cond_1

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DoE;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/DoE;

    instance-of v0, v2, LX/DpH;

    if-eqz v0, :cond_3

    check-cast v2, LX/DpH;

    iget-object v0, v2, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DpH;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/DpH;->A02:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v2, LX/DoE;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/DoG;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/DoG;

    check-cast v4, LX/Dox;

    iget-object v3, v4, LX/Dox;->A03:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v2, 0x2

    neg-int v2, v0

    :cond_5
    aget v1, v3, v2

    iget-object v0, v4, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Dox;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    aget v0, v3, v2

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A0D()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public abstract A0E(LX/Fgu;IZ)LX/Fgu;
.end method

.method public abstract A0F(LX/FYm;IJ)LX/FYm;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Landroidx/media3/common/Timeline;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v11

    if-ne v0, v11, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    move-result v7

    if-ne v0, v7, :cond_3

    new-instance v10, LX/FYm;

    invoke-direct {v10}, LX/FYm;-><init>()V

    new-instance v6, LX/Fgu;

    invoke-direct {v6}, LX/Fgu;-><init>()V

    new-instance v9, LX/FYm;

    invoke-direct {v9}, LX/FYm;-><init>()V

    new-instance v3, LX/Fgu;

    invoke-direct {v3}, LX/Fgu;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v10, v8, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v2

    invoke-virtual {p1, v9, v8, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {p0, v6, v2, v5}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v5}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v3

    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v2

    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 8

    new-instance v3, LX/FYm;

    invoke-direct {v3}, LX/FYm;-><init>()V

    new-instance v7, LX/Fgu;

    invoke-direct {v7}, LX/Fgu;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v5, v0, 0x1f

    if-ge v1, v2, :cond_0

    invoke-static {v3, p0, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {p0, v7, v3, v2}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    invoke-virtual {p0, v1, v6, v2}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v5
.end method
