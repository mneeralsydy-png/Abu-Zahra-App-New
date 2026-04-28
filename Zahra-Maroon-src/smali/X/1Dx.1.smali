.class public final LX/1Dx;
.super LX/1DM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {p2, p4}, LX/BwU;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/19G;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v3, v1

    div-int/lit8 v0, v3, 0x2

    if-ge v0, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
