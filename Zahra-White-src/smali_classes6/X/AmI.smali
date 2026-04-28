.class public LX/AmI;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput p2, p0, LX/AmI;->A01:F

    iput p3, p0, LX/AmI;->A00:F

    iput-object p1, p0, LX/AmI;->A02:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 15

    iget v14, p0, LX/AmI;->A01:F

    iget v1, p0, LX/AmI;->A00:F

    cmpl-float v0, v14, v1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AmI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, p0, LX/AmI;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v6

    invoke-static {v14}, LX/AhF;->A1b(F)[F

    move-result-object v7

    invoke-static {v7, v14, v1}, LX/AhF;->A1N([FFF)V

    invoke-static {v7, v1}, LX/AhD;->A1W([FF)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_1
    invoke-virtual {v9, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
