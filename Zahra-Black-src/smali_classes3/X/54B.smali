.class public final LX/54B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hz;


# instance fields
.field public final A00:J

.field public final A01:LX/4tU;

.field public final A02:LX/54D;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/54D;IIJ)V
    .locals 27

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v7, LX/54B;->A02:LX/54D;

    move/from16 v10, p2

    iput v10, v7, LX/54B;->A05:I

    move-wide/from16 v12, p4

    iput-wide v12, v7, LX/54B;->A00:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_27

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_27

    if-lt v10, v8, :cond_26

    iget-object v5, v4, LX/54D;->A02:LX/4v2;

    const/4 v0, 0x2

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    const/4 v9, 0x0

    if-eqz v16, :cond_0

    iget-object v0, v5, LX/4v2;->A02:LX/548;

    iget-wide v2, v0, LX/548;->A02:J

    invoke-static {v6}, LX/4uV;->A03(I)J

    move-result-wide v14

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    cmp-long v0, v2, v14

    if-eqz v0, :cond_0

    sget-wide v14, LX/4uk;->A01:J

    cmp-long v0, v2, v14

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4v2;->A00:LX/547;

    iget v2, v0, LX/547;->A02:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v4, v4, LX/54D;->A06:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v9, v4

    check-cast v9, Landroid/text/Spannable;

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-class v0, LX/4x9;

    invoke-static {v9, v0}, LX/4Rj;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/4x9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v0, 0x21

    invoke-interface {v9, v4, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v4, v9

    :cond_4
    iput-object v4, v7, LX/54B;->A03:Ljava/lang/CharSequence;

    iget-object v2, v5, LX/4v2;->A00:LX/547;

    iget v3, v2, LX/547;->A02:I

    if-ne v3, v8, :cond_17

    const/16 v20, 0x3

    :cond_5
    :goto_0
    const/16 v21, 0x0

    :cond_6
    iget v0, v2, LX/547;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/16 v23, 0x4

    if-gt v9, v0, :cond_7

    const/16 v23, 0x2

    :cond_7
    :goto_1
    iget v2, v2, LX/547;->A01:I

    and-int/lit16 v9, v2, 0xff

    const/4 v0, 0x1

    if-eq v9, v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    const/16 v24, 0x0

    if-nez v0, :cond_9

    if-ne v9, v3, :cond_15

    const/16 v24, 0x1

    :cond_9
    :goto_2
    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v9, v0, 0xff

    const/4 v0, 0x1

    if-eq v9, v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    const/16 v25, 0x0

    if-nez v0, :cond_b

    if-ne v9, v3, :cond_13

    const/16 v25, 0x1

    :cond_b
    :goto_3
    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/16 v26, 0x0

    if-nez v2, :cond_c

    if-ne v0, v3, :cond_c

    const/16 v26, 0x1

    :cond_c
    const/4 v9, 0x0

    if-eqz v16, :cond_10

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move/from16 v22, v10

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v26}, LX/54B;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4tU;

    move-result-object v0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v11, v2, :cond_f

    iget-object v2, v7, LX/54B;->A02:LX/54D;

    iget-object v2, v2, LX/54D;->A05:LX/3cU;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v11

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    :cond_d
    iget-object v1, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v11, "\u2026"

    const/4 v2, 0x1

    aput-object v11, v0, v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v17 .. v26}, LX/54B;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4tU;

    move-result-object v0

    :goto_5
    if-eqz v16, :cond_1f

    iget-boolean v1, v0, LX/4tU;->A0D:Z

    iget-object v3, v0, LX/4tU;->A0A:Landroid/text/Layout;

    if-eqz v1, :cond_e

    iget v1, v0, LX/4tU;->A06:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_6
    iget v3, v0, LX/4tU;->A07:I

    add-int/2addr v1, v3

    iget v3, v0, LX/4tU;->A04:I

    add-int/2addr v1, v3

    iget v3, v0, LX/4tU;->A05:I

    add-int/2addr v1, v3

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    if-le v1, v4, :cond_1f

    if-le v10, v2, :cond_1f

    iget v8, v0, LX/4tU;->A06:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_1b

    invoke-virtual {v0, v3}, LX/4tU;->A02(I)F

    move-result v11

    int-to-float v1, v4

    cmpl-float v1, v11, v1

    if-gtz v1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_4

    :cond_12
    move-object/from16 v18, v9

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x3

    if-ne v9, v0, :cond_14

    const/16 v25, 0x2

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x4

    if-ne v9, v0, :cond_b

    const/16 v25, 0x3

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x3

    if-ne v9, v0, :cond_9

    const/16 v24, 0x2

    goto/16 :goto_2

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    const/16 v20, 0x4

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x3

    if-ne v3, v0, :cond_19

    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x5

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x6

    const/16 v20, 0x1

    if-eq v3, v0, :cond_5

    :cond_1a
    const/16 v20, 0x0

    const/4 v0, 0x4

    const/16 v21, 0x1

    if-eq v3, v0, :cond_6

    goto/16 :goto_0

    :cond_1b
    move v3, v8

    :cond_1c
    if-ltz v3, :cond_1e

    if-eq v3, v10, :cond_1e

    if-ge v3, v2, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iget-object v0, v7, LX/54B;->A03:Ljava/lang/CharSequence;

    move/from16 v22, v3

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v26}, LX/54B;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4tU;

    move-result-object v0

    :cond_1e
    iput-object v0, v7, LX/54B;->A01:LX/4tU;

    goto :goto_8

    :cond_1f
    iput-object v0, v7, LX/54B;->A01:LX/4tU;

    :goto_8
    iget-object v0, v7, LX/54B;->A02:LX/54D;

    iget-object v8, v0, LX/54D;->A05:LX/3cU;

    iget-object v0, v5, LX/4v2;->A02:LX/548;

    iget-object v12, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v12}, LX/5ir;->ARP()LX/4PI;

    move-result-object v5

    iget-wide v0, v7, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, LX/54B;->AbO()F

    move-result v0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v10

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v10, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v1, v10

    invoke-interface {v12}, LX/5ir;->APd()F

    move-result v0

    invoke-virtual {v8, v5, v0, v1, v2}, LX/3cU;->A03(LX/4PI;FJ)V

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    iget-object v5, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    const-class v2, LX/3ca;

    const/4 v1, -0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_20

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v5}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    invoke-interface {v1, v6, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v4, LX/1Xc;

    invoke-direct {v4, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ca;

    iget-wide v0, v7, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, LX/54B;->AbO()F

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v1

    iget-object v3, v3, LX/3ca;->A00:LX/5jK;

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    iget-object v8, v7, LX/54B;->A03:Ljava/lang/CharSequence;

    instance-of v0, v8, Landroid/text/Spanned;

    if-nez v0, :cond_22

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_21
    iput-object v5, v7, LX/54B;->A04:Ljava/util/List;

    return-void

    :cond_22
    move-object v2, v8

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/Akj;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v4, v0

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_21

    move-object v0, v8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    iget v0, v7, LX/54B;->A05:I

    invoke-static {v11, v0}, LX/1ag;->A1R(II)Z

    move-result v12

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v10, v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0, v11}, LX/4tU;->A06(I)I

    move-result v0

    invoke-static {v10, v0}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v1, :cond_25

    if-nez v0, :cond_25

    if-nez v12, :cond_25

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    iget-object v0, v0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    iget-object v0, v7, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0, v2, v6}, LX/4tU;->A04(IZ)F

    const-string v0, "getWidthPx"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_26
    const-string v0, "maxLines should be greater than 0"

    goto :goto_b

    :cond_27
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    :goto_b
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4tU;
    .locals 16

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/54B;->A02:LX/54D;

    iget-object v2, v0, LX/54D;->A05:LX/3cU;

    iget v8, v0, LX/54D;->A01:I

    iget-object v4, v0, LX/54D;->A03:LX/4pj;

    iget-object v1, v0, LX/54D;->A02:LX/4v2;

    sget-object v0, LX/4WK;->A00:LX/3cW;

    iget-object v0, v1, LX/4v2;->A01:LX/4qH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qH;->A00:LX/4uD;

    if-eqz v0, :cond_0

    iget-boolean v15, v0, LX/4uD;->A01:Z

    :goto_0
    new-instance v1, LX/4tU;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v13, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v15}, LX/4tU;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4pj;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/5iV;LX/54B;)V
    .locals 6

    invoke-static {p0}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object p0, p1, LX/54B;->A01:LX/4tU;

    iget-boolean v4, p0, LX/4tU;->A0D:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, p1, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, LX/54B;->AbO()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, LX/4tU;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/4tU;->A07:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    int-to-float v0, v3

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    sget-object v1, LX/4nc;->A01:LX/Aix;

    iput-object v5, v1, LX/Aix;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method


