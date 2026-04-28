.class public final LX/4pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-static {v0}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v3

    :goto_0
    invoke-static {v5, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-static {v0}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    if-lt v3, v0, :cond_0

    iput-object v5, p0, LX/4pc;->A02:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/4pc;->A03:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/4pc;->A04:[Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public static final A00(LX/4pc;II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    iget-object v0, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x200a

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2007

    if-ne v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x205f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZZ)F
    .locals 14

    if-eqz p3, :cond_0

    iget-object v12, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-static {v12, p1}, LX/4Rh;->A00(Landroid/text/Layout;I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-eq p1, v10, :cond_2

    if-eq p1, v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {v12}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/4pc;->A02:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    neg-int v3, v3

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v1, v3, -0x1

    invoke-static {v2, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_5

    move v3, v1

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :cond_5
    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    :cond_6
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    invoke-static {p0, v4, v10}, LX/4pc;->A00(LX/4pc;II)I

    move-result v8

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    :cond_7
    sub-int v2, v10, v0

    sub-int v1, v8, v0

    invoke-virtual {p0, v3}, LX/4pc;->A02(I)Ljava/text/Bidi;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-eq v0, v6, :cond_17

    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v4, v5, [LX/4ii;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_9

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v13

    new-instance v0, LX/4ii;

    invoke-direct {v0, v2, v1, v13}, LX/4ii;-><init>(IIZ)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    return v0

    :cond_9
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v3, v2, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-virtual {v7, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v1, -0x1

    if-eq p1, v10, :cond_12

    if-le p1, v8, :cond_b

    invoke-static {p0, p1, v10}, LX/4pc;->A00(LX/4pc;II)I

    move-result p1

    :cond_b
    :goto_2
    if-ge v2, v5, :cond_c

    aget-object v0, v4, v2

    iget v0, v0, LX/4ii;->A00:I

    if-ne v0, p1, :cond_e

    move v1, v2

    :cond_c
    aget-object v0, v4, v1

    if-nez p2, :cond_d

    iget-boolean v0, v0, LX/4ii;->A02:Z

    if-eq v9, v0, :cond_d

    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    if-nez v1, :cond_f

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_10

    if-nez v9, :cond_11

    goto :goto_6

    :cond_10
    if-nez v9, :cond_11

    add-int/lit8 v1, v1, 0x1

    :goto_3
    aget-object v0, v4, v1

    iget v0, v0, LX/4ii;->A00:I

    goto :goto_8

    :cond_11
    sub-int/2addr v1, v6

    goto :goto_3

    :cond_12
    :goto_4
    if-ge v2, v5, :cond_13

    aget-object v0, v4, v2

    iget v0, v0, LX/4ii;->A01:I

    if-ne v0, p1, :cond_16

    move v1, v2

    :cond_13
    aget-object v0, v4, v1

    if-nez p2, :cond_14

    iget-boolean v0, v0, LX/4ii;->A02:Z

    if-ne v9, v0, :cond_15

    :cond_14
    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-nez v1, :cond_1b

    if-eqz v9, :cond_1b

    goto :goto_5

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    invoke-virtual {v12, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_18

    if-ne v9, v0, :cond_19

    :cond_18
    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_19

    const/4 v9, 0x1

    :cond_19
    if-ne p1, v10, :cond_1a

    if-eqz v9, :cond_1c

    :goto_5
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_1a
    if-nez v9, :cond_1c

    goto :goto_5

    :cond_1b
    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_1d

    if-nez v9, :cond_1e

    :cond_1c
    :goto_6
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1d
    if-nez v9, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :goto_7
    aget-object v0, v4, v1

    iget v0, v0, LX/4ii;->A01:I

    :goto_8
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1e
    sub-int/2addr v1, v6

    goto :goto_7
.end method

.method public final A02(I)Ljava/text/Bidi;
    .locals 13

    iget-object v2, p0, LX/4pc;->A04:[Z

    aget-boolean v0, v2, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pc;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Bidi;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_7

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/4pc;->A02:Ljava/util/List;

    invoke-static {v4, p1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    sub-int v11, v3, v5

    iget-object v7, p0, LX/4pc;->A00:[C

    if-eqz v7, :cond_1

    array-length v0, v7

    if-ge v0, v11, :cond_2

    :cond_1
    new-array v7, v11, [C

    :cond_2
    iget-object v1, p0, LX/4pc;->A01:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5, v3, v7, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v6, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v12

    const/4 v8, 0x0

    new-instance v6, Ljava/text/Bidi;

    move v10, v8

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    move-object v6, v9

    :cond_5
    iget-object v0, p0, LX/4pc;->A03:Ljava/util/List;

    invoke-interface {v0, p1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v3, v2, p1

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/4pc;->A00:[C

    move-object v0, v7

    move-object v7, v1

    if-ne v0, v1, :cond_6

    move-object v7, v9

    :cond_6
    iput-object v7, p0, LX/4pc;->A00:[C

    return-object v6

    :cond_7
    iget-object v1, p0, LX/4pc;->A02:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    goto :goto_0
.end method
