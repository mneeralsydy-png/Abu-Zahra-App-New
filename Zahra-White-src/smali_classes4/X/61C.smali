.class public final LX/61C;
.super LX/61D;
.source ""


# instance fields
.field public final A00:LX/7CV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CV;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/61D;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/61C;->A00:LX/7CV;

    iget v1, p2, LX/7CV;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    const v0, 0x7f0801ef

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p2, LX/7CV;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, p2, LX/7CV;->A01:I

    iput v0, p0, LX/61D;->A00:I

    iget v0, p2, LX/7CV;->A03:I

    iput v0, p0, LX/61D;->A01:I

    invoke-virtual {p0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_0
    const/16 v2, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final getBodyParametricStyleParameters()LX/7CV;
    .locals 1

    iget-object v0, p0, LX/61C;->A00:LX/7CV;

    return-object v0
.end method
