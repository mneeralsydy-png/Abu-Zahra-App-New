.class public final LX/AkZ;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iput-object p1, p0, LX/AkZ;->A06:Ljava/lang/Integer;

    iput p3, p0, LX/AkZ;->A04:I

    iput p4, p0, LX/AkZ;->A03:I

    iput-object p2, p0, LX/AkZ;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AkZ;->A02:Z

    if-nez v0, :cond_0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, LX/AkZ;->A00:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, LX/AkZ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkZ;->A02:Z

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0xa

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    iget v3, p0, LX/AkZ;->A04:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    iget v4, p0, LX/AkZ;->A03:I

    :cond_1
    :goto_1
    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Landroid/text/Spanned;

    if-eqz p1, :cond_7

    const-class v0, LX/AkA;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/AkA;

    const-class v0, LX/AkY;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/AkY;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v7

    if-eqz v1, :cond_7

    aget-object v0, v7, v0

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v1, -0x1

    if-gt v6, v2, :cond_6

    :goto_2
    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v5, v1

    :cond_2
    if-eq v6, v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "getHeight"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    iget-object v0, p0, LX/AkZ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, p0, LX/AkZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_3
    iget v7, p0, LX/AkZ;->A01:I

    iget v5, p0, LX/AkZ;->A00:I

    sub-int v0, v7, v5

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v0, v2, v4

    if-le v1, v0, :cond_8

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v7, v1

    :goto_4
    int-to-float v0, v7

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :goto_5
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_8
    add-int/2addr v3, v2

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    goto :goto_4

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v4, :cond_b

    iget v0, p0, LX/AkZ;->A00:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, LX/AkZ;->A01:I

    add-int/2addr v0, v1

    goto :goto_5

    :cond_b
    iget v0, p0, LX/AkZ;->A00:I

    sub-int/2addr v0, v3

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, LX/AkZ;->A01:I

    add-int/2addr v0, v4

    goto :goto_5
.end method
