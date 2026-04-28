.class public final LX/4vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/54C;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/54C;IIJ)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v3, LX/4vG;->A04:LX/54C;

    move/from16 v0, p2

    iput v0, v3, LX/4vG;->A03:I

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v2, LX/54C;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ih;

    iget-object v8, v7, LX/4ih;->A02:LX/5hl;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/3bE;->A03(F)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    if-ge v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v9, v0, v6}, LX/4vW;->A04(IIII)J

    move-result-wide v19

    iget v6, v3, LX/4vG;->A03:I

    sub-int/2addr v6, v14

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/54D;

    new-instance v9, LX/54B;

    move/from16 v18, p3

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-direct/range {v15 .. v20}, LX/54B;-><init>(LX/54D;IIJ)V

    invoke-virtual {v9}, LX/54B;->AbO()F

    move-result v0

    add-float v11, v10, v0

    iget-object v6, v9, LX/54B;->A01:LX/4tU;

    iget v0, v6, LX/4tU;->A06:I

    add-int v15, v14, v0

    iget v12, v7, LX/4ih;->A01:I

    iget v13, v7, LX/4ih;->A00:I

    new-instance v8, LX/4rP;

    invoke-direct/range {v8 .. v15}, LX/4rP;-><init>(LX/5hz;FFIIII)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/4tU;->A0D:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/4vG;->A03:I

    if-ne v15, v0, :cond_4

    iget-object v0, v3, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_1
    move v14, v15

    move v10, v11

    const/4 v0, 0x1

    :goto_1
    iput v10, v3, LX/4vG;->A00:F

    iput v14, v3, LX/4vG;->A02:I

    iput-boolean v0, v3, LX/4vG;->A07:Z

    iput-object v1, v3, LX/4vG;->A05:Ljava/util/List;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/4vG;->A01:F

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v13, v14, :cond_6

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4rP;

    iget-object v0, v12, LX/4rP;->A06:LX/5hz;

    check-cast v0, LX/54B;

    iget-object v11, v0, LX/54B;->A04:Ljava/util/List;

    invoke-static {v11}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4rW;

    if-eqz v15, :cond_2

    iget v2, v12, LX/4rP;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3bJ;->A04(FF)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    invoke-static {v10, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v14, v15

    move v10, v11

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v3, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    iput-object v5, v3, LX/4vG;->A06:Ljava/util/List;

    return-void

    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/util/List;F)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rP;

    iget v0, v0, LX/4rP;->A00:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_3

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-static {p0, v2}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget v0, v1, LX/4rP;->A01:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_2
    iget v0, v1, LX/4rP;->A00:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_4
    return v2
.end method

