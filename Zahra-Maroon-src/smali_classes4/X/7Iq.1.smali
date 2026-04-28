.class public final LX/7Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Iq;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Iq;->A01:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7LL;)LX/09R;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget v1, p1, LX/7LL;->A00:I

    iget v0, p1, LX/7LL;->A01:I

    iget-object v5, p1, LX/7LL;->A0A:LX/5qe;

    invoke-virtual {v5, v0, v1}, LX/5qe;->A05(II)V

    int-to-float v7, v0

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    int-to-float v0, v1

    div-float/2addr v7, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v10

    mul-float/2addr v10, v7

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v10, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, LX/5qe;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    div-float/2addr v0, v7

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5}, LX/5qe;->A01()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    mul-int/lit8 v6, v2, 0x2

    const/4 v0, -0x2

    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p1, LX/7LL;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5, v3, v4}, LX/5qe;->A03(II)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    invoke-static {v3}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v8, v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int v2, v3, v0

    add-int/2addr v3, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v6

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v7, v2, v5, v1}, LX/7Cv;-><init>(FIII)V

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5, v3, v4}, LX/5qe;->A03(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v3, v0

    add-int/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v0, v11, 0x2

    add-int v1, v5, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7LL;LX/7Ai;)LX/7EP;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v10, v3}, LX/7Iq;->A00(Landroid/view/View;LX/7LL;)LX/09R;

    move-result-object v0

    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, LX/7Cv;

    iget v0, v9, LX/7Cv;->A03:I

    int-to-float v1, v0

    iget v0, v9, LX/7Cv;->A00:F

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    iget-wide v1, v3, LX/7LL;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/7Ai;->A01:Z

    if-nez v0, :cond_8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-static {v10}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    iget v12, v9, LX/7Cv;->A03:I

    iget-object v9, v3, LX/7LL;->A07:Landroid/net/Uri;

    iget-boolean v2, v3, LX/7LL;->A0C:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v9, v6

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/7LL;->A06:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v10, LX/7Hu;

    invoke-direct {v10, v0, v1, v7}, LX/7Hu;-><init>(JI)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Iq;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    iget v0, v3, LX/7LL;->A03:I

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/7LL;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/7LL;->A0D:Z

    if-eqz v0, :cond_7

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object v7, v4, LX/7Ai;->A00:Landroid/graphics/Bitmap;

    iget v0, v3, LX/7LL;->A03:I

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/7LL;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/7LL;->A0D:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_5

    iget v1, v3, LX/7LL;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_2
    move-object v7, v6

    :cond_4
    const/4 v15, 0x1

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    new-instance v6, LX/7EP;

    invoke-direct/range {v6 .. v15}, LX/7EP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7Hu;FIZZZ)V

    return-object v6

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    iget v1, v3, LX/7LL;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method
