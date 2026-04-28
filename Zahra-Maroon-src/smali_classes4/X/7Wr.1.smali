.class public LX/7Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7Wr;->$t:I

    iput-object p1, p0, LX/7Wr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AbsListView;)V
    .locals 8

    iget-object v5, p0, LX/7Wr;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v3, v5, LX/7Q4;->A0E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v2

    const v0, 0x3f4ccccd

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    neg-float v4, v0

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_1

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_1

    :cond_0
    mul-float/2addr v2, v4

    :cond_1
    iget v1, v5, LX/7Q4;->A08:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v1

    iget v0, v5, LX/7Q4;->A06:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, v2}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget v0, p0, LX/7Wr;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7Wr;->A00:Ljava/lang/Object;

    check-cast v3, LX/6el;

    iget-object v0, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v3, LX/6el;->A02:I

    if-lt v0, p2, :cond_0

    const/4 v2, -0x1

    if-le v0, p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput p2, v3, LX/6el;->A02:I

    if-ltz v2, :cond_1

    iget-object v1, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/5tY;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/5tY;

    iget v0, v0, LX/5tY;->A00:I

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/7Wr;->A00(Landroid/widget/AbsListView;)V

    iget-object v1, p0, LX/7Wr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v1, LX/7Q4;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object v1, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v2}, LX/5tY;-><init>(LX/6el;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v0, p0, LX/7Wr;->$t:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7Wr;->A00(Landroid/widget/AbsListView;)V

    iget-object v1, p0, LX/7Wr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v1, LX/7Q4;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
