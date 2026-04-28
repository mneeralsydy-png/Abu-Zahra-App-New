.class public final Lcom/facebook/fbui/drawable/custom/AppRedrawableDrawable;
.super LX/Aje;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Aje;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    sget-object v0, LX/6vD;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    div-int/lit8 v5, v1, 0x64

    div-int/lit8 v0, v1, 0xa

    rem-int/lit8 v3, v0, 0xa

    rem-int/lit8 v2, v1, 0xa

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "url is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x1402d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    new-instance v2, LX/79w;

    invoke-direct {v2, v7, v6}, LX/79w;-><init>(II)V

    new-instance v1, LX/71Q;

    invoke-direct {v1}, LX/71Q;-><init>()V

    new-instance v0, LX/5sC;

    invoke-direct {v0, v2, v1, v3}, LX/5sC;-><init>(LX/79w;LX/71Q;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Aje;->A01(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
