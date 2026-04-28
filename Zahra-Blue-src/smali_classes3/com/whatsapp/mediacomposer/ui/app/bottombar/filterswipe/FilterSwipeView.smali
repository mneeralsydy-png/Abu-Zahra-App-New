.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8Bm;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0737

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b116a

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method public static final setFilterSwipeButtonClickListener$lambda$0(LX/00h;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public ADn()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public C8i(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getFilterSwipeTextViewVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getViewPaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getViewPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public setFilterSwipeButtonClickListener(LX/00h;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x52bd3f92

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setFilterSwipeTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
