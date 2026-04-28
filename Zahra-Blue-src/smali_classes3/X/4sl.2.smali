.class public final LX/4sl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/4rW;

.field public A01:LX/4rW;

.field public A02:LX/4lT;

.field public A03:LX/5ip;

.field public A04:LX/4tF;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0F:LX/5jZ;

.field public final A0G:LX/5e5;

.field public final A0H:[F


# direct methods
.method public constructor <init>(LX/5jZ;LX/5e5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sl;->A0F:LX/5jZ;

    iput-object p2, p0, LX/4sl;->A0G:LX/5e5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4sl;->A0C:Ljava/lang/Object;

    sget-object v0, LX/5Xb;->A00:LX/5Xb;

    iput-object v0, p0, LX/4sl;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/4sl;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, p0, LX/4sl;->A0H:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/4sl;->A0D:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(LX/4sl;)V
    .locals 26

    move-object/from16 v9, p0

    iget-object v1, v9, LX/4sl;->A0G:LX/5e5;

    check-cast v1, LX/54Y;

    iget-object v0, v1, LX/54Y;->A02:LX/00j;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v15, v1, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/4sl;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, v9, LX/4sl;->A0H:[F

    new-instance v0, LX/4vN;

    invoke-direct {v0, v4}, LX/4vN;-><init>([F)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/4sl;->A0F:LX/5jZ;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {v4, v0}, LX/4vN;->A05([F[F)V

    iget-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    invoke-static {v0, v2, v1}, LX/4vN;->A04([FFF)V

    invoke-static {v4, v0}, LX/4sK;->A01([F[F)V

    iget-object v1, v9, LX/4sl;->A0D:Landroid/graphics/Matrix;

    invoke-static {v1, v4}, LX/4lv;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v8, v9, LX/4sl;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, v9, LX/4sl;->A04:LX/4tF;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, v9, LX/4sl;->A03:LX/5ip;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v9, LX/4sl;->A02:LX/4lT;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v9, LX/4sl;->A01:LX/4rW;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v9, LX/4sl;->A00:LX/4rW;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v10, v9, LX/4sl;->A09:Z

    iget-boolean v3, v9, LX/4sl;->A07:Z

    iget-boolean v0, v9, LX/4sl;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/4sl;->A0A:Z

    move/from16 v16, v0

    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v8, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v0, v2, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v4

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v10, :cond_4

    if-ltz v4, :cond_4

    invoke-interface {v7, v4}, LX/5ip;->BoW(I)I

    move-result v14

    invoke-virtual {v6, v14}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v4

    iget v10, v4, LX/4rW;->A01:F

    iget-wide v0, v6, LX/4lT;->A02:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/0AL;->A01(FFF)F

    move-result v12

    iget v11, v4, LX/4rW;->A03:F

    invoke-static {v5, v12, v11}, LX/4sl;->A01(LX/4rW;FF)Z

    move-result v13

    iget v10, v4, LX/4rW;->A00:F

    invoke-static {v5, v12, v10}, LX/4sl;->A01(LX/4rW;FF)Z

    move-result v4

    invoke-virtual {v6, v14}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v1

    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v13, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/16 v23, 0x1

    if-eqz v13, :cond_1

    if-nez v4, :cond_2

    :cond_1
    or-int/lit8 v23, v23, 0x2

    :cond_2
    if-eqz v0, :cond_3

    or-int/lit8 v23, v23, 0x4

    :cond_3
    move/from16 v22, v10

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    if-eqz v3, :cond_8

    iget-object v0, v2, LX/4tF;->A02:LX/4uz;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v10

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v12

    if-ltz v10, :cond_8

    if-ge v10, v12, :cond_8

    iget-object v0, v2, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v10}, LX/5ip;->BoW(I)I

    move-result v11

    invoke-interface {v7, v12}, LX/5ip;->BoW(I)I

    move-result v1

    sub-int v0, v1, v11

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [F

    iget-object v2, v6, LX/4lT;->A03:LX/4vG;

    invoke-static {v11, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/4vG;->A0E([FJ)V

    :goto_0
    if-ge v10, v12, :cond_8

    invoke-interface {v7, v10}, LX/5ip;->BoW(I)I

    move-result v14

    sub-int v0, v14, v11

    mul-int/lit8 v13, v0, 0x4

    aget v3, v4, v13

    add-int/lit8 v0, v13, 0x1

    aget v2, v4, v0

    add-int/lit8 v0, v13, 0x2

    aget v1, v4, v0

    add-int/lit8 v0, v13, 0x3

    aget v0, v4, v0

    new-instance v13, LX/4rW;

    invoke-direct {v13, v3, v2, v1, v0}, LX/4rW;-><init>(FFFF)V

    invoke-virtual {v5, v13}, LX/4rW;->A05(LX/4rW;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v24

    iget v3, v13, LX/4rW;->A01:F

    iget v2, v13, LX/4rW;->A03:F

    invoke-static {v5, v3, v2}, LX/4sl;->A01(LX/4rW;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v13, LX/4rW;->A02:F

    iget v0, v13, LX/4rW;->A00:F

    invoke-static {v5, v1, v0}, LX/4sl;->A01(LX/4rW;FF)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    or-int/lit8 v24, v24, 0x2

    :cond_6
    invoke-virtual {v6, v14}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v1

    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    if-ne v1, v0, :cond_7

    or-int/lit8 v24, v24, 0x4

    :cond_7
    iget v1, v13, LX/4rW;->A02:F

    iget v0, v13, LX/4rW;->A00:F

    move-object/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_a

    if-eqz v17, :cond_9

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/4Rn;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4rW;)V

    :cond_9
    const/16 v0, 0x22

    if-lt v1, v0, :cond_a

    if-eqz v16, :cond_a

    invoke-static {v8, v5, v6}, LX/4Ro;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4rW;LX/4lT;)V

    :cond_a
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v15, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/4sl;->A06:Z

    :cond_b
    return-void
.end method

.method public static final A01(LX/4rW;FF)Z
    .locals 2

    iget v1, p0, LX/4rW;->A01:F

    iget v0, p0, LX/4rW;->A02:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    iget v1, p0, LX/4rW;->A03:F

    iget v0, p0, LX/4rW;->A00:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v1, v1, p2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
