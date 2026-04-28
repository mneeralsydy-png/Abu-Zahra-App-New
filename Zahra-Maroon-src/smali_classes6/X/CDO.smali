.class public abstract LX/CDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-array v0, v4, [I

    iput-object v0, p0, LX/CDO;->A05:[I

    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070973

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, LX/0wG;->A03:[I

    new-array v9, v4, [I

    move-object v7, p2

    move v10, p3

    move/from16 v11, p4

    invoke-static/range {v6 .. v11}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p1, v3, v0, v1}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/CDO;->A04:I

    const/4 v0, 0x7

    invoke-static {p1, v3, v0, v4}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v0, p0, LX/CDO;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/CDO;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/CDO;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/CDO;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-array v1, v1, [I

    const v0, 0x7f040221

    invoke-static {p1, v0, v2}, LX/0y3;->A01(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    aput v0, v1, v4

    iput-object v1, p0, LX/CDO;->A05:[I

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/CDO;->A02:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    iget-object v0, p0, LX/CDO;->A05:[I

    aget v0, v0, v4

    iput v0, p0, LX/CDO;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010033

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x3e4ccccd

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/CDO;->A02:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_3

    new-array v1, v1, [I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, LX/CDO;->A05:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/BMG;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BMG;

    iget v0, v1, LX/BMG;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, LX/CDO;->A03:I

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/CDO;->A05:[I

    array-length v1, v0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
