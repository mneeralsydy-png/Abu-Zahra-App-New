.class public final LX/AmJ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, p0, LX/AmJ;->A02:I

    iput v0, p0, LX/AmJ;->A03:I

    iput v0, p0, LX/AmJ;->A00:I

    iput v0, p0, LX/AmJ;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/AmJ;->A02:I

    iput p1, p0, LX/AmJ;->A03:I

    iput p1, p0, LX/AmJ;->A00:I

    iput p1, p0, LX/AmJ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AmJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AmJ;

    iget v1, p0, LX/AmJ;->A02:I

    iget v0, p1, LX/AmJ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AmJ;->A03:I

    iget v0, p1, LX/AmJ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AmJ;->A00:I

    iget v0, p1, LX/AmJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AmJ;->A01:I

    iget v0, p1, LX/AmJ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    invoke-static {v6, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p0

    iget v4, v2, LX/AmJ;->A02:I

    iget v3, v2, LX/AmJ;->A03:I

    if-ne v4, v3, :cond_0

    iget v1, v2, LX/AmJ;->A00:I

    if-ne v3, v1, :cond_0

    iget v0, v2, LX/AmJ;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v18

    int-to-float v0, v0

    move/from16 v16, v15

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v6}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v10

    invoke-static {v6}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v11

    const/16 v0, 0x8

    new-array v12, v0, [F

    int-to-float v0, v4

    aput v0, v12, v15

    aput v0, v12, v5

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v1, v12, v0

    iget v0, v2, LX/AmJ;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v12, v0

    const/4 v0, 0x5

    aput v1, v12, v0

    iget v0, v2, LX/AmJ;->A00:I

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/AhD;->A1W([FF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/AmJ;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AmJ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AmJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AmJ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AmJ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topRightRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AmJ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeftRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AmJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AmJ;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
