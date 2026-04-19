.class public final LX/525;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iV;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/525;

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    return-object v0
.end method


# virtual methods
.method public AE1(LX/5iq;)V
    .locals 3

    iget-object v2, p0, LX/525;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/52C;

    if-eqz v0, :cond_0

    check-cast p1, LX/52C;

    iget-object v1, p1, LX/52C;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AE2(FFFFI)V
    .locals 7

    iget-object v1, p0, LX/525;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    if-ne p5, v0, :cond_0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0
.end method

.method public synthetic AE3(LX/4rW;)V
    .locals 6

    const/4 v5, 0x1

    iget v1, p1, LX/4rW;->A01:F

    iget v2, p1, LX/4rW;->A03:F

    iget v3, p1, LX/4rW;->A02:F

    iget v4, p1, LX/4rW;->A00:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/525;->AE2(FFFFI)V

    return-void
.end method

.method public AEk([F)V
    .locals 2

    invoke-static {p1}, LX/4Qt;->A00([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, p1}, LX/4lv;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public AIv()V
    .locals 2

    iget-object v1, p0, LX/525;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Byh;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public AJt(LX/5iM;FFFFFF)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/52B;

    iget-object v8, p1, LX/52B;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public AJv(LX/5iM;FJ)V
    .locals 4

    iget-object v3, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v1

    check-cast p1, LX/52B;

    iget-object v0, p1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public AK1(LX/5io;LX/5iM;)V
    .locals 5

    const-wide/16 v1, 0x0

    iget-object v4, p0, LX/525;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/Fut;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fut;

    iget-object v3, p1, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, LX/3bH;->A01(J)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast p2, LX/52B;

    iget-object v0, p2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "Unable to obtain android.graphics.Bitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AK3(LX/5io;LX/5iM;JJ)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v0, p0, LX/525;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/525;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/525;->A01:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, p0, LX/525;->A00:Landroid/graphics/Canvas;

    instance-of v0, v1, LX/Fut;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fut;

    iget-object v7, v1, LX/Fut;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/525;->A02:Landroid/graphics/Rect;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v10, v0

    iput v10, v4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    const/4 v11, 0x0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    shr-long v0, p3, v14

    long-to-int v12, v0

    add-int v0, v10, v12

    iput v0, v4, Landroid/graphics/Rect;->right:I

    const-wide v12, 0xffffffffL

    and-long v5, p3, v12

    long-to-int v0, v5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, LX/525;->A01:Landroid/graphics/Rect;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v10, v6, Landroid/graphics/Rect;->left:I

    iput v11, v6, Landroid/graphics/Rect;->top:I

    shr-long v0, p5, v14

    long-to-int v5, v0

    add-int/2addr v10, v5

    iput v10, v6, Landroid/graphics/Rect;->right:I

    and-long v2, p5, v12

    long-to-int v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    check-cast v9, LX/52B;

    iget-object v0, v9, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string v1, "Unable to obtain android.graphics.Bitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AK9(LX/5iM;JJ)V
    .locals 8

    iget-object v2, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v3

    const-wide v0, 0xffffffffL

    invoke-static {p2, p3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v4

    invoke-static {p4, p5}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {p4, p5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v6

    check-cast p1, LX/52B;

    iget-object v7, p1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public AKA(LX/5iM;LX/5iq;)V
    .locals 3

    iget-object v2, p0, LX/525;->A00:Landroid/graphics/Canvas;

    instance-of v0, p2, LX/52C;

    if-eqz v0, :cond_0

    check-cast p2, LX/52C;

    iget-object v1, p2, LX/52C;->A03:Landroid/graphics/Path;

    check-cast p1, LX/52B;

    iget-object v0, p1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AKD(LX/5iM;FFFF)V
    .locals 6

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/52B;

    iget-object v5, p1, LX/52B;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public AKG(LX/5iM;FFFFFF)V
    .locals 8

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/52B;

    iget-object v7, p1, LX/52B;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public AKi()V
    .locals 2

    iget-object v1, p0, LX/525;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Byh;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public BwF()V
    .locals 1

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public BwV(F)V
    .locals 1

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public Bx6()V
    .locals 1

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public BxJ(FF)V
    .locals 1

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public CBx(FF)V
    .locals 1

    iget-object v0, p0, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
