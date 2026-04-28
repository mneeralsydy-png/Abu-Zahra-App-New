.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0f95

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v10, v4

    move v5, v3

    move v6, v4

    move v9, v7

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b28de

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-nez p2, :cond_0

    const v0, 0x7f0b28dd

    invoke-static {p0, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
