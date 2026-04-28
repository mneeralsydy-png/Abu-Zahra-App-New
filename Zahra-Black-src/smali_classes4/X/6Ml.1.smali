.class public LX/6Ml;
.super LX/5z1;
.source ""


# direct methods
.method public static final A00(LX/60b;I)V
    .locals 5

    if-nez p1, :cond_1

    const v4, 0x7f0804bc

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v1}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/60b;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    :goto_0
    iget-object v2, p1, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.SelectedStackedMediaDiffCallback.SelectedMediaDiff"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/79W;

    iget-object v0, v1, LX/79W;->A00:LX/8C6;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/60b;->A0K(LX/8C6;)V

    :cond_2
    invoke-static {p1, p3}, LX/6Ml;->A00(LX/60b;I)V

    goto :goto_0
.end method

.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/60b;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/5z1;->A0c(Landroid/view/ViewGroup;I)LX/60b;

    move-result-object v4

    const v1, 0x7f070601

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/7zP;

    invoke-direct {v1, v3, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7zC;->A00:LX/7zC;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->setCornerRadius(F)V

    :cond_0
    return-object v4
.end method