.method public static A01(LX/4rW;LX/5id;Ljava/util/List;II)J
    .locals 4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rP;

    iget-object v1, v3, LX/4rP;->A06:LX/5hz;

    invoke-virtual {v3, p0}, LX/4rP;->A02(LX/4rW;)LX/4rW;

    move-result-object v0

    invoke-interface {v1, v0, p1, p4}, LX/5hz;->AmI(LX/4rW;LX/5id;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4rP;->A01(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/4vG;I)LX/4rP;
    .locals 1

    invoke-static {p0, p1}, LX/4vG;->A05(LX/4vG;I)V

    iget-object p0, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {p0, p1}, LX/4ro;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rP;

    return-object v0
.end method

.method public static final A03(LX/4vG;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4vG;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/4vG;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/4vG;->A02:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4vG;->A02:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06(I)F
    .locals 3

    invoke-static {p0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v2

    iget-object v1, v2, LX/4rP;->A06:LX/5hz;

    iget v0, v2, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0, p1}, LX/4tU;->A02(I)F

    move-result v1

    iget v0, v2, LX/4rP;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A07(I)F
    .locals 3

    invoke-static {p0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v2

    iget-object v1, v2, LX/4rP;->A06:LX/5hz;

    iget v0, v2, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0, p1}, LX/4tU;->A03(I)F

    move-result v1

    iget v0, v2, LX/4rP;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A08(F)I
    .locals 4

    iget-object v1, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/4vG;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v3

    iget v1, v3, LX/4rP;->A04:I

    iget v0, v3, LX/4rP;->A05:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, v3, LX/4rP;->A03:I

    return v1

    :cond_0
    iget-object v1, v3, LX/4rP;->A06:LX/5hz;

    iget v0, v3, LX/4rP;->A01:F

    sub-float/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A01:LX/4tU;

    float-to-int v2, p1

    iget-object v1, v0, LX/4tU;->A0A:Landroid/text/Layout;

    iget v0, v0, LX/4tU;->A07:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget v0, v3, LX/4rP;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A09(I)I
    .locals 3

    iget-object v0, p0, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A00:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v2

    iget-object v0, v2, LX/4rP;->A06:LX/5hz;

    invoke-static {v2, p1}, LX/4rP;->A00(LX/4rP;I)I

    move-result v1

    check-cast v0, LX/54B;

    iget-object v0, v0, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, v2, LX/4rP;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0A(IZ)I
    .locals 6

    invoke-static {p0, p1}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v5

    iget-object v1, v5, LX/4rP;->A06:LX/5hz;

    iget v0, v5, LX/4rP;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/54B;

    iget-object v4, v1, LX/54B;->A01:LX/4tU;

    if-eqz p2, :cond_2

    iget-object v3, v4, LX/4tU;->A0A:Landroid/text/Layout;

    sget-object v0, LX/4nc;->A01:LX/Aix;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v4, LX/4tU;->A0C:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iget v0, v5, LX/4rP;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v2, v4, LX/4tU;->A00:LX/4pc;

    if-nez v2, :cond_1

    new-instance v2, LX/4pc;

    invoke-direct {v2, v3}, LX/4pc;-><init>(Landroid/text/Layout;)V

    iput-object v2, v4, LX/4tU;->A00:LX/4pc;

    :cond_1
    iget-object v0, v2, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4pc;->A00(LX/4pc;II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, LX/4tU;->A06(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0B(J)I
    .locals 8

    iget-object v2, p0, LX/4vG;->A05:Ljava/util/List;

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/3bE;->A01(JJ)F

    move-result v7

    invoke-static {v2, v7}, LX/4vG;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v2

    iget v0, v2, LX/4rP;->A04:I

    iget v6, v2, LX/4rP;->A05:I

    sub-int/2addr v0, v6

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/4rP;->A06:LX/5hz;

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v1

    const-wide v3, 0xffffffffL

    iget v0, v2, LX/4rP;->A01:F

    sub-float/2addr v7, v0

    invoke-static {v1, v7}, LX/3bI;->A0Y(FF)J

    move-result-wide v1

    check-cast v5, LX/54B;

    iget-object v7, v5, LX/54B;->A01:LX/4tU;

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    float-to-int v3, v0

    iget-object v5, v7, LX/4tU;->A0A:Landroid/text/Layout;

    iget v0, v7, LX/4tU;->A07:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-static {v1, v2}, LX/3bE;->A00(J)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    iget v0, v7, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    iget v1, v7, LX/4tU;->A02:F

    iget v0, v7, LX/4tU;->A03:F

    add-float/2addr v1, v0

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    add-int/2addr v0, v6

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final A0C(LX/4rW;LX/5id;I)J
    .locals 10

    iget-object v9, p0, LX/4vG;->A05:Ljava/util/List;

    iget v0, p1, LX/4rW;->A03:F

    invoke-static {v9, v0}, LX/4vG;->A00(Ljava/util/List;F)I

    move-result v8

    invoke-static {v9, v8}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v0

    iget v0, v0, LX/4rP;->A00:F

    iget v1, p1, LX/4rW;->A00:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_3

    invoke-static {v9, v1}, LX/4vG;->A00(Ljava/util/List;F)I

    move-result v1

    sget-wide v4, LX/4uz;->A01:J

    move-wide v6, v4

    :goto_0
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    if-gt v8, v1, :cond_0

    invoke-static {p1, p2, v9, v8, p3}, LX/4vG;->A01(LX/4rW;LX/5id;Ljava/util/List;II)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move-wide v2, v6

    :goto_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    if-gt v8, v1, :cond_1

    invoke-static {p1, p2, v9, v1, p3}, LX/4vG;->A01(LX/4rW;LX/5id;Ljava/util/List;II)J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    invoke-static {v4, v5}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v6

    return-wide v6

    :cond_3
    invoke-static {p1, p2, v9, v8, p3}, LX/4vG;->A01(LX/4rW;LX/5id;Ljava/util/List;II)J

    move-result-wide v6

    :cond_4
    return-wide v6
.end method

.method public final A0D(LX/5iV;LX/4qm;LX/4Np;LX/4qF;J)V
    .locals 8

    invoke-interface {p1}, LX/5iV;->Bx6()V

    iget-object v5, p0, LX/4vG;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v0

    iget-object v7, v0, LX/4rP;->A06:LX/5hz;

    move-object v6, v7

    check-cast v6, LX/54B;

    const/4 v2, 0x3

    iget-object v0, v6, LX/54B;->A02:LX/54D;

    iget-object v1, v0, LX/54D;->A05:LX/3cU;

    iget v0, v1, LX/3cU;->A00:I

    invoke-virtual {v1, p5, p6}, LX/3cU;->A02(J)V

    invoke-virtual {v1, p2}, LX/3cU;->A04(LX/4qm;)V

    invoke-virtual {v1, p4}, LX/3cU;->A06(LX/4qF;)V

    invoke-virtual {v1, p3}, LX/3cU;->A05(LX/4Np;)V

    invoke-virtual {v1, v2}, LX/3cU;->A01(I)V

    invoke-static {p1, v6}, LX/54B;->A01(LX/5iV;LX/54B;)V

    invoke-virtual {v1, v0}, LX/3cU;->A01(I)V

    invoke-interface {v7}, LX/5hz;->AbO()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/5iV;->CBx(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/5iV;->BwF()V

    return-void
.end method

.method public final A0E([FJ)V
    .locals 8

    const/4 v1, 0x0

    move-wide v6, p2

    invoke-static {p2, p3}, LX/4uz;->A01(J)I

    move-result v0

    invoke-static {p0, v0}, LX/4vG;->A03(LX/4vG;I)V

    invoke-static {p2, p3}, LX/4uz;->A00(J)I

    move-result v0

    invoke-static {p0, v0}, LX/4vG;->A04(LX/4vG;I)V

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/D9I;->element:I

    new-instance v2, LX/5Fp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/4vG;->A05:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v1, LX/5UX;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/5UX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v0, v1, p2, p3}, LX/4ro;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
