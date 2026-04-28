.class public final LX/1kQ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/1bh;

.field public final synthetic A03:LX/1he;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1bh;LX/1he;I)V
    .locals 0

    iput p4, p0, LX/1kQ;->A00:I

    iput-object p2, p0, LX/1kQ;->A02:LX/1bh;

    iput-object p1, p0, LX/1kQ;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/1kQ;->A03:LX/1he;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v1, p0, LX/1kQ;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1kQ;->A02:LX/1bh;

    invoke-static {v0}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v2

    iget-object v1, p0, LX/1kQ;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v2, LX/1ej;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1ej;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/1he;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1kQ;->A03:LX/1he;

    iput v1, v0, LX/1he;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
