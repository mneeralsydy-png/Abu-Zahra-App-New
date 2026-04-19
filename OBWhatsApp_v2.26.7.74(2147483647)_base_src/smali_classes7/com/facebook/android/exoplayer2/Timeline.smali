.class public abstract Lcom/facebook/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dr8;

    invoke-direct {v0}, LX/Dr8;-><init>()V

    sput-object v0, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/DrC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dr9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dqz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dqz;

    iget v1, v0, LX/Dqz;->A00:I

    iget v0, v0, LX/Dqz;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/Dr0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dr0;

    iget v0, v0, LX/Dr0;->A00:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/DrC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dr9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dqz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dqz;

    iget v1, v0, LX/Dqz;->A01:I

    iget v0, v0, LX/Dqz;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/Dr0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dr0;

    iget v0, v0, LX/Dr0;->A01:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 7

    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/DrA;

    instance-of v2, v3, LX/Drm;

    iget-object v0, v3, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/DrB;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/DrB;

    const/4 v5, 0x0

    const/4 v3, 0x2

    instance-of v0, v4, LX/Dqz;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A01:I

    div-int v6, p1, v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, LX/DrB;->A0A(I)I

    move-result v2

    invoke-virtual {v4, v6}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p1, v2

    if-eq p2, v3, :cond_3

    move v5, p2

    :cond_3
    invoke-virtual {v0, p1, v5, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_b

    if-eqz p3, :cond_5

    iget-object v0, v4, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0, v6}, LX/GwI;->AhG(I)I

    move-result v2

    :goto_1
    if-eq v2, v5, :cond_8

    invoke-virtual {v4, v2}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0, v2}, LX/GwI;->AhG(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget v0, v4, LX/DrB;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/DrB;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_8

    add-int/lit8 v2, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v4

    check-cast v0, LX/Dr0;

    iget-object v2, v0, LX/Dr0;->A04:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_7

    add-int/lit8 v0, v6, 0x2

    neg-int v6, v0

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget v0, v2, v6

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_8
    if-ne p2, v3, :cond_9

    invoke-virtual {v4, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    return v2

    :cond_9
    const/4 v2, -0x1

    return v2

    :cond_a
    invoke-virtual {v4, v2}, LX/DrB;->A0A(I)I

    move-result v2

    invoke-virtual {v1, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    :cond_b
    add-int/2addr v2, v0

    return v2

    :cond_c
    const/4 v0, 0x1

    if-eqz p2, :cond_f

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result p1

    :cond_d
    return p1

    :cond_e
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final A03(LX/FLB;LX/FXO;IIZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget v3, v0, LX/FLB;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v2

    iget v2, v2, LX/FXO;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v0

    iget v0, v0, LX/FXO;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p0, LX/DrC;

    if-eqz v0, :cond_1

    sget-object v0, LX/DrC;->A03:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/Dr9;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/DrA;

    instance-of v0, v2, LX/Dro;

    if-eqz v0, :cond_4

    check-cast v2, LX/Dro;

    iget-object v1, v2, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v0, LX/Dro;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, LX/Dro;->A00:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, v2, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/Dr8;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    move-object v6, p0

    check-cast v6, LX/DrB;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v3, v6, LX/Dqz;

    if-eqz v3, :cond_a

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_7
    if-eq v2, v5, :cond_8

    invoke-virtual {v6, v2}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eqz v3, :cond_9

    check-cast v6, LX/Dqz;

    iget v0, v6, LX/Dqz;->A00:I

    mul-int/2addr v2, v0

    :goto_1
    add-int v5, v2, v1

    :cond_8
    return v5

    :cond_9
    check-cast v6, LX/Dr0;

    iget-object v0, v6, LX/Dr0;->A03:[I

    aget v2, v0, v2

    goto :goto_1

    :cond_a
    move-object v1, v6

    check-cast v1, LX/Dr0;

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/Dr0;->A02:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_7

    return v5
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/DrB;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/DrB;

    iget v4, v5, LX/DrB;->A00:I

    const/4 v3, -0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0}, LX/GwI;->AZu()I

    move-result v1

    :cond_2
    invoke-virtual {v5, v1}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0, v1}, LX/GwI;->AhG(I)I

    move-result v1

    :goto_0
    if-ne v1, v3, :cond_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1

    :cond_4
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, LX/DrB;->A0A(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A06(Z)I
    .locals 5

    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DrB;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/DrB;

    iget v0, v4, LX/DrB;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0}, LX/GwI;->Ads()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/DrB;->A01:LX/GwI;

    invoke-interface {v0, v3}, LX/GwI;->AlA(I)I

    move-result v3

    :goto_1
    if-ne v3, v1, :cond_1

    :cond_2
    return v1

    :cond_3
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, LX/DrB;->A0A(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A07(LX/FLB;LX/FXO;IJJ)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/Ff4;->A00(II)V

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    iget-wide p4, p2, LX/FXO;->A02:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v5, p2, LX/FXO;->A00:I

    iget-wide v0, p2, LX/FXO;->A05:J

    add-long/2addr v0, p4

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v5, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v2

    iget-wide v3, v2, LX/FLB;->A01:J

    cmp-long v2, v3, v6

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    iget v2, p2, LX/FXO;->A01:I

    if-ge v5, v2, :cond_1

    sub-long/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/FLB;IZ)LX/FLB;
    .locals 8

    instance-of v0, p0, LX/DrC;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DrC;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/Ff4;->A00(II)V

    if-eqz p3, :cond_1

    sget-object v6, LX/DrC;->A03:Ljava/lang/Object;

    :goto_0
    iget-wide v4, v1, LX/DrC;->A00:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    sget-object v0, LX/FRC;->A01:LX/FRC;

    iput-object v3, p1, LX/FLB;->A04:Ljava/lang/Object;

    iput-object v6, p1, LX/FLB;->A05:Ljava/lang/Object;

    iput v7, p1, LX/FLB;->A00:I

    iput-wide v4, p1, LX/FLB;->A01:J

    iput-wide v1, p1, LX/FLB;->A02:J

    iput-object v0, p1, LX/FLB;->A03:LX/FRC;

    :cond_0
    return-object p1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dr9;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    sget-object v7, LX/FRC;->A01:LX/FRC;

    const/4 v0, 0x0

    iput-object v5, p1, LX/FLB;->A04:Ljava/lang/Object;

    iput-object v5, p1, LX/FLB;->A05:Ljava/lang/Object;

    iput v0, p1, LX/FLB;->A00:I

    iput-wide v3, p1, LX/FLB;->A01:J

    iput-wide v1, p1, LX/FLB;->A02:J

    :goto_1
    iput-object v7, p1, LX/FLB;->A03:LX/FRC;

    return-object p1

    :cond_3
    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/DrA;

    instance-of v0, v2, LX/Dro;

    if-eqz v0, :cond_b

    check-cast v2, LX/Dro;

    iget-object v0, v2, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    iget-object v1, p1, LX/FLB;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/Dro;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dro;->A02:Ljava/lang/Object;

    :goto_2
    iput-object v0, p1, LX/FLB;->A05:Ljava/lang/Object;

    return-object p1

    :cond_4
    instance-of v0, p0, LX/Dr8;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/DrB;

    instance-of v3, v4, LX/Dqz;

    if-eqz v3, :cond_8

    move-object v0, v4

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A00:I

    div-int v5, p2, v0

    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, LX/DrB;->A0A(I)I

    move-result v2

    if-eqz v3, :cond_7

    move-object v0, v4

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A00:I

    mul-int v1, v5, v0

    :goto_4
    invoke-virtual {v4, v5}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    goto :goto_6

    :cond_7
    move-object v0, v4

    check-cast v0, LX/Dr0;

    iget-object v0, v0, LX/Dr0;->A03:[I

    aget v1, v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v4

    check-cast v0, LX/Dr0;

    iget-object v2, v0, LX/Dr0;->A03:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_9

    add-int/lit8 v0, v5, 0x2

    neg-int v5, v0

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    aget v0, v2, v5

    if-ne v0, v1, :cond_6

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p1, LX/FLB;->A00:I

    add-int/2addr v0, v2

    iput v0, p1, LX/FLB;->A00:I

    if-eqz p3, :cond_0

    if-eqz v3, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, p1, LX/FLB;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_a
    check-cast v4, LX/Dr0;

    iget-object v0, v4, LX/Dr0;->A05:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    instance-of v0, v2, LX/Drn;

    if-eqz v0, :cond_d

    check-cast v2, LX/Drn;

    iget-object v1, v2, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    iget-wide v4, p1, LX/FLB;->A02:J

    iget-wide v0, v2, LX/Drn;->A02:J

    sub-long/2addr v4, v0

    iget-wide v2, v2, LX/Drn;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iget-object v6, p1, LX/FLB;->A04:Ljava/lang/Object;

    iget-object v1, p1, LX/FLB;->A05:Ljava/lang/Object;

    sget-object v7, LX/FRC;->A01:LX/FRC;

    const/4 v0, 0x0

    iput-object v6, p1, LX/FLB;->A04:Ljava/lang/Object;

    iput-object v1, p1, LX/FLB;->A05:Ljava/lang/Object;

    iput v0, p1, LX/FLB;->A00:I

    iput-wide v2, p1, LX/FLB;->A01:J

    iput-wide v4, p1, LX/FLB;->A02:J

    goto/16 :goto_1

    :cond_c
    sub-long/2addr v2, v4

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A09(LX/FXO;IJ)LX/FXO;
    .locals 9

    instance-of v0, p0, LX/DrC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DrC;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/Ff4;->A00(II)V

    sget-object v0, LX/FXO;->A0D:Ljava/lang/Object;

    iget-boolean v7, v1, LX/DrC;->A02:Z

    iget-wide v5, v1, LX/DrC;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    iput-object v0, p1, LX/FXO;->A09:Ljava/lang/Object;

    sget-object v0, LX/FXO;->A0C:LX/FXG;

    iput-object v0, p1, LX/FXO;->A08:LX/FXG;

    iput-wide v1, p1, LX/FXO;->A06:J

    iput-wide v1, p1, LX/FXO;->A07:J

    iput-wide v1, p1, LX/FXO;->A04:J

    iput-boolean v7, p1, LX/FXO;->A0B:Z

    iput-boolean v8, p1, LX/FXO;->A0A:Z

    iput-wide v3, p1, LX/FXO;->A02:J

    :goto_0
    iput-wide v5, p1, LX/FXO;->A03:J

    iput v8, p1, LX/FXO;->A00:I

    iput v8, p1, LX/FXO;->A01:I

    iput-wide v3, p1, LX/FXO;->A05:J

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/Dr9;

    if-eqz v0, :cond_3

    sget-object v7, LX/FXO;->A0D:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    iput-object v7, p1, LX/FXO;->A09:Ljava/lang/Object;

    sget-object v0, LX/FXO;->A0C:LX/FXG;

    iput-object v0, p1, LX/FXO;->A08:LX/FXG;

    iput-wide v5, p1, LX/FXO;->A06:J

    iput-wide v5, p1, LX/FXO;->A07:J

    iput-wide v5, p1, LX/FXO;->A04:J

    iput-boolean v8, p1, LX/FXO;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FXO;->A0A:Z

    iput-wide v1, p1, LX/FXO;->A02:J

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/DrA;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/DrA;

    instance-of v0, v1, LX/Drn;

    if-eqz v0, :cond_7

    check-cast v1, LX/Drn;

    iget-object v4, v1, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    iget-wide v4, p1, LX/FXO;->A05:J

    iget-wide v2, v1, LX/Drn;->A02:J

    add-long/2addr v4, v2

    iput-wide v4, p1, LX/FXO;->A05:J

    iget-wide v4, v1, LX/Drn;->A00:J

    iput-wide v4, p1, LX/FXO;->A03:J

    iget-boolean v0, v1, LX/Drn;->A03:Z

    iput-boolean v0, p1, LX/FXO;->A0A:Z

    iget-wide v4, p1, LX/FXO;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, LX/FXO;->A02:J

    iget-wide v0, v1, LX/Drn;->A01:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    iput-wide v4, p1, LX/FXO;->A02:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, LX/FXO;->A02:J

    :cond_5
    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v3

    iget-wide v1, p1, LX/FXO;->A06:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/FXO;->A06:J

    :cond_6
    iget-wide v1, p1, LX/FXO;->A07:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/FXO;->A07:J

    return-object p1

    :cond_7
    iget-object v0, v1, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p0, LX/Dr8;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    move-object v5, p0

    check-cast v5, LX/DrB;

    instance-of v4, v5, LX/Dqz;

    if-eqz v4, :cond_e

    move-object v0, v5

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A01:I

    div-int v6, p2, v0

    :cond_a
    :goto_1
    invoke-virtual {v5, v6}, LX/DrB;->A0A(I)I

    move-result v1

    if-eqz v4, :cond_d

    move-object v0, v5

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A00:I

    mul-int v3, v6, v0

    :goto_2
    invoke-virtual {v5, v6}, LX/DrB;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    sget-object v1, LX/FXO;->A0D:Ljava/lang/Object;

    iget-object v0, p1, LX/FXO;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/FXO;->A09:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_b
    iput-object v2, p1, LX/FXO;->A09:Ljava/lang/Object;

    iget v0, p1, LX/FXO;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/FXO;->A00:I

    iget v0, p1, LX/FXO;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/FXO;->A01:I

    return-object p1

    :cond_c
    check-cast v5, LX/Dr0;

    iget-object v0, v5, LX/Dr0;->A05:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v0, v5

    check-cast v0, LX/Dr0;

    iget-object v0, v0, LX/Dr0;->A03:[I

    aget v3, v0, v6

    goto :goto_2

    :cond_e
    move-object v0, v5

    check-cast v0, LX/Dr0;

    iget-object v2, v0, LX/Dr0;->A04:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_f

    add-int/lit8 v0, v6, 0x2

    neg-int v6, v0

    goto :goto_1

    :cond_f
    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_a

    aget v0, v2, v6

    if-ne v0, v1, :cond_a

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v11

    if-ne v0, v11, :cond_3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v7

    if-ne v0, v7, :cond_3

    new-instance v10, LX/FXO;

    invoke-direct {v10}, LX/FXO;-><init>()V

    new-instance v6, LX/FLB;

    invoke-direct {v6}, LX/FLB;-><init>()V

    new-instance v9, LX/FXO;

    invoke-direct {v9}, LX/FXO;-><init>()V

    new-instance v3, LX/FLB;

    invoke-direct {v3}, LX/FLB;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v10, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v2

    invoke-virtual {p1, v9, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

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

    invoke-virtual {p0, v6, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v3

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

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

    new-instance v4, LX/FXO;

    invoke-direct {v4}, LX/FXO;-><init>()V

    new-instance v7, LX/FLB;

    invoke-direct {v7}, LX/FLB;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v5, v0, 0x1f

    if-ge v2, v3, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {p0, v7, v3, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v5
.end method
