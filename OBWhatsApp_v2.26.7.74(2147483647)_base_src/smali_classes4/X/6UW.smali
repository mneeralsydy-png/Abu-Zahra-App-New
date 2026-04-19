.class public final LX/6UW;
.super LX/7Qw;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/text/StaticLayout;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/00V;

.field public final A0G:LX/78w;

.field public final A0H:LX/07B;

.field public final A0I:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput-object p1, p0, LX/6UW;->A0D:Landroid/content/Context;

    iput-object p4, p0, LX/6UW;->A0I:LX/0kL;

    iput-object p3, p0, LX/6UW;->A0F:LX/00V;

    iput-object p2, p0, LX/6UW;->A0H:LX/07B;

    const-string v0, ""

    iput-object v0, p0, LX/6UW;->A0C:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6UW;->A06:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UW;->A0E:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/78w;->A00(II)LX/78w;

    move-result-object v0

    iput-object v0, p0, LX/6UW;->A0G:LX/78w;

    const/16 v0, 0xf

    iput v0, p0, LX/6UW;->A08:I

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A00()Landroid/text/Layout$Alignment;
    .locals 3

    iget-object v0, p0, LX/6UW;->A0F:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/6UW;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, LX/6UW;->A0A:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6UW;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 4

    iget-object v3, p1, LX/6UW;->A0E:Landroid/text/TextPaint;

    invoke-static {p0, v3, p2, p3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move p0, p4

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-direct {p1}, LX/6UW;->A00()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3fa66666

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p1}, LX/6UW;->A00()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const p2, 0x3fa66666

    new-instance v1, Landroid/text/StaticLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/6UW;)V
    .locals 7

    iget-object v0, p1, LX/6UW;->A0B:Landroid/text/StaticLayout;

    const-string v6, "layout"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p1, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p1, LX/6UW;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p1, LX/6UW;->A01:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, LX/6UW;->A09:I

    const/4 v5, 0x2

    iget v2, p1, LX/6UW;->A06:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v0, v5, :cond_3

    const v0, 0x7f070113

    invoke-static {v1, v2, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-static {v1, v2, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v0

    add-float/2addr v4, v0

    :goto_1
    iget v0, p1, LX/6UW;->A09:I

    iget v3, p1, LX/6UW;->A06:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v0, v5, :cond_2

    const v0, 0x7f070115

    invoke-static {v1, v3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070112

    invoke-static {v1, v3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v0

    add-float/2addr v0, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, p1, LX/6UW;->A01:F

    add-float/2addr v0, v2

    iput v0, p1, LX/6UW;->A01:F

    iget-object v0, p1, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p1, LX/6UW;->A00:F

    return-void

    :cond_2
    const v0, 0x7f070117

    invoke-static {v1, v3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v0

    goto :goto_2

    :cond_3
    const v0, 0x7f070116

    invoke-static {v1, v2, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/6UW;)V
    .locals 8

    iget-object v3, p0, LX/6UW;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6UW;->A0E:Landroid/text/TextPaint;

    iget v1, p0, LX/6UW;->A07:F

    iget v0, p0, LX/6UW;->A06:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/6UW;->A0G:LX/78w;

    iget v0, v0, LX/78w;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/6UW;->A0D:Landroid/content/Context;

    iget-object v1, p0, LX/6UW;->A0I:LX/0kL;

    iget-object v5, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p0, v1, v3, v0}, LX/6UW;->A01(Landroid/content/Context;LX/6UW;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/6UW;->A0B:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, LX/6UW;->A01:F

    invoke-static {v2, p0}, LX/6UW;->A02(Landroid/content/Context;LX/6UW;)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget v1, p0, LX/6UW;->A00:F

    sub-float v3, v4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v4, v1

    div-float/2addr v4, v0

    iget v0, p0, LX/6UW;->A0A:I

    if-nez v0, :cond_1

    add-float/2addr v6, v7

    iget v2, p0, LX/6UW;->A01:F

    sub-float v1, v6, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v6, v2

    div-float/2addr v6, v0

    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/6UW;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v1, p0, LX/6UW;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/6UW;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget v0, p0, LX/6UW;->A01:F

    if-eqz v2, :cond_5

    add-float/2addr v0, v6

    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sub-float v0, v7, v0

    invoke-virtual {v5, v0, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public A0N()V
    .locals 7

    iget-object v6, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x41400000    # 12.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v5

    iget v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v3, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v5

    iget v1, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0S(I)V
    .locals 2

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/6UW;->A0G:LX/78w;

    iput p1, v1, LX/78w;->A03:I

    iget v0, v1, LX/78w;->A02:I

    invoke-virtual {v1, p1, v0}, LX/78w;->A02(II)V

    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iput p2, p0, LX/6UW;->A04:F

    iput p4, p0, LX/6UW;->A05:F

    invoke-static {p4, p2}, LX/3bD;->A00(FF)F

    move-result v0

    iput v0, p0, LX/6UW;->A03:F

    invoke-static {p5, p3}, LX/3bD;->A00(FF)F

    move-result v0

    iput v0, p0, LX/6UW;->A02:F

    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-static {p0}, LX/6UW;->A03(LX/6UW;)V

    return-void
.end method

.method public A0W(LX/70x;)V
    .locals 7

    move-object v1, p0

    invoke-super {p0, p1}, LX/7Qw;->A0W(LX/70x;)V

    check-cast p1, LX/6UM;

    iget v0, p1, LX/6UM;->A00:F

    iput v0, p0, LX/6UW;->A06:F

    iget-object v2, p1, LX/6UM;->A05:Ljava/lang/String;

    iget v3, p0, LX/6UW;->A07:F

    iget v4, p1, LX/6UM;->A04:I

    iget v5, p1, LX/6UM;->A02:I

    iget v6, p1, LX/6UM;->A03:I

    invoke-virtual/range {v1 .. v6}, LX/6UW;->A0e(Ljava/lang/String;FIII)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget v0, p0, LX/6UW;->A03:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/6UW;->A02:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, p0, LX/6UW;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/6UW;->A07:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/6UW;->A06:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "scale-factor"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "style"

    iget v0, p0, LX/6UW;->A09:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alignment"

    iget v0, p0, LX/6UW;->A0A:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "background_style"

    iget-object v0, p0, LX/6UW;->A0G:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/6UW;->A04:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/6UW;->A05:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "editing_tool_flags"

    iget v0, p0, LX/6UW;->A08:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0e(Ljava/lang/String;FIII)V
    .locals 7

    iget-object v0, p0, LX/6UW;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/6UW;->A07:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, LX/6UW;->A09:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/6UW;->A0A:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, LX/6UW;->A0G:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    if-ne v0, p5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/6UW;->A0C:Ljava/lang/String;

    iput p2, p0, LX/6UW;->A07:F

    iput p3, p0, LX/6UW;->A09:I

    iget-object v2, p0, LX/6UW;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/6UW;->A0D:Landroid/content/Context;

    invoke-static {v0, p3}, LX/6sI;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p4, p0, LX/6UW;->A0A:I

    iget-object v1, p0, LX/6UW;->A0G:LX/78w;

    iput p5, v1, LX/78w;->A02:I

    iget v0, v1, LX/78w;->A03:I

    invoke-virtual {v1, v0, p5}, LX/78w;->A02(II)V

    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, p0, LX/6UW;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v5, p0, LX/6UW;->A04:F

    iget v0, p0, LX/6UW;->A05:F

    add-float/2addr v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/6UW;->A03:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, p0, LX/6UW;->A02:F

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget v3, p0, LX/6UW;->A04:F

    iget v0, p0, LX/6UW;->A05:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v0, p0, LX/6UW;->A03:F

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/6UW;->A02:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/6UW;->A03(LX/6UW;)V

    return-void
.end method
