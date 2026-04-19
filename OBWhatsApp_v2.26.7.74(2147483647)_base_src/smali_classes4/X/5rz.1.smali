.class public abstract LX/5rz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:LX/89g;


# instance fields
.field public A00:F

.field public A01:Landroid/text/Layout;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/7uw;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/7tw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/89g;

    sput-object v0, LX/5rz;->A09:LX/89g;

    return-void

    :cond_0
    new-instance v0, LX/7tx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/5rz;->A05:LX/7uw;

    iput-object p2, p0, LX/5rz;->A08:Landroid/graphics/Typeface;

    iput-object p5, p0, LX/5rz;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v1

    invoke-static {p1, p4, p6}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/5rz;->A06:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5rz;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v4, p0, LX/6gj;

    sub-int v1, p3, p1

    if-eqz v4, :cond_8

    int-to-float v0, v1

    iget v6, p0, LX/5rz;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    float-to-int v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const v0, 0x3dcccccd

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    :goto_0
    sub-int/2addr p4, p2

    int-to-float v0, p4

    if-eqz v4, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v6

    float-to-int v6, v0

    invoke-static {p3, p1}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const v0, 0x3dcccccd

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v6, v0

    :goto_1
    iget v0, p0, LX/5rz;->A02:I

    if-ne v0, v6, :cond_1

    iget v0, p0, LX/5rz;->A03:I

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v5, p0, LX/5rz;->A03:I

    iput v6, p0, LX/5rz;->A02:I

    const/4 v0, 0x1

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v4, :cond_6

    int-to-float v1, v6

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v1, v0

    :goto_2
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/5rz;->A05:LX/7uw;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v1, v0, LX/7uw;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/5rz;->A06:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    const/16 v1, 0x64

    :cond_2
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_0

    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1KT;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3f8ccccd

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v9, v1

    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6fc;

    const/4 v8, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6fc;

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_6
    if-ge v8, v1, :cond_3

    aget-object v0, v2, v8

    iput-object v10, v0, LX/6fc;->A00:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, LX/5sT;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3
    sget-object v0, LX/5rz;->A09:LX/89g;

    invoke-interface {v0, v7, v3, v5}, LX/89g;->AGZ(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, LX/5rz;->A01:Landroid/text/Layout;

    const-string v0, "null cannot be cast to non-null type android.text.Layout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-int/lit8 v0, v6, 0x8

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/2addr v0, v1

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_6
    invoke-static {v6}, LX/5oS;->A01(I)F

    move-result v1

    goto/16 :goto_2

    :cond_7
    sub-float/2addr v0, v6

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-int v6, v2

    goto/16 :goto_1

    :cond_8
    int-to-float v1, v1

    iget v6, p0, LX/5rz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v5, v0

    goto/16 :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
