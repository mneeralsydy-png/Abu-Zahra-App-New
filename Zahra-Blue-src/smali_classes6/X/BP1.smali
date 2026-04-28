.class public LX/BP1;
.super LX/BP7;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/CDd;

.field public final A05:Ljava/lang/Integer;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/CDd;Ljava/lang/Integer;II)V
    .locals 3

    invoke-direct {p0, p1, p4}, LX/BP7;-><init>(Landroid/util/DisplayMetrics;I)V

    iput-object p3, p0, LX/BP1;->A05:Ljava/lang/Integer;

    iput p4, p0, LX/BP1;->A03:I

    iput-object p2, p0, LX/BP1;->A04:LX/CDd;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    iput v0, p0, LX/BP1;->A06:I

    iput p5, p0, LX/ChQ;->A01:I

    iput p5, p0, LX/ChQ;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, LX/BP1;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/BP1;->A02:F

    iget v1, p0, LX/ChQ;->A00:F

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/ChQ;->A00:F

    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 6

    iget-object v5, p0, LX/BP1;->A04:LX/CDd;

    if-eqz v5, :cond_a

    iget v4, p0, LX/BP1;->A03:I

    if-eqz p1, :cond_3

    invoke-virtual {v5, v4}, LX/CDd;->A00(I)I

    move-result v3

    iget v0, v5, LX/CDd;->A03:I

    add-int/2addr v3, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    iget v0, p0, LX/BP1;->A06:I

    :goto_1
    add-int/2addr v3, v0

    return v3

    :cond_0
    const v1, 0x3f370a3d

    goto :goto_2

    :cond_1
    const v1, 0x3f333333

    :goto_2
    iget v0, v5, LX/CDd;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, v5, LX/CDd;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, LX/CDd;->A00(I)I

    move-result v2

    const/4 v1, 0x2

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v3, 0x0

    :cond_4
    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    if-eq v4, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v3, v5, LX/CDd;->A06:I

    goto :goto_4

    :cond_6
    iget v0, v5, LX/CDd;->A04:I

    goto :goto_3

    :cond_7
    iget v0, v5, LX/CDd;->A03:I

    :goto_3
    mul-int/lit8 v3, v0, 0x2

    :goto_4
    add-int/2addr v3, v2

    if-nez v4, :cond_4

    iget v0, v5, LX/CDd;->A01:I

    goto :goto_1

    :cond_8
    const v1, 0x3f370a3d

    goto :goto_5

    :cond_9
    const v1, 0x3f333333

    :goto_5
    iget v0, v5, LX/CDd;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/ChQ;->getLeadingMargin(Z)I

    move-result v3

    return v3
.end method
