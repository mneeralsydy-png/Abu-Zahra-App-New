.class public final LX/4vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vT;->A00:LX/4vT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/4pR;LX/5iP;J)I
    .locals 5

    invoke-static {p0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4lT;->A03:LX/4vG;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4pR;->A01()LX/5iS;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/5iS;->BxU(J)J

    move-result-wide v2

    invoke-static {p1, v4, v2, v3}, LX/4vT;->A01(LX/5iP;LX/4vG;J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, LX/4vG;->A07(I)F

    move-result v1

    invoke-virtual {v4, v0}, LX/4vG;->A06(I)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4vG;->A0B(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(LX/5iP;LX/4vG;J)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5iP;->Aay()F

    move-result p0

    :goto_0
    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v1

    invoke-virtual {p1, v1}, LX/4vG;->A08(F)I

    move-result v3

    invoke-virtual {p1, v3}, LX/4vG;->A07(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v2, -0x1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v3}, LX/4vG;->A06(I)F

    move-result v0

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {p2, p3}, LX/3bH;->A01(J)F

    move-result v1

    neg-float v0, p0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p1, LX/4vG;->A01:F

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final synthetic A02(LX/4pR;LX/4rW;LX/4rW;LX/5id;I)J
    .locals 6

    invoke-static {p0, p1, p3, p4}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p4}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/3bD;->A09(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/4uz;->A01:J

    return-wide v0
.end method

.method public static final A03(LX/4pR;LX/4rW;LX/5id;I)J
    .locals 4

    invoke-static {p0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4lT;->A03:LX/4vG;

    :goto_0
    invoke-virtual {p0}, LX/4pR;->A01()LX/5iS;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/5iS;->BxU(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, LX/4vG;->A0C(LX/4rW;LX/5id;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-wide v0, LX/4uz;->A01:J

    return-wide v0
.end method

.method public static synthetic A04(LX/4v6;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    sget-wide v1, LX/4uz;->A01:J

    iget-object v0, v0, LX/4pR;->A09:LX/5jK;

    invoke-static {v0, v1, v2}, LX/3bE;->A1C(LX/5jK;J)V

    :cond_0
    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_1

    sget-wide v1, LX/4uz;->A01:J

    iget-object v0, v0, LX/4pR;->A0G:LX/5jK;

    invoke-static {v0, v1, v2}, LX/3bE;->A1C(LX/5jK;J)V

    :cond_1
    return-void
.end method

.method public static final A05(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A06(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final synthetic A07(LX/4lT;I)Z
    .locals 4

    iget-object v3, p0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v3, p1}, LX/4vG;->A09(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/4lT;->A02(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4vG;->A0A(IZ)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v1

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0, p1}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/inputmethod/HandwritingGesture;LX/4pR;LX/4v6;LX/5iP;Lkotlin/jvm/functions/Function1;)I
    .locals 13

    iget-object v5, p2, LX/4pR;->A03:LX/5Ft;

    const/4 v1, 0x3

    if-eqz v5, :cond_21

    iget-object v2, p2, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v4, p5

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p2, v2, v0, v1}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5, v6}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v1

    new-instance v0, LX/54V;

    invoke-direct {v0, v2, v1}, LX/54V;-><init>(II)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4v6;->A0C(Z)V

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p2, v1, v0, v3}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/1ag;->A1L(I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v8, v9}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v8, v9}, LX/3bE;->A08(J)I

    move-result v1

    const/16 v6, 0xa

    if-lez v2, :cond_9

    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    :cond_3
    invoke-static {v3}, LX/4vT;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa0

    if-eq v6, v0, :cond_4

    invoke-static {v6}, LX/4vT;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LX/4vT;->A06(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    :goto_6
    invoke-static {v2, v1}, LX/4Rf;->A00(II)J

    move-result-wide v8

    :cond_6
    const/4 v0, 0x2

    new-array v5, v0, [LX/5gG;

    invoke-static {v8, v9}, LX/3bE;->A08(J)I

    move-result v1

    new-instance v0, LX/54V;

    invoke-direct {v0, v1, v1}, LX/54V;-><init>(II)V

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v8, v9}, LX/4uz;->A00(J)I

    move-result v2

    invoke-static {v8, v9}, LX/4uz;->A01(J)I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, LX/54R;

    invoke-direct {v1, v2, v3}, LX/54R;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v0, LX/54O;

    invoke-direct {v0, v5}, LX/54O;-><init>([LX/5gG;)V

    :goto_7
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-static {v6}, LX/4vT;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_8

    invoke-static {v3}, LX/4vT;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, LX/4vT;->A06(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_5

    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p2, v3, v2, v0, v1}, LX/4vT;->A02(LX/4pR;LX/4rW;LX/4rW;LX/5id;I)J

    move-result-wide v5

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p2, v2, v1, v0, v3}, LX/4vT;->A02(LX/4pR;LX/4rW;LX/4rW;LX/5id;I)J

    move-result-wide v8

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v7, p4

    if-eqz v0, :cond_14

    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-static {p2, v7, v0, v1}, LX/4vT;->A00(LX/4pR;LX/5iP;J)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/4vT;->A07(LX/4lT;I)Z

    move-result v0

    if-ne v0, v7, :cond_f

    :cond_e
    :goto_8
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    goto/16 :goto_e

    :cond_f
    move v2, v3

    :goto_9
    if-lez v2, :cond_11

    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_11

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_a

    :cond_13
    invoke-static {v2, v3}, LX/4Rf;->A00(II)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/4uz;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v9}, LX/3bD;->A09(J)I

    move-result v3

    const-string v2, " "

    const/4 v0, 0x2

    new-array v6, v0, [LX/5gG;

    new-instance v1, LX/54V;

    invoke-direct {v1, v3, v3}, LX/54V;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v0, LX/54W;

    invoke-direct {v0, v2, v7}, LX/54W;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v7

    goto/16 :goto_d

    :cond_14
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_16

    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-static {p2, v7, v0, v1}, LX/4vT;->A00(LX/4pR;LX/5iP;J)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_15

    invoke-static {v0, v5}, LX/4vT;->A07(LX/4lT;I)Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v6, v0, [LX/5gG;

    new-instance v1, LX/54V;

    invoke-direct {v1, v5, v5}, LX/54V;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v0, LX/54W;

    invoke-direct {v0, v2, v3}, LX/54W;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v3

    goto/16 :goto_d

    :cond_16
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_20

    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/4qd;->A02:LX/4lT;

    :goto_b
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {p2}, LX/4pR;->A01()LX/5iS;

    move-result-object v6

    if-eqz v8, :cond_17

    if-eqz v6, :cond_17

    invoke-interface {v6, v2, v3}, LX/5iS;->BxU(J)J

    move-result-wide v2

    invoke-interface {v6, v0, v1}, LX/5iS;->BxU(J)J

    move-result-wide v0

    iget-object v6, v8, LX/4lT;->A03:LX/4vG;

    invoke-static {v7, v6, v2, v3}, LX/4vT;->A01(LX/5iP;LX/4vG;J)I

    move-result v8

    invoke-static {v7, v6, v0, v1}, LX/4vT;->A01(LX/5iP;LX/4vG;J)I

    move-result v9

    const/4 v7, -0x1

    if-ne v8, v7, :cond_18

    if-ne v9, v7, :cond_1a

    :cond_17
    sget-wide v11, LX/4uz;->A01:J

    :goto_c
    invoke-static {v11, v12}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v10, LX/D9I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v10, LX/D9I;->element:I

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/D9I;->element:I

    invoke-static {v11, v12}, LX/4uz;->A01(J)I

    move-result v8

    invoke-static {v11, v12}, LX/4uz;->A00(J)I

    move-result v7

    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v3, v10, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0GI;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget v2, v10, LX/D9I;->element:I

    if-eq v2, v9, :cond_e

    iget v1, v3, LX/D9I;->element:I

    if-eq v1, v9, :cond_e

    invoke-static {v11, v12}, LX/3bD;->A09(J)I

    move-result v5

    add-int v3, v5, v2

    add-int/2addr v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-static {v2, v0, v6}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v6, v0, [LX/5gG;

    new-instance v1, LX/54V;

    invoke-direct {v1, v3, v5}, LX/54V;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v1, 0x1

    new-instance v0, LX/54W;

    invoke-direct {v0, v2, v1}, LX/54W;-><init>(Ljava/lang/String;I)V

    aput-object v0, v6, v1

    :goto_d
    new-instance v0, LX/54O;

    invoke-direct {v0, v6}, LX/54O;-><init>([LX/5gG;)V

    goto/16 :goto_7

    :cond_18
    if-eq v9, v7, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_19
    move v9, v8

    :cond_1a
    invoke-virtual {v6, v9}, LX/4vG;->A07(I)F

    move-result v8

    invoke-virtual {v6, v9}, LX/4vG;->A06(I)F

    move-result v7

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v7

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v2, 0x3dcccccd

    sub-float v1, v8, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v8, v2

    new-instance v2, LX/4rW;

    invoke-direct {v2, v3, v1, v0, v8}, LX/4rW;-><init>(FFFF)V

    const/4 v1, 0x0

    sget-object v0, LX/4no;->A00:LX/5id;

    invoke-virtual {v6, v2, v0, v1}, LX/4vG;->A0C(LX/4rW;LX/5id;I)J

    move-result-wide v11

    goto/16 :goto_c

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :goto_e
    const/4 v0, 0x3

    return v0

    :cond_1f
    const/4 v1, 0x1

    new-instance v0, LX/54W;

    invoke-direct {v0, v2, v1}, LX/54W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return v0

    :cond_20
    const/4 v0, 0x2

    return v0

    :cond_21
    return v1
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/4pR;LX/4v6;)Z
    .locals 6

    iget-object v1, p3, LX/4pR;->A03:LX/5Ft;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-static {p3}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p3, v2, v0, v1}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v3

    :goto_1
    iget-object v0, p4, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pR;->A0G:LX/5jK;

    invoke-static {v0, v3, v4}, LX/3bE;->A1C(LX/5jK;J)V

    :cond_0
    iget-object v2, p4, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_1

    sget-wide v0, LX/4uz;->A01:J

    iget-object v2, v2, LX/4pR;->A09:LX/5jK;

    invoke-static {v2, v0, v1}, LX/3bE;->A1C(LX/5jK;J)V

    :cond_1
    :goto_2
    invoke-static {v3, v4}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, v5}, LX/4v6;->A03(LX/4v6;Z)V

    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v0, p4}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, LX/4w8;

    invoke-direct {v0, p4, v5}, LX/4w8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p3, v2, v0, v1}, LX/4vT;->A03(LX/4pR;LX/4rW;LX/5id;I)J

    move-result-wide v3

    :goto_3
    iget-object v0, p4, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4pR;->A09:LX/5jK;

    invoke-static {v0, v3, v4}, LX/3bE;->A1C(LX/5jK;J)V

    :cond_5
    iget-object v0, p4, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_1

    sget-wide v1, LX/4uz;->A01:J

    iget-object v0, v0, LX/4pR;->A0G:LX/5jK;

    invoke-static {v0, v1, v2}, LX/3bE;->A1C(LX/5jK;J)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p3, v3, v2, v0, v1}, LX/4vT;->A02(LX/4pR;LX/4rW;LX/4rW;LX/5id;I)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/3bH;->A1N(I)Z

    move-result v1

    sget-object v0, LX/4no;->A01:LX/5id;

    invoke-static {p3, v3, v2, v0, v1}, LX/4vT;->A02(LX/4pR;LX/4rW;LX/4rW;LX/5id;I)J

    move-result-wide v3

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return v5
.end method
