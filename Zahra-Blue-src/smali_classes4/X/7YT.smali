.class public LX/7YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;I)V
    .locals 0

    iput p2, p0, LX/7YT;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7YT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7YT;->$t:I

    check-cast p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7YT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705da

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v7

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float v1, v3, v6

    add-float v0, v2, v6

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v0, v1, v6

    invoke-static {v2, v1, v3, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v5
.end method
