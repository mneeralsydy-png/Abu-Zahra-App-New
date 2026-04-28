.class public LX/Cij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Cij;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cij;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cij;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/Cij;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cij;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cij;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Cij;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ba2;

    iget-object v1, p0, LX/Cij;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/Ba2;->A01:LX/18U;

    iget-object v0, v0, LX/Ba2;->A03:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v1}, LX/Bvw;->A00(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Cij;->A01:Ljava/lang/Object;

    check-cast v2, LX/DXP;

    iget-object v1, p0, LX/Cij;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    invoke-interface {v2, v1, v0}, LX/DXP;->Beo(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Cij;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/Cij;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Cij;->A00:Ljava/lang/Object;

    check-cast v3, LX/Apr;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, LX/Cij;->A01:Ljava/lang/Object;

    check-cast v1, LX/C5r;

    iget-object v0, v1, LX/C5r;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Apr;->A01(LX/C5r;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
