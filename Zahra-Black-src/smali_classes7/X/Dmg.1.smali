.class public LX/Dmg;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FEG;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Dmg;->$t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/Fmf;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Dmg;->$t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    iput-object p1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, LX/Dmg;->$t:I

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Dmg;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEG;

    iget-object v0, v2, LX/FEG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/FEG;->A00(F)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/Dmg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v0, v2, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Dmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEG;

    iget-object v0, v1, LX/FEG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/FEG;->A00(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
