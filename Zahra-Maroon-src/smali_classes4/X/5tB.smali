.class public final LX/5tB;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0X:[I

.field public static final A0Y:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/StaticLayout;

.field public A08:Landroid/text/TextPaint;

.field public A09:Landroid/text/TextPaint;

.field public A0A:Landroid/text/TextPaint;

.field public A0B:Landroid/view/ViewPropertyAnimator;

.field public A0C:LX/6kV;

.field public A0D:LX/6p0;

.field public A0E:LX/73o;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/6jL;

.field public A0M:LX/6jZ;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/07B;

.field public final A0V:LX/00V;

.field public final A0W:LX/0wK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    sput-object v1, LX/5tB;->A0X:[I

    new-array v0, v2, [I

    sput-object v0, LX/5tB;->A0Y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0U:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0V:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, LX/5tB;->A0W:LX/0wK;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0S:LX/05V;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0R:LX/05V;

    sget-object v0, LX/6kV;->A03:LX/6kV;

    iput-object v0, p0, LX/5tB;->A0C:LX/6kV;

    sget-object v0, LX/6jZ;->A02:LX/6jZ;

    iput-object v0, p0, LX/5tB;->A0M:LX/6jZ;

    sget-object v0, LX/6jL;->A02:LX/6jL;

    iput-object v0, p0, LX/5tB;->A0L:LX/6jL;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5tB;->A0J:Z

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0Q:Landroid/graphics/RectF;

    new-instance v0, LX/73o;

    invoke-direct {v0}, LX/73o;-><init>()V

    iput-object v0, p0, LX/5tB;->A0E:LX/73o;

    if-eqz v2, :cond_0

    const-string v0, "WDSChip"

    invoke-interface {v2, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iput-boolean v1, p0, LX/5tB;->A0N:Z

    invoke-direct {p0}, LX/5tB;->A03()V

    if-eqz v2, :cond_1

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x5

    new-array v5, v2, [[I

    new-array v1, v7, [I

    const v0, -0x101009e

    invoke-static {v1, v5, v0, v7}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x10100a7

    invoke-static {v1, v5, v0, v7}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x101009c

    aput v0, v1, v8

    const/4 v6, 0x2

    aput-object v1, v5, v6

    new-array v1, v7, [I

    const v0, 0x10100a1

    aput v0, v1, v8

    const/4 v4, 0x3

    aput-object v1, v5, v4

    new-array v0, v8, [I

    const/4 v3, 0x4

    aput-object v0, v5, v3

    new-array v2, v2, [I

    iget v0, p1, LX/7CN;->A00:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    iget v1, p1, LX/7CN;->A02:I

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    iget v0, p1, LX/7CN;->A01:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final A01(IZ)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [F

    :cond_0
    iget-object v0, p0, LX/5tB;->A0E:LX/73o;

    iget v0, v0, LX/73o;->A06:F

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/5tB;->A0E:LX/73o;

    iget v0, v1, LX/73o;->A07:F

    float-to-int v4, v0

    iget v0, v1, LX/73o;->A0B:I

    add-int v5, v4, v0

    goto :goto_0
.end method

.method private final A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 10

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget v0, p0, LX/5tB;->A03:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget v0, p0, LX/5tB;->A03:F

    float-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method

.method private final A03()V
    .locals 8

    iget-boolean v0, p0, LX/5tB;->A0N:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/5tB;->A0V:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, p0, LX/5tB;->A0O:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/5tB;->A0C:LX/6kV;

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/6p0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f0608df

    goto :goto_0

    :cond_1
    const v2, 0x7f0608df

    const v1, 0x7f040a2b

    const v0, 0x7f0608bf

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v5, 0x7f0608e0

    new-instance v0, LX/7CN;

    invoke-direct {v0, v2, v1, v5}, LX/7CN;-><init>(III)V

    iput-object v0, v4, LX/6p0;->A01:LX/7CN;

    const v2, 0x7f06099d

    const v1, 0x7f040a2a

    const v0, 0x7f0608be

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_2
    const v2, 0x7f0608de

    :goto_0
    const v1, 0x7f040a2b

    const v0, 0x7f0608bf

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v5, 0x7f0608e0

    new-instance v0, LX/7CN;

    invoke-direct {v0, v2, v1, v5}, LX/7CN;-><init>(III)V

    iput-object v0, v4, LX/6p0;->A01:LX/7CN;

    const v2, 0x7f0608f4

    const v1, 0x7f040a2a

    const v0, 0x7f0608be

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f06099d

    new-instance v6, LX/7CN;

    invoke-direct {v6, v2, v1, v0}, LX/7CN;-><init>(III)V

    goto :goto_2

    :cond_3
    const v1, 0x7f0608df

    const v5, 0x7f0608e0

    new-instance v0, LX/7CN;

    invoke-direct {v0, v1, v1, v5}, LX/7CN;-><init>(III)V

    iput-object v0, v4, LX/6p0;->A01:LX/7CN;

    const v2, 0x7f06099d

    const v0, 0x7f0608f4

    :goto_1
    new-instance v6, LX/7CN;

    invoke-direct {v6, v2, v0, v2}, LX/7CN;-><init>(III)V

    :goto_2
    iput-object v6, v4, LX/6p0;->A00:LX/7CN;

    const v1, 0x7f0608eb

    new-instance v0, LX/7CN;

    invoke-direct {v0, v1, v1, v5}, LX/7CN;-><init>(III)V

    iput-object v0, v4, LX/6p0;->A02:LX/7CN;

    iput-object v4, p0, LX/5tB;->A0D:LX/6p0;

    iget-object v6, p0, LX/5tB;->A0C:LX/6kV;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    iget v0, v6, LX/6kV;->endAddOn:I

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LX/5tB;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/5tB;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v4, :cond_e

    iget-object v0, p0, LX/5tB;->A0F:Ljava/lang/String;

    if-nez v0, :cond_e

    :goto_3
    iget-object v6, p0, LX/5tB;->A0E:LX/73o;

    invoke-static {p0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    if-nez v2, :cond_c

    if-eqz v1, :cond_a

    if-eqz v3, :cond_d

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_4
    iget-object v0, p0, LX/5tB;->A0M:LX/6jZ;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/73o;->A0D:Ljava/lang/Integer;

    iput-object v0, v6, LX/73o;->A0C:LX/6jZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_34

    const v0, 0x7f070f8c

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73o;->A09:I

    const v0, 0x7f070fb6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73o;->A0A:I

    const v0, 0x7f070fbc

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73o;->A08:I

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f070f8b

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    if-nez v3, :cond_d

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const v0, 0x7f070fe6

    goto :goto_6

    :cond_10
    const v0, 0x7f07102c

    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A03:F

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    const v0, 0x7f07102c

    goto :goto_7

    :cond_12
    const v0, 0x7f070fe6

    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A01:F

    iget-object v0, v6, LX/73o;->A0C:LX/6jZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const v0, 0x7f071039

    if-eq v1, v2, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    if-eq v1, v4, :cond_13

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f071030

    :cond_14
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73o;->A0B:I

    const v0, 0x7f070f8d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A07:F

    iget-object v0, v6, LX/73o;->A0C:LX/6jZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x4

    if-eq v0, v2, :cond_16

    if-eq v0, v5, :cond_16

    if-ne v0, v4, :cond_15

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_19

    if-eq v0, v5, :cond_19

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_18

    if-eq v0, v4, :cond_18

    if-eq v0, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-eq v0, v5, :cond_17

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f07103a

    goto :goto_8

    :cond_18
    const v0, 0x7f071039

    goto :goto_8

    :cond_19
    const v0, 0x7f07102e

    :goto_8
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A04:F

    iget-object v0, v6, LX/73o;->A0C:LX/6jZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1b

    if-eq v0, v5, :cond_1b

    if-ne v0, v4, :cond_1a

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1d

    if-eq v0, v4, :cond_1f

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1f

    if-eq v0, v5, :cond_1f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1e

    if-eq v0, v4, :cond_1d

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1d

    if-ne v0, v5, :cond_1c

    const v0, 0x7f070f34

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x7f07103a

    goto :goto_9

    :cond_1e
    const v0, 0x7f071039

    goto :goto_9

    :cond_1f
    const v0, 0x7f07102e

    :goto_9
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A05:F

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    if-eq v1, v4, :cond_20

    if-eq v1, v3, :cond_20

    if-eq v1, v2, :cond_21

    if-eq v1, v5, :cond_21

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x7f071031

    goto :goto_a

    :cond_21
    const v0, 0x7f07102c

    :goto_a
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A02:F

    iget-object v0, v6, LX/73o;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    if-eq v1, v4, :cond_22

    if-eq v1, v3, :cond_23

    if-eq v1, v2, :cond_22

    if-eq v1, v5, :cond_23

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x7f07102c

    goto :goto_b

    :cond_23
    const v0, 0x7f071031

    :goto_b
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, LX/73o;->A00:F

    iget v0, v6, LX/73o;->A09:I

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v1

    iget v0, v6, LX/73o;->A07:F

    sub-float/2addr v1, v0

    iput v1, v6, LX/73o;->A06:F

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-nez v0, :cond_24

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_24
    iget-object v1, v0, LX/6p0;->A00:LX/7CN;

    if-eqz v1, :cond_33

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/5tB;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_25

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {p0, v0, v5}, LX/5tB;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v7, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    :cond_25
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5tB;->A09:Landroid/text/TextPaint;

    if-nez v0, :cond_26

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/6p0;->A02:LX/7CN;

    if-eqz v1, :cond_32

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v3}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iget v0, v6, LX/73o;->A07:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, LX/5tB;->A09:Landroid/text/TextPaint;

    :cond_26
    iget-object v0, p0, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    iget-boolean v0, p0, LX/5tB;->A0K:Z

    if-nez v0, :cond_27

    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/6p0;->A01:LX/7CN;

    if-eqz v1, :cond_30

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_27
    iget-object v1, p0, LX/5tB;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v7, p0, LX/5tB;->A0A:Landroid/text/TextPaint;

    if-nez v7, :cond_28

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v6, LX/73o;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v7, p0, LX/5tB;->A0A:Landroid/text/TextPaint;

    :cond_28
    iget-boolean v0, p0, LX/5tB;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/5tB;->A03:F

    invoke-static {v7}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, LX/5tB;->A02:F

    invoke-static {v1}, LX/5qJ;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/5tB;->A0I:Z

    iput-object v3, p0, LX/5tB;->A07:Landroid/text/StaticLayout;

    if-nez v0, :cond_29

    iput-boolean v2, p0, LX/5tB;->A0J:Z

    :cond_29
    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-nez v0, :cond_2b

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2a
    const/4 v0, 0x0

    iput v0, p0, LX/5tB;->A03:F

    goto :goto_c

    :cond_2b
    iget-object v1, v0, LX/6p0;->A01:LX/7CN;

    if-eqz v1, :cond_2f

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    iget-object v1, p0, LX/5tB;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v3, p0, LX/5tB;->A08:Landroid/text/TextPaint;

    if-nez v3, :cond_2c

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v6, LX/73o;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, LX/5tB;->A00:F

    iput-object v3, p0, LX/5tB;->A08:Landroid/text/TextPaint;

    :cond_2c
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/5tB;->A01:F

    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/6p0;->A01:LX/7CN;

    if-eqz v1, :cond_30

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_d
    iget-object v0, p0, LX/5tB;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/5tB;->A0D:LX/6p0;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/6p0;->A01:LX/7CN;

    if-eqz v1, :cond_30

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5tB;->A00(Landroid/content/Context;LX/7CN;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/5tB;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2d
    new-instance v3, LX/7xt;

    invoke-direct {v3, p0, v5}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7xt;

    invoke-direct {v2, p0, v4}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/83U;->A00:LX/83U;

    new-instance v0, LX/5wH;

    invoke-direct {v0, p0, v3, v2, v1}, LX/5wH;-><init>(Landroid/view/View;LX/00h;LX/00h;LX/00h;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    iput v0, p0, LX/5tB;->A01:F

    goto :goto_d

    :cond_2f
    const-string v0, "content"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_30
    const-string v0, "content"

    goto :goto_e

    :cond_31
    const-string v0, "style"

    goto :goto_e

    :cond_32
    const-string v0, "stroke"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const-string v0, "background"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_34
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_35
    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private final getEmojiFormatterLazy()LX/0NK;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    return-object v0
.end method

.method private final getEmojiLoaderLazy()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getNonTextWidth()F
    .locals 4

    iget-object v0, p0, LX/5tB;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v3, p0, LX/5tB;->A01:F

    :goto_0
    iget-object v2, p0, LX/5tB;->A0E:LX/73o;

    iget v1, v2, LX/73o;->A04:F

    iget v0, v2, LX/73o;->A03:F

    add-float/2addr v1, v0

    iget v0, v2, LX/73o;->A02:F

    add-float/2addr v1, v0

    iget v0, v2, LX/73o;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    iget v0, v2, LX/73o;->A05:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/5tB;->A0E:LX/73o;

    iget v3, v0, LX/73o;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public final getAction()LX/6kV;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0C:LX/6kV;

    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    iget-boolean v0, p0, LX/5tB;->A0P:Z

    return v0
.end method

.method public final getOnTouchAnimation()LX/6jL;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0L:LX/6jL;

    return-object v0
.end method

.method public final getSize()LX/6jZ;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0M:LX/6jZ;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5tB;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/5tB;->A0B:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5tB;->A0B:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/5tB;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/5tB;->A04:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5tB;->A0W:LX/0wK;

    invoke-static {v3}, LX/5oR;->A1N(LX/0wK;)V

    iget-boolean v0, v4, LX/5tB;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/5tB;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/5tB;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, v4, LX/5tB;->A0A:Landroid/text/TextPaint;

    if-eqz v6, :cond_3

    invoke-direct {v4}, LX/5tB;->getEmojiFormatterLazy()LX/0NK;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4}, LX/5tB;->getEmojiLoaderLazy()LX/0kL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/1KA;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, v4, LX/5tB;->A03:F

    invoke-direct {v4, v5, v6}, LX/5tB;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget v0, v4, LX/5tB;->A03:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/5tB;->A03:F

    invoke-direct {v4, v5, v6}, LX/5tB;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, v4, LX/5tB;->A02:F

    iput-object v7, v4, LX/5tB;->A07:Landroid/text/StaticLayout;

    :cond_2
    iput-boolean v13, v4, LX/5tB;->A0J:Z

    :cond_3
    iget-object v9, v4, LX/5tB;->A09:Landroid/text/TextPaint;

    if-eqz v9, :cond_4

    iget-object v8, v4, LX/5tB;->A0Q:Landroid/graphics/RectF;

    iget-object v10, v4, LX/5tB;->A0E:LX/73o;

    iget v7, v10, LX/73o;->A07:F

    iget v0, v10, LX/73o;->A0B:I

    int-to-float v0, v0

    add-float v6, v7, v0

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    iget v2, v10, LX/73o;->A07:F

    sub-float/2addr v5, v2

    iget v1, v10, LX/73o;->A0B:I

    iget v0, v10, LX/73o;->A09:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v10, LX/73o;->A06:F

    invoke-virtual {v11, v8, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v6, v4, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_5

    iget-boolean v0, v4, LX/5tB;->A0O:Z

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v8

    iget-object v2, v4, LX/5tB;->A0E:LX/73o;

    iget v1, v2, LX/73o;->A04:F

    iget v0, v2, LX/73o;->A03:F

    add-float/2addr v1, v0

    sub-float/2addr v8, v1

    :goto_1
    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iget v7, v2, LX/73o;->A03:F

    sub-float/2addr v0, v7

    div-float/2addr v0, v9

    float-to-int v5, v0

    float-to-int v2, v8

    add-float/2addr v8, v7

    float-to-int v1, v8

    int-to-float v0, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, v4, LX/5tB;->A0P:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v5, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    iget-object v12, v4, LX/5tB;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_8

    iget-boolean v0, v4, LX/5tB;->A0O:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v15

    iget-object v5, v4, LX/5tB;->A0E:LX/73o;

    iget v1, v5, LX/73o;->A04:F

    iget v0, v5, LX/73o;->A03:F

    add-float/2addr v1, v0

    iget v0, v5, LX/73o;->A02:F

    add-float/2addr v1, v0

    iget v0, v4, LX/5tB;->A03:F

    add-float/2addr v1, v0

    sub-float/2addr v15, v1

    :goto_3
    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v9

    iget v0, v4, LX/5tB;->A02:F

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/5tB;->A07:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    iget-object v8, v4, LX/5tB;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    iget-boolean v0, v4, LX/5tB;->A0O:Z

    if-eqz v0, :cond_b

    iget v1, v5, LX/73o;->A05:F

    :goto_5
    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iget v7, v5, LX/73o;->A01:F

    sub-float/2addr v0, v7

    div-float/2addr v0, v9

    float-to-int v6, v0

    float-to-int v2, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v0, v6

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v8, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v2, v4, LX/5tB;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-boolean v0, v4, LX/5tB;->A0O:Z

    if-eqz v0, :cond_a

    iget v15, v5, LX/73o;->A05:F

    :goto_6
    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v9

    iget v0, v4, LX/5tB;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/5tB;->A08:Landroid/text/TextPaint;

    if-eqz v0, :cond_8

    invoke-virtual {v11, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_9
    return-void

    :cond_a
    iget v0, v4, LX/5tB;->A03:F

    add-float/2addr v15, v0

    iget v0, v5, LX/73o;->A00:F

    add-float/2addr v15, v0

    goto :goto_6

    :cond_b
    iget v1, v4, LX/5tB;->A03:F

    add-float/2addr v1, v15

    iget v0, v5, LX/73o;->A00:F

    add-float/2addr v1, v0

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/5tB;->A0A:Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_d
    iget-object v5, v4, LX/5tB;->A0E:LX/73o;

    iget v15, v5, LX/73o;->A04:F

    iget v0, v5, LX/73o;->A03:F

    add-float/2addr v15, v0

    iget v0, v5, LX/73o;->A02:F

    add-float/2addr v15, v0

    goto :goto_3

    :cond_e
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_f
    iget-object v2, v4, LX/5tB;->A0E:LX/73o;

    iget v8, v2, LX/73o;->A04:F

    goto/16 :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, LX/5tB;->A0W:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v5, p0, LX/5tB;->A0W:LX/0wK;

    if-eqz v5, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v5, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-direct {p0}, LX/5tB;->getNonTextWidth()F

    move-result v7

    iget-object v0, p0, LX/5tB;->A0E:LX/73o;

    iget v1, v0, LX/73o;->A0B:I

    iget v0, v0, LX/73o;->A09:I

    add-int v6, v1, v0

    add-int/2addr v6, v1

    iget-object v1, p0, LX/5tB;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    if-lez v2, :cond_4

    iget-object v0, p0, LX/5tB;->A0A:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_0
    add-float v1, v7, v4

    int-to-float v3, v2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    sub-float/2addr v1, v3

    sub-float/2addr v4, v1

    iput v4, p0, LX/5tB;->A03:F

    iget-object v2, p0, LX/5tB;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/5tB;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0G:Ljava/lang/String;

    move v7, v3

    :goto_1
    float-to-int v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    if-eqz v5, :cond_2

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v5, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/5tB;->A03:F

    add-float/2addr v7, v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/5tB;->A0L:LX/6jL;

    sget-object v0, LX/6jL;->A03:LX/6jL;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5tB;->A0U:LX/07B;

    const/16 v0, 0x4c7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/5tB;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p0}, LX/CNE;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A0B:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/5tB;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-static {p0}, LX/CNE;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5tB;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final setAction(LX/6kV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tB;->A0C:LX/6kV;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tB;->A0C:LX/6kV;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5tB;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setBadgeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5tB;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tB;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/5tB;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5tB;->A0K:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/5tB;->A03()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/5tB;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5tB;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/5tB;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    iget-boolean v0, p0, LX/5tB;->A0P:Z

    const/4 v2, 0x1

    invoke-static {v0, p1}, LX/3bG;->A1N(II)Z

    move-result v1

    iget-boolean v0, p0, LX/5tB;->A0O:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/5tB;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setOnTouchAnimation(LX/6jL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5tB;->A0L:LX/6jL;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/5tB;->A03()V

    iget-object v0, p0, LX/5tB;->A0C:LX/6kV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200f4

    if-eqz p1, :cond_1

    const v0, 0x7f1200f5

    :cond_1
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/5tB;->A0C:LX/6kV;

    sget-object v0, LX/6kV;->A04:LX/6kV;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6kV;->A05:LX/6kV;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final setSize(LX/6jZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tB;->A0M:LX/6jZ;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tB;->A0M:LX/6jZ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5tB;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5tB;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tB;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5tB;->A0J:Z

    iput-object p1, p0, LX/5tB;->A0G:Ljava/lang/String;

    invoke-direct {p0}, LX/5tB;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5tB;->A0X:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5tB;->A06:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    sget-object v0, LX/5tB;->A0Y:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1
.end method
