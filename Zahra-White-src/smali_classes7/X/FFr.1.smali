.class public final LX/FFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FFr;->A09:J

    iput-wide v0, p0, LX/FFr;->A08:J

    const/4 v0, 0x2

    iput v0, p0, LX/FFr;->A06:I

    const v1, -0x800001

    iput v1, p0, LX/FFr;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/FFr;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/FFr;->A03:I

    iput v1, p0, LX/FFr;->A01:F

    const/high16 v1, -0x80000000

    iput v1, p0, LX/FFr;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FFr;->A02:F

    iput v1, p0, LX/FFr;->A07:I

    return-void
.end method


# virtual methods
.method public A00()LX/FG4;
    .locals 8

    iget v3, p0, LX/FFr;->A01:F

    const v0, -0x800001

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FFr;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    :goto_0
    iget v5, p0, LX/FFr;->A05:I

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    iget v1, p0, LX/FFr;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    :goto_1
    new-instance v4, LX/FG4;

    invoke-direct {v4}, LX/FG4;-><init>()V

    iget v1, p0, LX/FFr;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v0, v4, LX/FG4;->A0F:Landroid/text/Layout$Alignment;

    iget v7, p0, LX/FFr;->A00:F

    iget v2, p0, LX/FFr;->A04:I

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_4

    cmpl-float v0, v7, v6

    if-lez v0, :cond_6

    :cond_4
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5
    iput v7, v4, LX/FG4;->A01:F

    iput v2, v4, LX/FG4;->A07:I

    iget v0, p0, LX/FFr;->A03:I

    iput v0, v4, LX/FG4;->A06:I

    iput v3, v4, LX/FG4;->A02:F

    iput v5, v4, LX/FG4;->A08:I

    iget v2, p0, LX/FFr;->A02:F

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    cmpl-float v0, v7, v1

    if-nez v0, :cond_5

    const v7, -0x800001

    if-nez v2, :cond_5

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_c

    mul-float/2addr v3, v1

    goto :goto_5

    :cond_c
    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    goto :goto_4

    :cond_d
    sub-float/2addr v6, v3

    :goto_4
    move v3, v6

    :cond_e
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/FG4;->A04:F

    iget v0, p0, LX/FFr;->A07:I

    iput v0, v4, LX/FG4;->A0A:I

    iget-object v0, p0, LX/FFr;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iput-object v0, v4, LX/FG4;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v4, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    :cond_f
    return-object v4
.end method
