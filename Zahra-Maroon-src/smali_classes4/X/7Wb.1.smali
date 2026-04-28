.class public LX/7Wb;
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

    iput p3, p0, LX/7Wb;->$t:I

    iput-object p1, p0, LX/7Wb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Wb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/7Wb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7Wb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    iget-object v1, p0, LX/7Wb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7Wb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/7Wb;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sG;

    const/4 v0, -0x1

    iput v0, v1, LX/5sG;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Wb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v2, p0, LX/7Wb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bF;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v4

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7Wb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/7Wb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