# virtual methods
.method public AZs()F
    .locals 4

    iget-object v3, p0, LX/54B;->A01:LX/4tU;

    const/4 v1, 0x0

    iget v0, v3, LX/4tU;->A07:I

    int-to-float v2, v0

    iget v0, v3, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4tU;->A08:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4tU;->A03(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, v3, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

.method public AbO()F
    .locals 3

    iget-object v2, p0, LX/54B;->A01:LX/4tU;

    iget-boolean v0, v2, LX/4tU;->A0D:Z

    iget-object v1, v2, LX/4tU;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, v2, LX/4tU;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/4tU;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/4tU;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/4tU;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public AmI(LX/4rW;LX/5id;I)J
    .locals 4

    iget-object v3, p0, LX/54B;->A01:LX/4tU;

    invoke-static {p1}, LX/4rg;->A01(LX/4rW;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0x1f

    invoke-static {p2, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4tU;->A08(Landroid/graphics/RectF;LX/095;I)[I

    move-result-object v2

    if-nez v2, :cond_1

    sget-wide v0, LX/4uz;->A01:J

    return-wide v0

    :cond_0
    invoke-static {p3}, LX/1ag;->A1P(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bob(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4qF;F)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LX/54B;->A02:LX/54D;

    iget-object v3, v0, LX/54D;->A05:LX/3cU;

    iget v2, v3, LX/3cU;->A00:I

    iget-wide v0, p0, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/54B;->AbO()F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    invoke-virtual {v3, p1, p6, v0, v1}, LX/3cU;->A03(LX/4PI;FJ)V

    invoke-virtual {v3, p3}, LX/3cU;->A04(LX/4qm;)V

    invoke-virtual {v3, p5}, LX/3cU;->A06(LX/4qF;)V

    invoke-virtual {v3, p4}, LX/3cU;->A05(LX/4Np;)V

    invoke-virtual {v3, v4}, LX/3cU;->A01(I)V

    invoke-static {p2, p0}, LX/54B;->A01(LX/5iV;LX/54B;)V

    invoke-virtual {v3, v2}, LX/3cU;->A01(I)V

    return-void
.end method
