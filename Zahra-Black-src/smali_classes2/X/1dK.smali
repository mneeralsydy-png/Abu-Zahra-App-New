.class public LX/1dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1dK;->A05:LX/00V;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 1

    iget-boolean v0, p0, LX/1dK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dK;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/1dK;->A00:I

    invoke-virtual {p0, p1, p2, v0}, LX/1dK;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/1dK;->A01:Ljava/lang/Float;

    goto :goto_0
.end method

.method public A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F
    .locals 6

    iget v1, p0, LX/1dK;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    if-eqz p1, :cond_0

    const v0, 0x7f070fb0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0, p1}, LX/1KR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010095

    aput v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const-string v1, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f070fb0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :cond_1
    :goto_0
    div-float/2addr v4, v5

    iput v4, p0, LX/1dK;->A04:F

    :cond_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_6

    const/4 v3, -0x2

    :cond_3
    :goto_1
    iget-object v2, p0, LX/1dK;->A05:LX/00V;

    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget v1, p0, LX/1dK;->A04:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    return v1

    :cond_6
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    const/4 v3, 0x4

    goto :goto_1
.end method

.method public A04(Landroid/content/res/Resources;)F
    .locals 4

    iget v3, p0, LX/1dK;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0703a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, LX/1dK;->A03:F

    :cond_0
    iget v2, p0, LX/1dK;->A00:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    int-to-float v0, v1

    add-float/2addr v3, v0

    return v3
.end method
