.class public final LX/4lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/4vG;

.field public final A04:LX/4kk;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4vG;LX/4kk;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lT;->A04:LX/4kk;

    iput-object p1, p0, LX/4lT;->A03:LX/4vG;

    iput-wide p3, p0, LX/4lT;->A02:J

    iget-object v2, p1, LX/4vG;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rP;

    iget-object v0, v0, LX/4rP;->A06:LX/5hz;

    invoke-interface {v0}, LX/5hz;->AZs()F

    move-result v0

    :cond_0
    iput v0, p0, LX/4lT;->A00:F

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/4lT;->A01:F

    iget-object v0, p1, LX/4vG;->A06:Ljava/util/List;

    iput-object v0, p0, LX/4lT;->A05:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rP;

    iget-object v0, v4, LX/4rP;->A06:LX/5hz;

    check-cast v0, LX/54B;

    iget-object v3, v0, LX/54B;->A01:LX/4tU;

    iget v0, v3, LX/4tU;->A06:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v3, LX/4tU;->A07:I

    int-to-float v2, v0

    iget-object v0, v3, LX/4tU;->A08:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/4tU;->A03(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    add-float/2addr v2, v1

    iget v0, v4, LX/4rP;->A01:F

    add-float/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v0

    iget-object v1, v0, LX/4rP;->A06:LX/5hz;

    iget v0, v0, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v2, v1, LX/54B;->A01:LX/4tU;

    iget-object v0, v2, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v2, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/4tU;->A02:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(I)F
    .locals 3

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v0

    iget-object v1, v0, LX/4rP;->A06:LX/5hz;

    iget v0, v0, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v2, v1, LX/54B;->A01:LX/4tU;

    iget-object v0, v2, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v0, v2, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/4tU;->A03:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)I
    .locals 3

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v2

    iget-object v1, v2, LX/4rP;->A06:LX/5hz;

    iget v0, v2, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v2, LX/4rP;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03(I)J
    .locals 9

    iget-object v1, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v1, p1}, LX/4vG;->A04(LX/4vG;I)V

    iget-object v0, v1, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    iget-object v1, v1, LX/4vG;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_e

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v3

    iget-object v0, v3, LX/4rP;->A06:LX/5hz;

    invoke-static {v3, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v4

    move v2, v4

    move v1, v4

    check-cast v0, LX/54B;

    iget-object v0, v0, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0}, LX/4tU;->A07()LX/4vE;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/4vE;->A07(I)I

    move-result v8

    iget v7, v5, LX/4vE;->A01:I

    iget v6, v5, LX/4vE;->A00:I

    if-ge v8, v6, :cond_d

    if-gt v7, v8, :cond_d

    iget-object v0, v5, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/4vE;->A02(I)Z

    move-result v0

    :goto_1
    move v8, v4

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/4vE;->A00(LX/4vE;I)V

    :goto_2
    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    if-ge v8, v6, :cond_9

    if-gt v7, v8, :cond_9

    iget-object v0, v5, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/4vE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v8}, LX/4vE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_3
    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    move v4, v8

    :cond_1
    invoke-virtual {v5, v2}, LX/4vE;->A06(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4vE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/4vE;->A00(LX/4vE;I)V

    :goto_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-ge v2, v6, :cond_2

    if-gt v7, v2, :cond_2

    iget-object v0, v5, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/4vE;->A02(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v5, v2}, LX/4vE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_5
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v4, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4rP;->A01(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {v5, v2}, LX/4vE;->A06(I)I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, LX/4vE;->A00(LX/4vE;I)V

    invoke-static {v5, v2}, LX/4vE;->A03(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/4vE;->A04(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v2}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    :goto_6
    invoke-virtual {v5, v2}, LX/4vE;->A06(I)I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-static {v5, v2}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8}, LX/4vE;->A07(I)I

    move-result v8

    goto :goto_2

    :cond_a
    invoke-static {v5, v4}, LX/4vE;->A00(LX/4vE;I)V

    invoke-static {v5, v4}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v4}, LX/4vE;->A04(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, LX/4vE;->A03(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    :goto_7
    invoke-virtual {v5, v4}, LX/4vE;->A07(I)I

    move-result v8

    goto :goto_3

    :cond_c
    invoke-static {v5, v4}, LX/4vE;->A03(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A04(I)LX/4rW;
    .locals 10

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v0, p1}, LX/4vG;->A03(LX/4vG;I)V

    iget-object v1, v0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v5

    iget-object v2, v5, LX/4rP;->A06:LX/5hz;

    invoke-static {v5, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v8

    check-cast v2, LX/54B;

    if-ltz v8, :cond_3

    iget-object v0, v2, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v7, v2, LX/54B;->A01:LX/4tU;

    iget-object v9, v7, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/4tU;->A03(I)F

    move-result v6

    invoke-virtual {v7, v0}, LX/4tU;->A02(I)F

    move-result v4

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {v9, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v7, v8, v2}, LX/4tU;->A04(IZ)F

    move-result v2

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0, v3}, LX/4tU;->A04(IZ)F

    move-result v1

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v2, LX/4rW;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4rW;-><init>(FFFF)V

    iget v1, v5, LX/4rP;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, v8, v2}, LX/4tU;->A05(IZ)F

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0, v3}, LX/4tU;->A05(IZ)F

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v7, v8, v2}, LX/4tU;->A04(IZ)F

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0, v3}, LX/4tU;->A04(IZ)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8, v2}, LX/4tU;->A05(IZ)F

    move-result v2

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0, v3}, LX/4tU;->A05(IZ)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)LX/4rW;
    .locals 6

    iget-object v1, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v1, p1}, LX/4vG;->A04(LX/4vG;I)V

    iget-object v0, v1, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    iget-object v1, v1, LX/4vG;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v5

    iget-object v2, v5, LX/4rP;->A06:LX/5hz;

    invoke-static {v5, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v4

    check-cast v2, LX/54B;

    if-ltz v4, :cond_1

    iget-object v0, v2, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_1

    iget-object v2, v2, LX/54B;->A01:LX/4tU;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/4tU;->A04(IZ)F

    move-result v3

    iget-object v0, v2, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4tU;->A03(I)F

    move-result v1

    invoke-virtual {v2, v0}, LX/4tU;->A02(I)F

    move-result v0

    new-instance v2, LX/4rW;

    invoke-direct {v2, v3, v1, v3, v0}, LX/4rW;-><init>(FFFF)V

    iget v1, v5, LX/4rP;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(II)LX/52C;
    .locals 5

    iget-object v2, p0, LX/4lT;->A03:LX/4vG;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v0, v2, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v4

    if-eq p1, p2, :cond_0

    iget-object v3, v2, LX/4vG;->A05:Ljava/util/List;

    invoke-static {p1, p2}, LX/3bI;->A0b(II)J

    move-result-wide v1

    new-instance v0, LX/5YO;

    invoke-direct {v0, v4, p1, p2}, LX/5YO;-><init>(LX/5iq;II)V

    invoke-static {v3, v0, v1, v2}, LX/4ro;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or End("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(I)LX/4Kf;
    .locals 2

    iget-object v1, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v1, p1}, LX/4vG;->A04(LX/4vG;I)V

    iget-object v0, v1, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    iget-object v1, v1, LX/4vG;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget-object v0, v1, LX/4rP;->A06:LX/5hz;

    invoke-static {v1, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v1

    check-cast v0, LX/54B;

    iget-object v0, v0, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Kf;->A02:LX/4Kf;

    return-object v0
.end method

.method public final A08(I)LX/4Kf;
    .locals 3

    iget-object v1, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v1, p1}, LX/4vG;->A04(LX/4vG;I)V

    iget-object v0, v1, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    iget-object v1, v1, LX/4vG;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget-object v0, v1, LX/4rP;->A06:LX/5hz;

    invoke-static {v1, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v2

    check-cast v0, LX/54B;

    iget-object v0, v0, LX/54B;->A01:LX/4tU;

    iget-object v1, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4Kf;->A02:LX/4Kf;

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4lT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lT;->A04:LX/4kk;

    check-cast p1, LX/4lT;

    iget-object v0, p1, LX/4lT;->A04:LX/4kk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lT;->A03:LX/4vG;

    iget-object v0, p1, LX/4lT;->A03:LX/4vG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4lT;->A02:J

    iget-wide v1, p1, LX/4lT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/4lT;->A00:F

    iget v0, p1, LX/4lT;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4lT;->A01:F

    iget v0, p1, LX/4lT;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4lT;->A05:Ljava/util/List;

    iget-object v0, p1, LX/4lT;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4lT;->A04:LX/4kk;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/4lT;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/4lT;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/4lT;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/4lT;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4lT;->A04:LX/4kk;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiParagraph="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4lT;->A02:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4lT;->A00:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4lT;->A01:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4lT;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
